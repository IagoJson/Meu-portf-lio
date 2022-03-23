@echo off 
color a

@echo COPIANDO ARQUIVO DE BACKUP DO SOMA...

IF EXIST R:\Grupos\Administrativo\Recepcao\SOMABackup\%date:~6,4% (


	IF EXIST R:\Grupos\Administrativo\Recepcao\SOMABackup\%date:~6,4%\%date:~3,2% (
		md R:\Grupos\Administrativo\Recepcao\SOMABackup\%date:~6,4%\%date:~3,2%\%date:~0,2%
		copy "C:\Arquivos de Programas\tarifador\lig.txt" "R:\Grupos\Administrativo\Recepcao\SOMABackup\%date:~6,4%\%date:~3,2%\%date:~0,2%\"	
 

	) ELSE (
		md R:\Grupos\Administrativo\Recepcao\SOMABackup\%date:~6,4%\%date:~3,2%
		md R:\Grupos\Administrativo\Recepcao\SOMABackup\%date:~6,4%\%date:~3,2%\%date:~0,2%
		copy "C:\Arquivos de Programas\tarifador\lig.txt" "R:\Grupos\Administrativo\Recepcao\SOMABackup\%date:~6,4%\%date:~3,2%\%date:~0,2%\"
)
) ELSE ( 
		md R:\Grupos\Administrativo\Recepcao\SOMABackup\%date:~6,4%
		md R:\Grupos\Administrativo\Recepcao\SOMABackup\%date:~6,4%\%date:~3,2%
		md R:\Grupos\Administrativo\Recepcao\SOMABackup\%date:~6,4%\%date:~3,2%\%date:~0,2%
		copy "C:\Arquivos de Programas\tarifador\lig.txt" "R:\Grupos\Administrativo\Recepcao\SOMABackup\%date:~6,4%\%date:~3,2%\%date:~0,2%\"
)


@echo By IAGO BECKEDORFF
@echo Programa desenvolvido para SISTEMA SOMA DE TARIFACAO



pause
