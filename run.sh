#! /bin/sh
# -*- coding: utf-8 -*-
# ------------------------------------------------------------------------------
#+ Autor:  	Ran#
#+ Creado: 	2022/03/22 22:49:09.497900
#+ Editado:	2022/03/22 22:49:15.160630
# ------------------------------------------------------------------------------
hugo serve --environment production --minify --bind=$1 --baseURL=http://$1:1313
# ------------------------------------------------------------------------------