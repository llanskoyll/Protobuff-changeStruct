#include "protoChange.h"

void change_structur_proto() 
{
    // Процесс считывания
    char buffer[64];
    int len = 0;
    uint32_t old_id = 0;
    uint32_t old_years = 0;
    uint32_t old_id = 0;

    FILE *fp;

    fp=freopen("new_sctructur", "rb", stdin);
    len = fread(buffer,sizeof(char), sizeof(buffer), fp);
    AMessage *old_mess;
    old_mess = amessage__unpack("incilProto", len, buffer);

    // любое целое число кроме не равное != 0 дает true
    if(old_mess->id) 
    {
        old_id = old_mess->id;
    }

    if(old_mess->years)
    {
        old_years = old_mess->years;
    }
    
    amessage__free_unpacked(old_mess, NULL);

    free(buffer);
    free(old_mess);
    close(fp);
    // Процесс записи в новую структуру

    void *buffer_new;
    int len = 0;
    FILE *fp;

    fp = freopen("incilProto_new","wb",stdout);
    AMessage2 *mess;
    
    mess = (AMessage *)malloc(sizeof(AMessage));
    AMESSAGE__INIT(mess);

    mess->id = old_id;
    mess->years = old_years;
    // Ввод нового параметра
    uint32_t new_parametr;
    scanf("%"PRIu32"",&new_parametr);
    mess->new_parametr = new_parametr;
    // функция подсчета crc
    mess->crc = 123;

    len = amessage__get_packed_size(mess);
    buffer_new = malloc(len);
    fwrite(buffer,sizeof(void), len, fp);

    free(buffer);
    free(mess);
    close(fp);
    
    printf("Изменение структуры файла \n");
}