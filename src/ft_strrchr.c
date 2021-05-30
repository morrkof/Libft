/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_strrchr.c                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: ppipes <ppipes@student.21-school.ru>       +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2020/05/08 20:24:49 by ppipes            #+#    #+#             */
/*   Updated: 2021/05/30 21:25:56 by ppipes           ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "../includes/libft.h"

char	*ft_strrchr(const char *s, int c)
{
	int i;
	int j;

	i = 0;
	j = ft_strlen(s);
	while (i <= j)
	{
		if (s[j - i] == c)
			return ((char *)s + j - i);
		i++;
	}
	return (NULL);
}
