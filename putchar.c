/*
** EPITECH PROJECT, 2023
** choco
** File description:
** putchar.c
*/

#include <unistd.h>

char my_putchar(char c)
{
    write(1, &c, 1);
}

int main(void)
{
    char c = 'c';
    my_putchar(c);
}