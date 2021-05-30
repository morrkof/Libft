# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: ppipes <ppipes@student.21-school.ru>       +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2020/05/03 16:22:35 by ppipes            #+#    #+#              #
#    Updated: 2021/05/30 21:23:03 by ppipes           ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libft.a
SRC =	./src/ft_memset.c \
		./src/ft_bzero.c \
		./src/ft_memcpy.c \
		./src/ft_memccpy.c \
		./src/ft_memmove.c \
		./src/ft_memchr.c \
		./src/ft_memcmp.c \
		./src/ft_strlen.c \
		./src/ft_strlcpy.c \
		./src/ft_strlcat.c \
		./src/ft_strchr.c \
		./src/ft_strrchr.c \
		./src/ft_strnstr.c \
		./src/ft_strncmp.c \
		./src/ft_atoi.c \
		./src/ft_isalpha.c \
		./src/ft_isdigit.c \
		./src/ft_isalnum.c \
		./src/ft_isascii.c \
		./src/ft_isprint.c \
		./src/ft_toupper.c \
		./src/ft_tolower.c \
		./src/ft_calloc.c \
		./src/ft_strdup.c \
		./src/ft_substr.c \
		./src/ft_strjoin.c \
		./src/ft_strtrim.c \
		./src/ft_split.c \
		./src/ft_itoa.c \
		./src/ft_strmapi.c \
		./src/ft_putchar_fd.c \
		./src/ft_putstr_fd.c \
		./src/ft_putendl_fd.c \
		./src/ft_putnbr_fd.c \
		./src/ft_lstnew.c \
		./src/ft_lstadd_front.c \
		./src/ft_lstsize.c \
		./src/ft_lstlast.c \
		./src/ft_lstadd_back.c \
		./src/ft_lstdelone.c \
		./src/ft_lstclear.c \
		./src/ft_lstiter.c \
		./src/ft_lstmap.c
OBJ = $(SRC:.c=.o)
CFLAGS = -Wall -Wextra -Werror

.PHONY: all clean fclean re

%.o: %.c ./includes/libft.h
	gcc $(CFLAGS) -c $< -o $@
all: $(NAME)
$(NAME): $(OBJ)
	ar rc $(NAME) $(OBJ)
	ranlib $(NAME)
clean:
	rm -f $(OBJ)
fclean: clean
	rm -f $(NAME)
re: fclean all
