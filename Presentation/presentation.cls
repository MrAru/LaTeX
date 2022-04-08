\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{presentation}[2022/04/08 Presentation LaTeX Beamer class]

\LoadClass[9pt,aspectratio=169]{beamer}

\RequirePackage{amsmath,amssymb}
\RequirePackage{graphicx}
\RequirePackage[T1]{fontenc}
\RequirePackage[cmintegrals,cmbraces]{newpxmath}
\RequirePackage[lining]{ebgaramond}
\RequirePackage{emoji}
\RequirePackage{fontspec}
\RequirePackage{luatexja-fontspec}
\RequirePackage{appendixnumberbeamer}

\newcommand\blfootnote[1]{
  \begingroup
  \renewcommand\thefootnote{}\footnote{#1}
  \addtocounter{footnote}{-1}
  \endgroup
}

\usetheme{metropolis}
\setbeamerfont{footnote}{size=\tiny}
\setbeamersize{text margin left=4mm,text margin right=4mm}

\usefonttheme{professionalfonts}
\usefonttheme{serif}
\defaultfontfeatures{Numbers=Lining}
\setmainjfont{FandolSong}
