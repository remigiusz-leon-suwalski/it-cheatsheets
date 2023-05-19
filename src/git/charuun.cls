\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{charuun}[2021/04/27 Reference cards]
\LoadClass[a4paper, twoside, 8pt, twocolumn]{extarticle}

\RequirePackage[left=1.2cm, right=1.2cm, top=2.25cm, bottom=1.25cm]{geometry}

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

% Syntax highlighting
% \RequirePackage[outputdir=../../build]{minted}
\RequirePackage{minted}
\usemintedstyle{pastie}