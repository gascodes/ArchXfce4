# dots
My essential files for the installation of Arch Linux Pure version XFCE4

<h3>Include : </h3>
<li> <b>pkglist.txt</b> with 'xfce panel profiles', 'xfce docklike'
<li><b>pacman.conf</b> with 'us' chaotics mirrors

Just run...<br>
<code>sudo pacman -S --needed -< pkglist.txt</code>
  
  Eventually, to make sure the installed packages of your system match the list and remove all the packages that are not mentioned in it:

<code> pacman -Rsu $(comm -23 <(pacman -Qq | sort) <(sort pkglist.txt))</code>


<i>- July 2022
