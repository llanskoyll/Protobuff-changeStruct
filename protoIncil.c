#include "protoIncil.h"

void add_new_user() 
{        
    

    uint32_t id = 0;
    uint32_t years = 0;
    uint32_t crc = 0;

    printf("Введите id = ");
    scanf("%"PRIu32"", &id);
    printf("Введите years = ");
    scanf("%"PRIu32"", &years);

    if((id != 0) && (years != 0)) 
    {
        void *buffer;
        int len = 0;
        FILE *fp;

        fp = freopen("incilProto","wb",stdout);

        AMessage *mess;
        
        mess = (AMessage *)malloc(sizeof(AMessage));

        AMESSAGE__INIT(mess); // check structurs.pb-c.h

        mess->id = id;
        mess->years = years;
        // функция подсчета crc
        mess->crc = 123;

        len = amessage__get_packed_size(mess);
        buffer = malloc(len);

        fwrite(buffer,sizeof(void), len, fp);

        free(buffer);
        free(mess);
        close(fp);

        printf("Добавление нового пользователя успешно\n");
    } else 
    {
        printf("Ошибка при вводе данных");
    }
    
    
}