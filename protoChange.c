#include "protoChange.h"
#include <sys/stat.h>

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

    printf("Изменение структуры файла \n");

err:
    fclose(fp);
    amessage_2__free_unpacked(mess, NULL);
    free(buffer);
    free(wbuff);
}

/*
#include "protoChange.h"
#include <sys/stat.h>

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

    printf("Изменение структуры файла \n");

err:
    fclose(fp);
    amessage_2__free_unpacked(mess, NULL);
    free(buffer);
    free(wbuff);
}
*/