# Practice project: Libft
The goal of the project is to re-write several functions from the C standard library. My own library is compiled with a Makefile to static library **libft.a**.

### list of functions:
Name | Description | Return value
------|-------|-------|
ft_memset | Description | Return value
ft_bzero | Description | Return value
ft_memcpy | Description | Return value
ft_memccpy | Description | Return value
ft_memmove | Description | Return value
ft_memchr | Description | Return value
ft_memcmp | Description | Return value
ft_strlen | Description | Return value
ft_strlcpy | Description | Return value
ft_strlcat | Description | Return value
ft_strchr | Description | Return value
ft_strrchr | Description | Return value
ft_strnstr | Description | Return value
ft_strncmp | Description | Return value
ft_atoi | Description | Return value
ft_isalpha | Description | Return value
ft_isdigit | Description | Return value
ft_isalnum | Description | Return value
ft_isascii | Description | Return value
ft_isprint | Description | Return value
ft_toupper | Description | Return value
ft_tolower | Description | Return value
ft_calloc | Description | Return value
ft_strdup | Description | Return value
ft_substr | Allocates and returns a substring from the string ’s’.The substring begins at index ’start’ and is of maximum size ’len’. | The substring
ft_strjoin | Allocates and returns a new string, which is the result of the concatenation of ’s1’ and ’s2’. | The  new string
ft_strtrim | Allocates and returns a copy of’s1’ with the characters specified in ’set’ removed from the beginning and the end of the string | The trimmed string
ft_split | Allocates and returns an array of strings obtained by splitting ’s’ using the character ’c’ as a delimiter. | The array of new strings resulting from the split
ft_itoa | Allocates and returns a string representing the integer received as an argument. | The string representing the integer
ft_strmapi | Applies the function ’f’ to each character of the string ’s’ to create a new string resulting from successive applications of ’f’. | The string created from the successive applications of ’f’
ft_putchar_fd | Outputs the character ’c’ to the given file descriptor. | None
ft_putstr_fd | Outputs the string ’s’ to the given file descriptor. | None
ft_putendl_fd | Outputs the string ’s’ to the given file descriptor, followed by a newline. | None
ft_putnbr_fd | Outputs the integer ’n’ to the given file descriptor. | None
ft_lstnew | Allocates and returns a new element of linked list. | The new element
ft_lstadd_front | Adds the element ’new’ at the beginning of the list. | None
ft_lstsize | Counts the number of elements in a list. | Length of the list
ft_lstlast | Returns the last element of the list. | Last element of the list
ft_lstadd_back | Adds the element ’new’ at the end of the list. | None
ft_lstdelone | Takes as a parameter an element and frees the memory of the element’s content using the function’del’ given as a parameter and free the element.| None
ft_lstclear | Deletes and frees the given element and every successor of that element, using the function ’del’. | None
ft_lstiter | Iterates the list ’lst’ and applies the function ’f’ to the content of each element. | None
ft_lstmap | Iterates the list ’lst’ and applies the function ’f’ to the content of each element.  Creates a new list resulting of the successive applications of the function ’f’. | The new list.  NULL if the allocation fails

