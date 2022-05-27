#include "stdio.h"


#include "protoIncil.h"
#include "protoChange.h"


int main() {
    char change;

    do {

        printf("Добавить нового пользователя  - 1 \n");
        printf("Загрузить новую структуру - 2 \n");
        printf("Введите нужную опцию - ");
        scanf("%c",&change);

        switch (change)
        {
        case '1':
            add_new_user();
            break;
        case '2':
            change_structur_proto();
            break;
        default:
            break;
        }

        if(change = 'N') 
        {
            break;
        }
        
    } while(1);

    return 0;
}

// пример кода сериализации и десериализации_________
//                                                   |
//https://www.linuxtut.com/en/6d651245a89d5121ba50/  |                                          |
//___________________________________________________|