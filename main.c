#include "stdio.h"

#include "printInfo.h"
#include "protoIncil.h"
#include "protoChange.h"


int main() {
    char change;

    do {

        printf("Добавить нового пользователя  - 1 \r\n");
        printf("Загрузить новую структуру - 2 \r\n");
        printf("Вывести данные о структуре - 3 \r\n");
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

        case '3':
            printInfo();
            break;

        default:
            printf("\nНеверный ввод\n");
            break;
        }

        printf("\t\n");
    } while(change != 'N');

    return 0;
}

// пример кода сериализации и десериализации_________
//                                                   |
//https://www.linuxtut.com/en/6d651245a89d5121ba50/  |                                          |
//___________________________________________________|