##
## EPITECH PROJECT, 2020
## Makefile
## File description:
## do_op
##

CC 	= 	gcc

SRC 	=		src/eval_expr.c\
				src/add.c\
				src/div.c\
				src/mult.c\
				src/subb.c\
				src/mod.c\
				src/decoupe.c\
				src/regroup.c\
				lib/my_strlen.c\
				lib/my_putchar.c\
				lib/my_put_nbr.c\
				lib/my_putstr.c\
				lib/my_strcpy.c\
				lib/my_getnbr.c\
				lib/my_strlen_2.c\
				lib/my_strcpy_2.c\
				lib/my_strcpy_1.c\
				lib/my_revstr.c

OBJ     = 		$(SRC:.c=.o)

NAME	=		 eval_expr

CFLAGS 	=	-W -Wall -Wextra -pedantic


all:	$(NAME)

$(NAME): $(OBJ)
		gcc -o $(NAME) $(OBJ)
clean:
		rm -f $(OBJ)

fclean: clean
		rm -f $(NAME)

re: fclean all

sweet:	all clean
