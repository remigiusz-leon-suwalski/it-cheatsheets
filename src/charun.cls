\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{charun}[2021/04/27 Reference cards]
\LoadClass[a4paper, twoside, 8pt]{extarticle}

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

\usepackage{amsfonts}
\usepackage{amsmath}
\usepackage{amssymb}
\usepackage{amsthm}
\usepackage{hyperref}

% Syntax highlighting
% \RequirePackage[outputdir=../../build]{minted}
\RequirePackage{minted}
\usemintedstyle{pastie}
