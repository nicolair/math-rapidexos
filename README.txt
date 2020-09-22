Présentation

Ce dépôt fait partie du projet maquisdoc dont l'objectif est de présenter
- des documents pédagogiques
- des informations sur la manière de les organiser
- des outils pour les maintenir, les relier, les diffuser
Le projet se répartit sur plusieurs hébergeurs notamment des dépôts GitHub contenant le code des outils et les sources Tex des documents pédagogiques.

Ce dépôt particulier math-rapidexos https://github.com/nicolair/math-rapidexos contient les sources (essentiellement Tex) d'une collection de "rapidexos" de mathématiques destinés à la classe de mpsi.
Un "rapidexo" est un petit exercice portant sur un calcul, un concept, un résultat de cours, une notation. Ces exercices sont calibrés pour former des feuilles de 30 exercices compilés en laissant de la place pour les réponses. Les étudiants doivent traiter une telle feuille en une heure en n'indiquant que le résultat sans demandé sans justifier ni rédiger. 

Conventions de nommage

- Les exercices sont regroupés par thème dans des dossiers. Les noms des dossiers sont assez explicites. Noter qu'ils commencent par une majuscule.
- Dans le dossier d'un thème, les noms des fichiers sont formés de la manière suivante
    - la lettre "E" ou "C"
    - le code du thème (avec la première lettre minuscule) ou le mot "exo". Je n'ai jamais trouvé le temps de renommer les fichiers de manière plus rationnelle.
    - le numéro de l'exercice dans le thème (à partir de 1)
- Les fichiers dont le nom commence par "E" sont relatifs à des énoncés.
- Les fichiers dont le nom commence par "C" sont relatifs à des corrigés.
- Les énoncés comme les corrigés peuvent inclure des figures en pdf compilées à partir de sources le plus souvent en Asymptote (.asy) parfois en Python. Le numéro de la figure apparaît dans le nom du fichier juste avant l'extension et précédée d'un underscore "_" .

Compilation

Le dépôt ne contient pas de fichier à compiler directement. Il faut inclure des fichiers E***.tex ou C**.tex dans un fichier LateX commençant par inclure "rexopdf.tex" de manière à disposer des paquetages et des commandes utilisées.
En principe les figures en pdf sont présentes dans le dépôt Git pour ceux qui ne sont pas habitués à Asymptote

Exemple:  essaiE.tex
Le code LateX suivant permet de former une feuille de 5 "rapidexos" à imprimer et distribuer. Pour former la feuille de corrigés, il suffit de décommenter les inclusion des sources des corrigés.

\input{rexopdf.tex}
\begin{document}
Les résultats SEULS sont demandés et ils DOIVENT être portés sur CETTE feuille.
\begin{enumerate}

\item \begin{tiny}(Einteg90.tex)\end{tiny} \input{Integ/Einteg90.tex}
%\input{Integ/Cinteg90.tex}

\item \begin{tiny}(Ecalcloc128.tex)\end{tiny} \input{Calcloc/Ecalcloc128.tex}
%\input{Calcloc/Ccalcloc128.tex}

\item \begin{tiny}(Ecalcloc129.tex)\end{tiny} \input{Calcloc/Ecalcloc129.tex}
%\input{Calcloc/Ccalcloc129.tex}

\item \begin{tiny}(Ecalcloc130.tex)\end{tiny} \input{Calcloc/Ecalcloc130.tex}
%\input{Calcloc/Ccalcloc130.tex}

\item \begin{tiny}(Einteg91.tex)\end{tiny} \input{Integ/Einteg91.tex}
%\input{Integ/Cinteg91.tex}

\end{enumerate}
\end{document}
