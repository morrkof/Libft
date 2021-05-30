/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_lstlast.c                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: ppipes <ppipes@student.21-school.ru>       +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2020/05/20 18:55:54 by ppipes            #+#    #+#             */
/*   Updated: 2021/05/30 21:24:23 by ppipes           ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "../includes/libft.h"

t_list	*ft_lstlast(t_list *lst)
{
	int		i;
	t_list	*last;

	i = 1;
	last = lst;
	while (i < ft_lstsize(lst))
	{
		last = last->next;
		i++;
	}
	return (last);
}
