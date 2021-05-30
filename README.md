# Practice project: Libft
The goal of the project is to re-write several functions from the C standard library. My own library is compiled with a Makefile to static library **libft.a**.

### list of functions:
Name with signature | Description | Return value
------|-------|-------|
void \***ft_memset**(void *s, int c, size_t n) | Fills the first `n` bytes of the memory area pointed to by `s` with the constant byte `c`. | A pointer to the memory area `s`.
void **ft_bzero**(void *s, size_t n) | Erases the data in the `n` bytes of the memory starting at the location pointed to by `s`, by writing zeros (bytes containing '\0') to that area. | None.
void \***ft_memcpy**(void *dest, const void *src, size_t n) | Copies `n` bytes from memory area `src` to memory area `dest`.  The memory areas must not overlap. | A pointer to `dest`.
void \***ft_memccpy**(void *dest, const void *src, int c, size_t n) | Copies no more than `n` bytes from memory area `src` to memory area `dest`, stopping when the character `c` is found. If the memory areas overlap, the results are undefined. | A pointer to the next character in `dest` after `c`, or NULL if `c` was not found in the first `n` characters of `src`.
void \***ft_memmove**(void *dest, const void *src, size_t n) | Copies `n` bytes from memory area `src` to memory area `dest`.  The memory areas may overlap. | A pointer to `dest`.
void \***ft_memchr**(const void *s, int c, size_t n) | Scans the initial `n` bytes of the memory area pointed to by `s` for the first instance of `c`. | A pointer to the matching byte or NULL if the character does not occur in the given memory area.
int **ft_memcmp**(const void *s1, const void *s2, size_t n) | Compares the first `n` bytes of the memory areas `s1` and `s2`. | An integer less than, equal to, or greater than zero if the first `n` bytes of `s1` is found, respectively, to be less than, to match, or be greater than the first `n` bytes of `s2`.
size_t **ft_strlen**(const char *s) | Calculates the length of the string. | The number of bytes in the string.
size_t **ft_strlcpy**(char *dst, const char *src, size_t size) | Copies up to size - 1 characters from the NUL-terminated string `src` to `dst`, NUL-terminating the result. | The length of `src`.
size_t **ft_strlcat**(char *dst, const char *src, size_t size) | Appends the NUL-terminated string `src` to the end of `dst`. | The initial length of `dst` plus the length of `src`.
char \***ft_strchr**(const char *s, int c) | Returns a pointer to the first occurrence of the character `c` in the string `s`. | A pointer to the matched character or NULL if the character is not found.
char \***ft_strrchr**(const char *s, int c) | Returns a pointer to the last occurrence of the character `c` in the string `s`. | A pointer to the matched character or NULL if the character is not found.
char \***ft_strnstr**(const char *big, const char *little, size_t len) | Locates the first occurrence of the null-terminated string `little` in the string `big`, where not more than `len` characters are searched. | If `little` is an empty string, `big` is returned; if `little` occurs nowhere in `big`, NULL is returned; otherwise a pointer to the first character of the first occurrence of `little` is returned.
int	**ft_strncmp**(const char *s1, const char *s2, size_t n) | Compares the two strings `s1` and `s2`. | An integer less than, equal to, or greater than zero if `s1` (or the first `n` bytes thereof) is found, respectively, to be less than, to match,  or  be greater than `s2`.
int **ft_atoi**(const char *nptr) | Converts the initial portion of the string pointed to by `nptr` to int. | The converted value.
int **ft_isalpha**(int c) | Checks for an alphabetic character. | The values returned are nonzero if the character `c` falls into the tested class, and zero if not.
int **ft_isdigit**(int c) | Checks for a digit (0 through 9). | The values returned are nonzero if the character `c` falls into the tested class, and zero if not.
int **ft_isalnum**(int c) | Checks for an alphanumeric character. | The values returned are nonzero if the character `c` falls into the tested class, and zero if not.
int **ft_isascii**(int c) | Checks whether c is a 7-bit unsigned char value that fits into the ASCII character set. | The values returned are nonzero if the character `c` falls into the tested class, and zero if not.
int **ft_isprint**(int c) | Checks for any printable character including space. | The values returned are nonzero if the character `c` falls into the tested class, and zero if not.
int **ft_toupper**(int c) | Convert lowercase letter to uppercase | The value returned is that of the converted letter, or `c` if the conversion was not possible.
int **ft_tolower**(int c) | Convert uppercase letter to lowercase | The value returned is that of the converted letter, or `c` if the conversion was not possible.
void \***ft_calloc**(size_t nmemb, size_t size) | allocates memory for an array of `nmemb` elements of `size` bytes each and returns a pointer to the allocated memory.  The memory is set to zero. | A pointer to the allocated memory.
char \***ft_strdup**(const char *s) | Returns a pointer to a new string which is a duplicate of the string `s`. | A pointer to the duplicated string.
char \***ft_substr**(char const *s, unsigned int start, size_t len) | Allocates and returns a substring from the string `s`.The substring begins at index `start` and is of maximum size `len`. | The substring.
char \***ft_strjoin**(char const *s1, char const *s2) | Allocates and returns a new string, which is the result of the concatenation of `s1` and `s2`. | The  new string.
char \***ft_strtrim**(char const *s1, char const *set) | Allocates and returns a copy of `s1` with the characters specified in `set` removed from the beginning and the end of the string | The trimmed string.
char \*\***ft_split**(char const *s, char c) | Allocates and returns an array of strings obtained by splitting `s` using the character `c` as a delimiter. | The array of new strings resulting from the split.
char \***ft_itoa**(int n) | Allocates and returns a string representing the integer received as an argument. | The string representing the integer.
char \***ft_strmapi**(char const \*s, char (*f)(unsigned int, char)) | Applies the function `f` to each character of the string `s` to create a new string resulting from successive applications of `f`. | The string created from the successive applications of `f`.
void **ft_putchar_fd**(char c, int fd) | Outputs the character `c` to the given file descriptor. | None.
void **ft_putstr_fd**(char *s, int fd) | Outputs the string `s` to the given file descriptor. | None.
void **ft_putendl_fd**(char *s, int fd) | Outputs the string `s` to the given file descriptor, followed by a newline. | None.
void **ft_putnbr_fd**(int n, int fd) | Outputs the integer `n` to the given file descriptor. | None.
t_list \***ft_lstnew**(void *content) | Allocates and returns a new element of linked list. | The new element.
void **ft_lstadd_front**(t_list **lst, t_list *new) | Adds the element `new` at the beginning of the linked list. | None.
int **ft_lstsize**(t_list *lst) | Counts the number of elements in a linked list. | Length of the list.
t_list \***ft_lstlast**(t_list *lst) | Returns the last element of the linked list. | Last element of the list.
void **ft_lstadd_back**(t_list **lst, t_list *new) | Adds the element `new` at the end of the linked list. | None.
void **ft_lstdelone**(t_list \*lst, void (*del)(void *)) | Takes as a parameter an element and frees the memory of the element’s content using the function `del` given as a parameter and free the element.| None.
void **ft_lstclear**(t_list \*\*lst, void (\*del)(void *)) | Deletes and frees the given element and every successor of that element, using the function `del`. | None.
void **ft_lstiter**(t_list \*lst, void (*f)(void *)) | Iterates the linked list `lst` and applies the function `f` to the content of each element. | None.
t_list \***ft_lstmap**(t_list \*lst, void \*(\*f)(void \*), void (*del)(void *)) | Iterates the linked list `lst` and applies the function `f` to the content of each element.  Creates a new list resulting of the successive applications of the function `f`. | The new list.  NULL if the allocation fails.

