Despacio
------

###### Despacio version 1.0.0 
![Screenshot](https://cloud.githubusercontent.com/assets/11221489/19237682/069b9cb0-8eb3-11e6-8c2f-aa56b3fc305a.png)
![Screenshot](https://cloud.githubusercontent.com/assets/11221489/19237746/4c82a1ce-8eb3-11e6-97c2-a347095391df.png)
![Screenshot](https://cloud.githubusercontent.com/assets/11221489/19255605/9065354e-8f14-11e6-85a6-7a38ef8c366b.png)
![Screenshot](https://cloud.githubusercontent.com/assets/11221489/19264570/237321de-8f56-11e6-91d1-f8bd8cba97d7.png)

```VimL
colorscheme despacio
```

Installation
---------------
There are a few ways to install despacio. The first option is by using your favorite vim package manager and the second is by manual download.

###### Package Manager Option
| Manager          |                 |                                                                           |
|------------------|-----------------|---------------------------------------------------------------------------|
| Vundle           | add to .vimrc:  | `Plugin 'alessandroyorba/despacio'`                                         |
| NeoBundle        | add to .vimrc:  | `NeoBundle 'alessandroyorba/despacio'`                                      |
| VimPlug          | add to .vimrc:  | `Plug 'alessandroyorba/despacio'`                                           |
| Pathogen         | from terminal:  | `cd ~/.vim/bundle && \ git clone git://github.com/alessandroyorba/despacio` |

###### Download Option
Download the .zip and copy `despacio.vim` to `~/.vim/colors` (on Windows `<your-vim-dir>\vimfiles\colors`). Or for global accessibility, `/usr/share/vim/vimfiles/colors`.

Despacio Settings
---------------
You can activate them by adding each of the following variables to your .vimrc. Remember to place the variables before declaring `colorscheme despacio`.

| Description                        | Add to .vimrc                            | Screenshot                                                                |
|------------------------------------|------------------------------------------|---------------------------------------------------------------------------|
| gray background                    | `colorscheme despacio`                   | [Screenshot](https://cloud.githubusercontent.com/assets/11221489/19237682/069b9cb0-8eb3-11e6-8c2f-aa56b3fc305a.png)|
| dark gray background               | `let g:despacio_Twilight = 1`            | [Screenshot](https://cloud.githubusercontent.com/assets/11221489/19512370/6ad70324-95a0-11e6-87a5-783e174fd3c8.png)|


TODO: Improvements currently in development / strikeouts options are now available 
-----
* New Settings for Darker UI Versions ( Sunset, ~~Twilight~~, Midnight, Pitch )
* Option to remove CursorLine Background color
* Option to have Matching Parens underlined
* Xresources, iTerm, terminal.app themes ( Sunset, ~~Twilight~~, Midnight, Pitch )

Callbacks 
-------
Despacio was inspired by KKPMW's awesome colorscheme [Moonshine](https://github.com/KKPMW/moonshine-vim), and jpo's [Railscasts](https://github.com/jpo/vim-railscasts-theme) and jnurmine's [Zenburn](https://github.com/jnurmine/Zenburn). 

Related 
-------
Feedback, issues or suggestions? Open an Issue [Despacio Issues](https://github.com/AlessandroYorba/Despacio/issues)! Also, if you like Despacio you might want to check out a few of the other Vim themes I manage:
* [Alduin](https://github.com/AlessandroYorba/Alduin)
* [Sierra](https://github.com/AlessandroYorba/Sierra)
