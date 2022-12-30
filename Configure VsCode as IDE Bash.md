## 1 - Instalar VSCode/VsCodium en Ubuntu 22.04

## 2 - Si no tienes nodejs instalado version > 14, lo instalas:

Para funcionar como prerequisito se necesita version nodejs >14, pero Ubuntu 22.04 viene con la version 12.22, por lo que nos hemos de buscar la vida, para
tener una versión mas reciente.

Ejectuas en terminal:

> $ node -v

Si te sale error no existe o version anterior a 14, debemos instalar:

> curl -o-  https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash

This will install the nvm script to your user account. To use it, you must first source your .bashrc file:


> $ source ~/.bashrc

   ( a mi no me funciono y tuve que salir/entrar en el sistema, mejor hacer reboot)
   Now, you can ask NVM which versions of Node are available:
   

> $ nvm list-remote

   
   Saldra algo similar a:
   

> Output
> 
    >     v16.11.1    
    >     v16.12.0    
    >     v16.13.0   (LTS: Gallium)    
    >     v16.13.1  (LTS: Gallium)    
    >     v16.13.2   (LTS: Gallium)    
    >     v16.14.0   (Latest LTS: Gallium)
    >     v17.0.0
    >     v17.0.1
    >     v17.1.0
    >     v17.2.0
    >     v17.3.0
    >     v17.3.1
    >     v17.4.0
    >     v17.5.0
    >     v17.6.0

    

Instalais una versión preferiblement LTS y mayor que 14: 
    

> $ nvm install v16.14.0
    


Una vez instalado probar que funciona:
   >  $ node -v
        
Con nodejs deberia quedar instalado npm:
    
>  $ npm --version
    
  

Condicion para instalar es que npm > 8. Si tienes una version antigua o no tienes instalada:

    
    

> $  npm install -g npm

   
   Nota:
   - Si no teniais ningun nodejs instalado este tutorial os deberia funcionar.
   - Si teneiais ya una version instalda os podria dar conflictos por lo que recomiendo_
         

> sudo apt purge nodejs
>          sudo apt purge nodejs-doc
>          sudo apt purge libnode72:amd64
>          sudo apt autoremove
>          sudo apt update

         y volver hacer el proceso del punto 2
         
   3 - Instalar el bash server:

   
   

> $ sudo npm i -g bash-language-server
   
   4 - VSCode instalar las extensiones:
> 
> 
>  Bash IDE
>        Shell Check
>        Bash Debug ?

     
   5 - Crear una carpeta en el sistema y poner el script: test.sh
   
   6 - Abrir el proyecto con VSCode.
   
   7 - Abrir fichero test.sh y ejecturar.
   
