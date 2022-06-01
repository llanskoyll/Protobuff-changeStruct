#include "../include/protoIncil.h"

void add_new_user() 
{        
    

    uint32_t id = 0;
    uint32_t years = 0;
    uint32_t crc = 0;

    printf("Введите id = ");
    scanf("%"PRIu32"", &id);
    printf("Введите years = ");
    scanf("%"PRIu32"", &years);

    if ((id != 0) && (years != 0)) 
    {
        void *buffer;
        size_t len = 0;
        size_t wlen = 0;
        FILE *fp;

        fp = fopen("incilProto","wb");
        if (!fp) {
            printf("File is not opene\r\n");
            return;
        }

        AMessage *mess;
        
        mess = (AMessage *)malloc(sizeof(AMessage));

        // AMESSAGE__INIT(mess); // check structurs.pb-c.h

        amessage__init(mess);

        mess->has_id = 1;
        mess->has_years = 1;
        mess->has_crc = 1;

        mess->id = id;
        mess->years = years;
        mess->crc = 9;
        
        len = amessage__get_packed_size(mess);
        buffer = malloc(len);
        amessage__pack(mess, buffer);

        wlen = fwrite(buffer, 1, len, fp);
        if (wlen != len) {
            printf("Удалось записать только %lu байт из %lu\r\n", wlen, len);
        }

        free(buffer);
        free(mess);
        fclose(fp);

        printf("Добавление нового пользователя успешно\n");
    } else 
    {
        printf("Ошибка при вводе данных");
    }
    
    
}