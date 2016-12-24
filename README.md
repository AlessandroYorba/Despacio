Despacio
------

###### Despacio version 4.0.0 
![Screenshot](https://cloud.githubusercontent.com/assets/11221489/21465702/da24ed86-c962-11e6-97ad-fdeba97c94b7.png)

```VimL
colorscheme despacio
```

Installation
---------------
There are a few ways to install despacio. The first option is by using your favorite vim package manager and the second is by manual download.

###### Package Manager Option
| Manager          | Location        | Set Up                                                                       |
|------------------|-----------------|-----------------------------------------------------------------------------|
| Vundle           | add to .vimrc:  | `Plugin 'alessandroyorba/despacio'`                                         |
| NeoBundle        | add to .vimrc:  | `NeoBundle 'alessandroyorba/despacio'`                                      |
| VimPlug          | add to .vimrc:  | `Plug 'alessandroyorba/despacio'`                                           |
| Pathogen         | from terminal:  | `cd ~/.vim/bundle && \ git clone git://github.com/alessandroyorba/despacio` |

###### Download Option
Download the .zip and copy `despacio.vim` to `~/.vim/colors` (on Windows `<your-vim-dir>\vimfiles\colors`). Or for global accessibility, `/usr/share/vim/vimfiles/colors`.

Despacio Settings
---------------
You can activate them by adding each of the following variables to your .vimrc. Remember to place the variables before declaring `colorscheme despacio`.

| Description                        | Set Up in .vimrc                         | Screenshot                                                                |
|------------------------------------|------------------------------------------|---------------------------------------------------------------------------|
| gray background                    | `colorscheme despacio`                   | [Screenshot](https://cloud.githubusercontent.com/assets/11221489/21465773/91ec12c6-c965-11e6-85be-1c336aad5342.png)|
| medium gray background             | `let g:despacio_Sunset = 1`              | [Screenshot](https://cloud.githubusercontent.com/assets/11221489/21465774/98394d74-c965-11e6-9147-fecb63251afa.png)|
| dark gray background               | `let g:despacio_Twilight = 1`            | [Screenshot](https://cloud.githubusercontent.com/assets/11221489/21465776/a04f7c18-c965-11e6-92b5-4783c171572c.png)|
| almost black background            | `let g:despacio_Midnight = 1`            | [Screenshot](https://cloud.githubusercontent.com/assets/11221489/21465777/a7fa0636-c965-11e6-9a53-28040e0e8576.png)|
| black background                   | `let g:despacio_Pitch = 1`               | [Screenshot](https://cloud.githubusercontent.com/assets/11221489/21465789/2032ea1e-c966-11e6-9352-efe14c0eb0bb.png)|


Callbacks 
-------
Despacio was inspired by KKPMW's awesome colorscheme [Moonshine](https://github.com/KKPMW/moonshine-vim), and jpo's [Railscasts](https://github.com/jpo/vim-railscasts-theme) and jnurmine's [Zenburn](https://github.com/jnurmine/Zenburn). 

Related 
-------
Feedback, issues or suggestions? Open an Issue [Despacio Issues](https://github.com/AlessandroYorba/Despacio/issues)! Also, if you like Despacio you might want to check out a few of the other Vim themes I manage:
* ![alduinPalette](https://cloud.githubusercontent.com/assets/11221489/21465714/18ca8280-c963-11e6-9f02-4a7b5cc8dab6.png) [Alduin](https://github.com/AlessandroYorba/Alduin)
* ![sierraPalette](https://cloud.githubusercontent.com/assets/11221489/21465705/f6000b1c-c962-11e6-8ef8-9fc1ed3c2126.png) [Sierra](https://github.com/AlessandroYorba/Sierra)
* ![arcadiaPalette](https://cloud.githubusercontent.com/assets/11221489/21465713/0f9103c4-c963-11e6-80e0-1381207b03c2.png) [Arcadia](https://github.com/AlessandroYorba/Arcadia)
