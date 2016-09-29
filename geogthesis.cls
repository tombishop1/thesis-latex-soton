%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% This is file `geogthesis.cls',
%% generated with the docstrip utility.
%%
%% The original source was adapted from Steve Gunn's work
%%
%% It has been modified by:
%% C.Hackney July 2012
%% T.Bishop December 2014
%% R.Wilson January 2015
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\NeedsTeXFormat{LaTeX2e}[1996/12/01] \ProvidesClass{geogthesis}
              [2001/10/05 v1.4
   LaTeX document class]
 \def\baseclass{book}
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{\baseclass}}
\def\@checkoptions#1#2{
  \edef\@curroptions{\@ptionlist{\@currname.\@currext}}
  \@tempswafalse
  \@tfor\@this:=#2\do{
    \@expandtwoargs\in@{,\@this,}{,\@curroptions,}
    \ifin@ \@tempswatrue \@break@tfor \fi}
  \let\@this\@empty
  \if@tempswa \else \PassOptionsToClass{#1}{book}\fi
}
 \@checkoptions{11pt}{{10pt}{11pt}{12pt}}
\PassOptionsToClass{a4paper,twoside}{\baseclass}
 \ProcessOptions\relax \LoadClass{\baseclass}
\def\today{\ifcase\month\or
  January\or February\or March\or April\or May\or June\or
  July\or August\or September\or October\or November\or December\fi
  \space \number\year}
\usepackage{setspace}
 \onehalfspacing
\setlength{\parindent}{0pt}
\setlength{\parskip}{2.0ex plus0.5ex minus0.2ex}
\usepackage{vmargin}
\setmarginsrb           { 1.4in}  % left margin
                        { 0.5in}  % top margin
                        { 1.0in}  % right margin
                        { 0.8in}  % bottom margin
                        {  15pt}  % head height
                        {0.25in}  % head sep
                        {   9pt}  % foot height
                        { 0.3in}  % foot sep
\usepackage{booktabs}
\usepackage{multirow}
\usepackage{fancyhdr}
\lhead[\rm\thepage]{\fancyplain{}{\sl{\rightmark}}}
\rhead[\fancyplain{}{\sl{\leftmark}}]{\rm\thepage} \chead{}\lfoot{}\rfoot{}\cfoot{}
\pagestyle{fancy}
\renewcommand{\chaptermark}[1]{
\markboth{\@chapapp\ \thechapter\ : #1}{\@chapapp\ \thechapter\ : #1}
\typeout{----------------------------------------------------------------------}}
\renewcommand{\sectionmark}[1]{}
\renewcommand{\subsectionmark}[1]{}
\def\cleardoublepage{\clearpage\if@twoside \ifodd\c@page\else
\hbox{} \thispagestyle{empty}
\newpage
\if@twocolumn\hbox{}\newpage\fi\fi\fi}
\usepackage{amsmath,amsfonts,amssymb,amscd,amsthm,xspace}
\theoremstyle{plain}
\newtheorem{example}{Example}[chapter]
\newtheorem{theorem}{Theorem}[chapter]
\newtheorem{corollary}[theorem]{Corollary}
\newtheorem{lemma}[theorem]{Lemma}
\newtheorem{proposition}[theorem]{Proposition}
\newtheorem{axiom}[theorem]{Axiom}
\theoremstyle{definition}
\newtheorem{definition}[theorem]{Definition}
\theoremstyle{remark}
\newtheorem{remark}[theorem]{Remark}
\usepackage[centerlast,small,sc]{caption}
\setlength{\captionmargin}{20pt}
\newcommand{\fref}[1]{Figure~\ref{#1}}
\newcommand{\tref}[1]{Table~\ref{#1}}
\newcommand{\eref}[1]{Equation~\ref{#1}}
\newcommand{\cref}[1]{Chapter~\ref{#1}}
\newcommand{\sref}[1]{Section~\ref{#1}}
\renewcommand{\topfraction}{0.85}
\renewcommand{\textfraction}{0.1}
\renewcommand{\floatpagefraction}{0.75}
\usepackage{graphicx}
\usepackage[hang,nooneline,scriptsize]{subfigure}
\usepackage{listings}
\usepackage{pifont}
\usepackage{natbib}
\newcommand{\tick}{\ding{51}}
\newcommand{\cross}{\ding{55}}
\lstset{captionpos=b,frame=tb,basicstyle=\scriptsize\ttfamily,keywordstyle=\color{blue},commentstyle=\color[rgb]{0.13,0.55,0.13}\em,stringstyle=\color[rgb]{0.7,0,0}}
%stringspaces=false,keepspaces=true}
%\newif\ifpdf
%\ifx\pdfoutput\undefined\pdffalse\else\pdfoutput=1\pdftrue\fi
%\ifpdf \usepackage[pdftex,
   %pdfpagemode={UseOutlines},bookmarks=true,bookmarksopen=true,
   %bookmarksopenlevel=0,bookmarksnumbered=true,hypertexnames=false,
   %colorlinks,linkcolor={blue},citecolor={blue},urlcolor={red},
   %pdfstartview={FitV}]{hyperref}
   %\pdfcompresslevel=9
%\else  \usepackage{hyperref} \fi
\usepackage{hyperref} 
%\usepackage{hyperpth}
\newcommand*{\supervisor}[1]{\def\supname{#1}}
\newcommand*{\cosupervisor}[1]{\def\cosupname{#1}}
\newcommand*{\examiner}[1]{\def\examname{#1}}
\newcommand*{\degree}[1]{\def\degreename{#1}}
\newcommand*{\authors}[1]{\def\authornames{#1}}
\newcommand*{\addresses}[1]{\def\addressnames{#1}}
\newcommand*{\university}[1]{\def\univname{#1}}
\newcommand*{\UNIVERSITY}[1]{\def\UNIVNAME{#1}}
\newcommand*{\department}[1]{\def\deptname{#1}}
\newcommand*{\DEPARTMENT}[1]{\def\DEPTNAME{#1}}
\newcommand*{\faculty}[1]{\def\facname{#1}}
\newcommand*{\FACULTY}[1]{\def\FACNAME{#1}}
\newcommand*{\subject}[1]{\def\subjectname{#1}}
\newcommand*{\keywords}[1]{\def\keywordnames{#1}}
\supervisor  {}
\examiner    {}
\degree      {}
\authors     {}

\university
{\texorpdfstring{\href{http://www.soton.ac.uk}{University of
Southampton}}{University of Southampton}}

\UNIVERSITY
{\texorpdfstring{\href{http://www.soton.ac.uk}{\MakeUppercase{University
of Southampton}}}{\MakeUppercase{University of Southampton}}}

\department 
{\texorpdfstring{\href{http://www.soton.ac.uk/geography/}{Geography and Environment}}{Geography and Environment}}

\DEPARTMENT 
{\texorpdfstring{\href{http://www.soton.ac.uk/geography/}{\MakeUppercase{Geography and Environment}}}{\MakeUppercase{Geography and Environment}}}

\faculty 
{\texorpdfstring{\href{http://www.southampton.ac.uk/faculties/faculty_social_human_sciences.html}{Faculty of Social and Human Sciences}}{Faculty of Social and Human Sciences}}

\FACULTY 
{\texorpdfstring{\href{http://www.southampton.ac.uk/faculties/faculty_social_human_sciences.html}{\MakeUppercase{Faculty of Social and Human Sciences}}}{\MakeUppercase{Faculty of Social and Human Sciences}}}

\addresses   {}
\subject     {}
\keywords    {}
\newcommand\btypeout[1]{\typeout{#1}
\typeout{----------------------------------------------------------------------}}
\renewcommand\maketitle{
  \btypeout{Title Page}
  \hypersetup{pdftitle={\@title}}
  \hypersetup{pdfsubject=\subjectname}
  \hypersetup{pdfauthor=\authornames}
  \hypersetup{pdfkeywords=\keywordnames}
  \thispagestyle{empty}
  \begin{titlepage}
    \let\footnotesize\small
    \let\footnoterule\relax
    \let \footnote \thanks
    \setcounter{footnote}{0}
    \null\vfil
    \vskip 60\p@
    \begin{center}
      \setlength{\parskip}{0pt}
      {\large\textbf{\UNIVNAME}\par}
      \vfill
      {\huge \bf \@title \par}
            \vfill
      {\LARGE by \par}
      \smallskip
      {\LARGE \authornames \par}
      \vfill
      {\large A thesis submitted for the\par}
      {\large degree of Doctor of Philosophy (PhD)\par}
      \bigskip
      \bigskip
      {\large in the \par}
      {\large \facname \par}
      {\large \deptname \par}
      \bigskip
			{\large Supervisors: \par}
			{\large \supname \quad and \quad \cosupname \par} 
      \bigskip
      \bigskip
      {\Large \@date \par}
      \bigskip
    \end{center}
    \par
    \@thanks
    \vfil\null
  \end{titlepage}
  \setcounter{footnote}{0}%
  \global\let\thanks\relax
  \global\let\maketitle\relax
  \global\let\@thanks\@empty
  \global\let\@author\@empty
  \global\let\@date\@empty
%  \global\let\@title\@empty
%  \global\let\title\relax
  \global\let\author\relax
  \global\let\date\relax
  \global\let\and\relax
  \cleardoublepage
}
\newenvironment{abstract}
{
  \btypeout{Abstract Page}
  \thispagestyle{empty}
  \null\vfil
  \begin{center}
    \setlength{\parskip}{0pt}
    {\normalsize {ABSTRACT} \par}   
		\medskip												
		{\normalsize \UNIVNAME \par}       
    {\normalsize \FACNAME \par}
    {\normalsize \DEPTNAME \par}
    \medskip
    {\large Doctor of Philosophy (PhD)\par}
    \medskip
    {\normalsize\bf \@title \par}
    \medskip
    {\normalsize by \authornames \par}
    \medskip
  \end{center}
}
{
  \vfil\vfil\vfil\null
  \cleardoublepage
}
\addtocounter{secnumdepth}{1}
\setcounter{tocdepth}{6}
\newcounter{dummy}
\newcommand\addtotoc[1]{
\refstepcounter{dummy}
\addcontentsline{toc}{chapter}{#1}}
\renewcommand\tableofcontents{
\btypeout{Table of Contents}
\addtotoc{Table of Contents}
\begin{spacing}{1}{
    \setlength{\parskip}{1pt}
    \if@twocolumn
      \@restonecoltrue\onecolumn
    \else
      \@restonecolfalse
    \fi
    \chapter*{\contentsname
        \@mkboth{
           \MakeUppercase\contentsname}{\MakeUppercase\contentsname}}
    \@starttoc{toc}
    \if@restonecol\twocolumn\fi
   \cleardoublepage
}\end{spacing}
}
\renewcommand\listoffigures{
\btypeout{List of Figures}
\addtotoc{List of Figures}
\begin{spacing}{1}{
    \setlength{\parskip}{1pt}
    \if@twocolumn
      \@restonecoltrue\onecolumn
    \else
      \@restonecolfalse
    \fi
    \chapter*{\listfigurename
      \@mkboth{\MakeUppercase\listfigurename}
              {\MakeUppercase\listfigurename}}
    \@starttoc{lof}
    \if@restonecol\twocolumn\fi
    \cleardoublepage
}\end{spacing}
}
\renewcommand\listoftables{
\btypeout{List of Tables}
\addtotoc{List of Tables}
\begin{spacing}{1}{
    \setlength{\parskip}{1pt}
    \if@twocolumn
      \@restonecoltrue\onecolumn
    \else
      \@restonecolfalse
    \fi
    \chapter*{\listtablename
      \@mkboth{
          \MakeUppercase\listtablename}{\MakeUppercase\listtablename}}
    \@starttoc{lot}
    \if@restonecol\twocolumn\fi
    \cleardoublepage
}\end{spacing}
}
\newcommand\listsymbolname{Nomenclature}
\usepackage{longtable}
\setlength{\LTcapwidth}{13cm}
\newcommand\listofsymbols[2]{
\btypeout{\listsymbolname}
\addtotoc{\listsymbolname}
    \chapter*{\listsymbolname
   \@mkboth{
       \MakeUppercase\listsymbolname}{\MakeUppercase\listsymbolname}}
\begin{longtable}[l]{#1}#2\end{longtable}\par
\cleardoublepage
}
\newcommand\authorship[1]{
\btypeout{Declaration of Authorship}
\addtotoc{Declaration of Authorship}
\thispagestyle{plain}
\null\vfil
\vskip 60\p@
\begin{center}{\Large\bf Declaration of Authorship \par}\end{center}
{\normalsize #1}
\vfil\vfil\null
\cleardoublepage
}
\newcommand\acknowledgements[1]{
\btypeout{Acknowledgements}
\addtotoc{Acknowledgements}
\thispagestyle{plain}
\null\vfil
\vskip 60\p@
\begin{center}{\Large\bf Acknowledgements \par}\end{center}
{\normalsize #1}
\vfil\vfil\null
\cleardoublepage
}
\newcommand\dedicatory[1]{
\btypeout{Dedicatory}
\thispagestyle{plain}
\null\vfil
\vskip 60\p@
\begin{center}{\Large \sl #1}\end{center}
\vfil\null
\cleardoublepage
}
\renewcommand\backmatter{
  \if@openright
    \cleardoublepage
  \else
    \clearpage
  \fi
  \addtotoc{\bibname}
  \btypeout{\fname}
  \@mainmatterfalse}
\endinput