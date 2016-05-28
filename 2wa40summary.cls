\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{2wa40summary}[]

%CHANGELOG
%2016/05/28
%Created class file

\LoadClass[a4paper]{exam}

\RequirePackage[dutch]{babel}
\RequirePackage[fleqn]{amsmath}
\RequirePackage{amsthm}
\RequirePackage{amssymb}
\RequirePackage{amsmath}
\RequirePackage{mathtools}
\RequirePackage{enumerate}
\RequirePackage{tabstackengine}
\RequirePackage{thmtools}
\RequirePackage{xcolor}
\RequirePackage{bookmark}
\RequirePackage{pdfpages}
\RequirePackage{hyperref} 
\RequirePackage{makeidx} 
\RequirePackage[makeroom]{cancel}

\title{\textbf{Samenvatting Analyse 2}}
\author{Abby Berkers \\ Thomas Schouten \\ Verbeteringen door Jos Maubach}
\date{\today}

\newtheorem*{voorbeeld}{Voorbeeld}

\makeatletter
\renewcommand\@seccntformat[1]{}
\makeatother

\theoremstyle{definition}
\newtheorem*{define}{Definitie}
\newtheorem*{theorem}{Stelling}
\newtheorem*{lemma}{Lemma}
\newtheorem*{opm}{Opmerking}
\newtheorem*{gevolg}{Gevolg}
\newtheorem*{nota}{Notatie}
\newtheorem*{valkuil}{\textcolor{red}{Valkuil}}
\newtheorem*{note}{\textcolor{red}{Note}}

\DeclareMathOperator{\intr}{\mathop{int}}
\DeclareMathOperator{\dist}{\mathop{dist}}

%--------------------Make usable space all of page
\setlength{\oddsidemargin}{0in}
\setlength{\evensidemargin}{0in}
\setlength{\topmargin}{0in}
\setlength{\headsep}{-.25in}
\setlength{\textwidth}{6.5in}
\setlength{\textheight}{8.5in}

%--------------------Indention
\newlength\tindent
\setlength{\tindent}{\parindent}
\setlength{\parindent}{0pt}
\renewcommand{\indent}{\hspace*{\tindent}}

\stackMath
\makeatletter\renewcommand\TAB@delim[1]{\displaystyle#1}\makeatother
\setstackEOL{\cr}% ROW DELIMITER FOR STACKS
\renewcommand\stackalignment{l}% LEFT ALIGNMENT OF STACKS
\setstackgap{S}{8pt}% INTER-ROW PADDING OF SHORT STACKS

% Number sets
\newcommand{\naturals}{\mathbb{N}}
\newcommand{\reals}{\mathbb{R}}
\newcommand{\complex}{\mathbb{C}}
\newcommand{\rationals}{\mathbb{Q}}

%Macro's Maubach
\def\set#1{\lbrace#1\rbrace}
\def\abs#1{{\left|#1\right|}}
\def\vectorstat#1{{\textbf{#1}}}
\protected\def\a{\vectorstat{a}}
\protected\def\b{\vectorstat{b}}
\protected\def\c{\vectorstat{c}}
\protected\def\d{\vectorstat{d}}
\protected\def\e{\vectorstat{e}}
\protected\def\f{\vectorstat{f}}
\protected\def\g{\vectorstat{g}}
\protected\def\h{\vectorstat{h}}
%\protected\def\i{\vectorstat{i}}
\protected\def\j{\vectorstat{j}}
\protected\def\k{\vectorstat{k}}
\protected\def\l{\vectorstat{l}}
\protected\def\m{\vectorstat{m}}
\protected\def\n{\vectorstat{n}}
\protected\def\p{\vectorstat{p}}
\protected\def\q{\vectorstat{q}}
\protected\def\r{\vectorstat{r}}
\protected\def\s{\vectorstat{s}}
\protected\def\t{\vectorstat{t}}
\protected\def\u{\vectorstat{u}}
\protected\def\v{\vectorstat{v}}
\protected\def\w{\vectorstat{w}}
\protected\def\x{\vectorstat{x}}
\protected\def\y{\vectorstat{y}}
\protected\def\z{\vectorstat{z}}
\protected\def\A{\vectorstat{A}}
\protected\def\B{\vectorstat{B}}
\protected\def\C{\vectorstat{C}}
\protected\def\D{\vectorstat{D}}
\protected\def\E{\vectorstat{E}}
\protected\def\F{\vectorstat{F}}
\protected\def\G{\vectorstat{G}}
\protected\def\H{\vectorstat{H}}
\protected\def\I{\vectorstat{I}}
\protected\def\J{\vectorstat{J}}
\protected\def\K{\vectorstat{K}}
\protected\def\L{\vectorstat{L}}
\protected\def\M{\vectorstat{M}}
\protected\def\N{\vectorstat{N}}
\protected\def\P{\vectorstat{P}}
\protected\def\Q{\vectorstat{Q}}
\protected\def\R{\vectorstat{R}}
\protected\def\S{\vectorstat{S}}
\protected\def\T{\vectorstat{T}}
\protected\def\U{\vectorstat{U}}
\protected\def\V{\vectorstat{V}}
\protected\def\W{\vectorstat{W}}
\protected\def\X{\vectorstat{X}}
\protected\def\Y{\vectorstat{Y}}
\protected\def\Z{\vectorstat{Z}}
\protected\def\zero{\vectorstat{0}}
\protected\def\one{\vectorstat{1}}
\protected\def\two{\vectorstat{2}}
\def\up#1{^{(#1)}}
\protected\def\red#1{{\color{red}#1}}
\protected\def\ore#1{{\color{orange}#1}}
\protected\def\grn#1{{\color{green}#1}}
\protected\def\blu#1{{\color{blue}#1}}
\protected\def\brn#1{{\color{brown}#1}}
\protected\def\blk#1{{\color{black}#1}}
\protected\def\gry#1{{\color{gray}#1}}
\protected\def\mgn#1{{\color{magenta}#1}}
\protected\def\prp#1{{\color{purple}#1}}
\newcommand{\indx}[1]{\index{#1}{\sl #1}}%
\def\exclamation{!}% use \exclamation instead of '!' inside \indx ('!' is active in \index)
\makeindex

\endinput