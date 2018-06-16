read -p 'Le Dossier a Sauvegarder: ' pathFolder
read -p 'Dossier de Destination: ' pathDestiny
read -p 'Nom Du Dossier [ Le même ] ' name


tar cvf ${pathDestiny}/${name}.tar ${pathFolder}
