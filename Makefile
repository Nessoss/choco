##
## EPITECH PROJECT, 2023
## B-PSU-200-LYN-2-1-minishell1-wassim.el-haloui
## File description:
## Makefile
##


SRC = 	putchar.c


CFLAGS = -g3

OBJ = $(SRC:.c=.o)


NAME = my

all: $(NAME)

$(NAME):	$(OBJ)
		gcc $(CFLAGS) $(SRC)  -o $(NAME)

clean:
	rm -f $(OBJ)

fclean: clean

	rm -f $(NAME)

re: fclean all