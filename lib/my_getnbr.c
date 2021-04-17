/*
** EPITECH PROJECT, 2020
** my_getnbr
** File description:
** my_getnbr
*/

#include "my.h"

int my_getnbr(char const *str)
{
    int i = 0;
    int nb = 0;
    int temp = 0;

    if (str[i] = '-')
        i++;
        temp = 1;
    while (str[i] != '\0') {
        nb = nb + str[i] - 48;
        nb = nb * 10;
        i++;
    }
    nb = nb / 10;
    if  (temp == 1)
        nb * (-1);
    return (nb);
}