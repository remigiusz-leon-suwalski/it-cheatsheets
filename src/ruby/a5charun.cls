\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{charun}[2021/04/27 Reference cards]
\LoadClass[a5paper, twoside, 8pt]{extarticle}

\RequirePackage[left=1.2cm, right=1.2cm, top=2.25cm, bottom=1.25cm]{geometry}
\RequirePackage{multicol}

% Font, symbols
\RequirePackage[T1]{fontenc}
\RequirePackage[utf8]{inputenc}
\RequirePackage{Alegreya}

%
\RequirePackage{paralist}
\RequirePackage{parskip}
\RequirePackage[compact]{titlesec}

% produce hypertext links
\RequirePackage{hyperref}

\RequirePackage{amsfonts}
\RequirePackage{amsmath}
\RequirePackage{amssymb}
\RequirePackage{amsthm}
\RequirePackage{hyperref}

% Syntax highlighting
% \RequirePackage[outputdir=../../build]{minted}
\RequirePackage[dvipsnames]{xcolor}
% \RequirePackage{mdframed}
\RequirePackage[breakable]{tcolorbox}
\RequirePackage{minted}
\usemintedstyle{pastie}

% \BeforeBeginEnvironment{minted}{\begin{mdframed}[backgroundcolor=someblue]}
% \AfterEndEnvironment{minted}{\end{mdframed}}

% \BeforeBeginEnvironment{minted}{\begin{tcolorbox}\small}%
% \AfterEndEnvironment{minted}{\end{tcolorbox}}%