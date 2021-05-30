# Practice project: Libft
The goal of the project is to re-write several functions from the C standard library. My own library is compiled with a Makefile to static library **libft.a**.

#### Command to compile the library: 
`make`

#### list of functions:
Name | Prototype and description | Return value
------|-------|-------|
ft_memset | __void \*ft_memset(void *s, int c, size_t n)__ <br />Fills the first `n` bytes of the memory area pointed to by `s` with the constant byte `c`. | A pointer to the memory area `s`.
ft_bzero | __void ft_bzero(void *s, size_t n)__ <br /> Erases the data in the `n` bytes of the memory starting at the location pointed to by `s`, by writing zeros (bytes containing '\0') to that area. | None.
ft_memcpy| __void \*ft_memcpy(void *dest, const void *src, size_t n)__ <br />Copies `n` bytes from memory area `src` to memory area `dest`.  The memory areas must not overlap. | A pointer to `dest`.
ft_memccpy | __void \*ft_memccpy(void *dest, const void *src, int c, size_t n)__ <br />Copies no more than `n` bytes from memory area `src` to memory area `dest`, stopping when the character `c` is found. If the memory areas overlap, the results are undefined. | A pointer to the next character in `dest` after `c`, or NULL if `c` was not found in the first `n` characters of `src`.
ft_memmove | __void \*ft_memmove(void *dest, const void *src, size_t n)__ <br />Copies `n` bytes from memory area `src` to memory area `dest`.  The memory areas may overlap. | A pointer to `dest`.
ft_memchr | __void \*ft_memchr(const void *s, int c, size_t n)__ <br />Scans the initial `n` bytes of the memory area pointed to by `s` for the first instance of `c`. | A pointer to the matching byte or NULL if the character does not occur in the given memory area.
ft_memcmp | __int ft_memcmp(const void *s1, const void *s2, size_t n)__ <br />Compares the first `n` bytes of the memory areas `s1` and `s2`. | An integer less than, equal to, or greater than zero if the first `n` bytes of `s1` is found, respectively, to be less than, to match, or be greater than the first `n` bytes of `s2`.
ft_strlen | __size_t ft_strlen**(const char *s)__  <br />Calculates the length of the string. | The number of bytes in the string.
ft_strlcpy | __size_t ft_strlcpy(char *dst, const char *src, size_t size)__ <br />Copies up to size - 1 characters from the NUL-terminated string `src` to `dst`, NUL-terminating the result. | The length of `src`.
ft_strlcat | __size_t ft_strlcat(char *dst, const char *src, size_t size)__ <br />Appends the NUL-terminated string `src` to the end of `dst`. | The initial length of `dst` plus the length of `src`.
ft_strchr | __char \*ft_strchr(const char *s, int c)__  <br />Returns a pointer to the first occurrence of the character `c` in the string `s`. | A pointer to the matched character or NULL if the character is not found.
ft_strrchr | __char \*ft_strrchr(const char *s, int c)__  <br />Returns a pointer to the last occurrence of the character `c` in the string `s`. | A pointer to the matched character or NULL if the character is not found.
ft_strnstr | __char \*ft_strnstr(const char *big, const char *little, size_t len)__ <br />Locates the first occurrence of the null-terminated string `little` in the string `big`, where not more than `len` characters are searched. | If `little` is an empty string, `big` is returned; if `little` occurs nowhere in `big`, NULL is returned; otherwise a pointer to the first character of the first occurrence of `little` is returned.
ft_strncmp | __int	ft_strncmp(const char *s1, const char *s2, size_t n)__ <br />Compares the two strings `s1` and `s2`. | An integer less than, equal to, or greater than zero if `s1` (or the first `n` bytes thereof) is found, respectively, to be less than, to match,  or  be greater than `s2`.
ft_atoi | __int ft_atoi(const char *nptr)__ <br />Converts the initial portion of the string pointed to by `nptr` to int. | The converted value.
ft_isalpha | __int ft_isalpha(int c)__ <br />Checks for an alphabetic character. | The values returned are nonzero if the character `c` falls into the tested class, and zero if not.
ft_isdigit | __int ft_isdigit(int c)__ <br />Checks for a digit (0 through 9). | The values returned are nonzero if the character `c` falls into the tested class, and zero if not.
ft_isalnum | __int ft_isalnum(int c)__ <br />Checks for an alphanumeric character. | The values returned are nonzero if the character `c` falls into the tested class, and zero if not.
ft_isascii | __int ft_isascii(int c)__ <br />Checks whether c is a 7-bit unsigned char value that fits into the ASCII character set. | The values returned are nonzero if the character `c` falls into the tested class, and zero if not.
ft_isprint | __int ft_isprint(int c)__ <br />Checks for any printable character including space. | The values returned are nonzero if the character `c` falls into the tested class, and zero if not.
ft_toupper | __int ft_toupper(int c)__ <br />Convert lowercase letter to uppercase | The value returned is that of the converted letter, or `c` if the conversion was not possible.
ft_tolower | __int ft_tolower(int c)__ <br />Convert uppercase letter to lowercase | The value returned is that of the converted letter, or `c` if the conversion was not possible.
ft_calloc | __void \*ft_calloc(size_t nmemb, size_t size)__ <br />Allocates memory for an array of `nmemb` elements of `size` bytes each and returns a pointer to the allocated memory.  The memory is set to zero. | A pointer to the allocated memory.
ft_strdup | __char \*ft_strdup(const char *s)__ <br />Returns a pointer to a new string which is a duplicate of the string `s`. | A pointer to the duplicated string.
ft_substr | __char \*ft_substr(char const *s, unsigned int start, size_t len)__ <br />Allocates and returns a substring from the string `s`.The substring begins at index `start` and is of maximum size `len`. | The substring.
ft_strjoin | __char \*ft_strjoin(char const *s1, char const *s2)__ <br />Allocates and returns a new string, which is the result of the concatenation of `s1` and `s2`. | The  new string.
ft_strtrim | __char \*ft_strtrim*(char const *s1, char const *set)__ <br />Allocates and returns a copy of `s1` with the characters specified in `set` removed from the beginning and the end of the string | The trimmed string.
ft_split | __char \*\*ft_split(char const *s, char c)__ <br />Allocates and returns an array of strings obtained by splitting `s` using the character `c` as a delimiter. | The array of new strings resulting from the split.
ft_itoa | __char \*ft_itoa(int n)__ <br />Allocates and returns a string representing the integer received as an argument. | The string representing the integer.
ft_strmapi | __char \*ft_strmapi(char const \*s, char (*f)(unsigned int, char))__ <br />Applies the function `f` to each character of the string `s` to create a new string resulting from successive applications of `f`. | <br />The string created from the successive applications of `f`.
ft_putchar_fd | __void ft_putchar_fd(char c, int fd)__ <br />Outputs the character `c` to the given file descriptor. | None.
ft_putstr_fd | __void ft_putstr_fd(char *s, int fd)__ <br />Outputs the string `s` to the given file descriptor. | None.
ft_putendl_fd | __void ft_putendl_fd(char *s, int fd)__ <br />Outputs the string `s` to the given file descriptor, followed by a newline. | None.
ft_putnbr_fd | __void ft_putnbr_fd(int n, int fd)__ <br />Outputs the integer `n` to the given file descriptor. | None.
ft_lstnew | __t_list \*ft_lstnew(void *content)__ <br />Allocates and returns a new element of linked list. | The new element.
ft_lstadd_front | __void ft_lstadd_front(t_list **lst, t_list *new)__ <br />Adds the element `new` at the beginning of the linked list. | None.
ft_lstsize | __int ft_lstsize(t_list *lst)__ <br />Counts the number of elements in a linked list. | Length of the list.
ft_lstlast | __t_list \*ft_lstlast(t_list *lst)__ <br />Returns the last element of the linked list. | Last element of the list.
ft_lstadd_back | __void ft_lstadd_back(t_list **lst, t_list *new)__ <br />Adds the element `new` at the end of the linked list. | None.
ft_lstdelone | __void ft_lstdelone(t_list \*lst, void (*del)(void *))__ <br />Takes as a parameter an element and frees the memory of the element’s content using the function `del` given as a parameter and free the element.| None.
ft_lstclear | __void ft_lstclear(t_list \*\*lst, void (\*del)(void *))__ <br />Deletes and frees the given element and every successor of that element, using the function `del`. | None.
ft_lstiter | __void ft_lstiter(t_list \*lst, void (*f)(void *))__ <br />Iterates the linked list `lst` and applies the function `f` to the content of each element. | None.
ft_lstmap | __t_list \*ft_lstmap(t_list \*lst, void \*(\*f)(void \*), void (*del)(void *))__  <br />Iterates the linked list `lst` and applies the function `f` to the content of each element.  Creates a new list resulting of the successive applications of the function `f`. | The new list.  NULL if the allocation fails.

