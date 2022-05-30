#include "printInfo.h"


void printInfo() {
    
    printf("\r\nИнформация о структуре \r\n");

    char *buffer;
    size_t filesize;
    size_t len;
    struct stat statbuf;

    if (stat("incilProto_new", &statbuf) != 0) {
        printf("File not found\r\n");
        return;
    }

    FILE *fp;
    fp = fopen("incilProto_new","rb");
    if (!fp) {
        printf("File is not opene\r\n");
        return;
    }

    filesize = statbuf.st_size;

    buffer = malloc(filesize);

    len = fread(buffer, 1, filesize, fp);
     if (len != filesize) {
        printf("Удалось прочитать только %lu байт из %lu\r\n", len, filesize);
        free(buffer);
        return;
    }

    fclose(fp);

    AMessage2 *mess;
    mess = amessage_2__unpack(NULL, filesize, buffer);
    if (!mess) {
        printf("Не удалось распаковать структуру\r\n");
        free(buffer);
        amessage_2__free_unpacked(mess, NULL);
        return;
    }
    
    printf("id = %"PRId32" \r\n",mess->id);
    printf("years = %"PRId32" \r\n",mess->years);
    printf("new_parametr = %"PRId32" \r\n",mess->new_parametr);
    printf("crc = %"PRId32" \r\n",mess->crc);

}