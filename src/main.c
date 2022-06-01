#include "stdio.h"

#include "../include/printInfo.h"
#include "../include/protoIncil.h"
#include "../include/protoUpdateSecond.h"
#include "../include/protoUpdateFirst.h"

int main() {
    int change;

    do {

        printf("Добавить нового пользователя  - 1 \r\n");
        printf("Обновить структуру на версию \"1\" с \"0\" - 2 \r\n");
        printf("Обновить структуру на версию \"2\" с \"1\" - 3 \r\n");
        printf("Выход - 0 \r\n");
        printf("Введите нужную опцию - ");
        scanf("%d", &change);

        switch (change) {

        case 1:
            add_new_user();
            break;

        case 2:
            update_structur_to_1_version();
            break;

        case 3:
            update_structur_to_2_version();
            break;
        
        case 0:
            break;

        default: 
            printf("Неверный ввод");
            break;
        }

        printf("\t\n");

    } while(change != 0);

    return 0;
}

// пример кода сериализации и десериализации_________
//                                                   |
//https://www.linuxtut.com/en/6d651245a89d5121ba50/  |                                          |
//___________________________________________________|