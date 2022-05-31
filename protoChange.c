#include "protoChange.h"


//for function if parametrs delete
void change_structur_proto() 
{
    // Процесс считывания
    char *buffer, *wbuff;
    size_t filesize;
    size_t len, wlen = 0;
    struct stat statbuf;

    if (stat("incilProto", &statbuf) != 0) {
        printf("File not found\r\n");
        return;
    }

    FILE *fp;
    fp = fopen("incilProto","rb");
    if (!fp) {
        printf("File is not open\r\n");
        return;
    }

    filesize = statbuf.st_size;

    buffer = malloc(filesize);

    wlen = fread(buffer, 1, filesize, fp);
    if (wlen != filesize) {
        printf("Удалось прочитать только %lu байт из %lu\r\n", wlen, filesize);
        free(buffer);
        return;
    }

    fclose(fp);

    
    AMessage *mess_old;
    mess_old = amessage__unpack(NULL, filesize, buffer);
    if (!mess_old) {
        printf("Не удалось распаковать структуру\r\n");
        free(buffer);
        return;
    }
    
    AMessage2 *mess;
    
    mess = amessage_2__unpack(NULL, filesize, buffer);
    
    mess_old->has_years = 1;
    mess->crc = mess_old->crc;
    mess->id = mess_old->id;
    
    if (!mess) {
        printf("Не удалось распаковать структуру\r\n");
        free(buffer);
        return;
    }

    wlen = amessage_2__get_packed_size(mess) - 2;
    printf("%lu",wlen);
    wbuff = malloc(wlen);


    amessage_2__pack(mess, wbuff);

    fp = fopen("incilProto_new","wb");
    if (!fp) {
        printf("Unable to open file for write\r\n");
        goto err;
    }
    printf("%lu",wlen);
    len = fwrite(wbuff, 1, wlen, fp);
    
    // if (wlen != len) {
    //     printf("Удалось записать только %lu байт из %lu\r\n", len, wlen);
    //     goto err;
    // }

    // hexdump -C name_file
    printf("Изменение структуры файла \n");

err:
    fclose(fp);
    amessage_2__free_unpacked(mess, NULL);
    amessage__free_unpacked(mess_old, NULL);
    free(buffer);
    free(wbuff);
}




// for function if added new parametr`s 
/*
void change_structur_proto() 
{
    // Процесс считывания
    char *buffer, *wbuff;
    size_t filesize;
    size_t len, wlen = 0;
    struct stat statbuf;

    if (stat("incilProto", &statbuf) != 0) {
        printf("File not found\r\n");
        return;
    }

    FILE *fp;
    fp = fopen("incilProto","rb");
    if (!fp) {
        printf("File is not opene\r\n");
        return;
    }

    filesize = statbuf.st_size;

    buffer = malloc(filesize);

    wlen = fread(buffer, 1, filesize, fp);
    if (wlen != filesize) {
        printf("Удалось прочитать только %lu байт из %lu\r\n", wlen, filesize);
        free(buffer);
        return;
    }

    fclose(fp);

    AMessage2 *mess;
    mess = amessage_2__unpack(NULL, filesize, buffer);

    uint32_t new_parametr_sys = 0;
    printf("Введите значение нового параметра - ");
    scanf("%"PRIu32"",&new_parametr_sys);

    mess->has_new_parametr = 1;
    mess->new_parametr = new_parametr_sys;
 

    if (!mess) {
        printf("Не удалось распаковать структуру\r\n");
        free(buffer);
        return;
    }

    wlen = amessage_2__get_packed_size(mess);

    wbuff = malloc(wlen);

    amessage_2__pack(mess, wbuff);

    fp = fopen("incilProto_new","wb");
    if (!fp) {
        printf("Unable to open file for write\r\n");
        goto err;
    }

    len = fwrite(wbuff, 1, wlen, fp);
    
    if (wlen != len) {
        printf("Удалось записать только %lu байт из %lu\r\n", len, wlen);
        goto err;
    }

    // hexdump -C name_file
    printf("Изменение структуры файла \n");

err:
    fclose(fp);
    amessage_2__free_unpacked(mess, NULL);
    free(buffer);
    free(wbuff);
}
*/