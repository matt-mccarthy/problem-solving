\ProvidesClass{simple}[2015/10/12 M. T. McCarthy Assignment Template]

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions \relax

\LoadClass{article}

\RequirePackage{amsfonts}
\RequirePackage{amsmath}
\RequirePackage{amssymb}
\RequirePackage{amsthm}
\RequirePackage{fullpage}
\RequirePackage{graphicx}
\RequirePackage{hyperref}
\RequirePackage{mathtools}
\RequirePackage{setspace}
\RequirePackage{url}

\RequirePackage[backend=bibtex, style=numeric]{biblatex}

\theoremstyle{plain}
\newtheorem{thm}{Theorem}[section]
\newcommand{\thmautorefname}{Theorem}
\newtheorem{corollary}[thm]{Corollary}
\newcommand{\corollaryautorefname}{Corrollary}
\newtheorem{lemma}[thm]{Lemma}
\newcommand{\lemmaautorefname}{Lemma}
\newtheorem{example}{Example}[section]
\newcommand{\exampleautorefname}{Example}
\newtheorem{proposition}[thm]{Proposition}
\newcommand{\propositionautorefname}{Proposition}
\newtheorem{property}[thm]{Property}
\newcommand{\propertyautorefname}{Property}
\newtheorem{postulate}{Postulate}[section]
\newcommand{\postulateautorefname}{Postulate}
\newtheorem*{thm*}{Theorem}
\newtheorem*{corollary*}{Corollary}
\newtheorem*{lemma*}{Lemma}
\newtheorem*{example*}{Example}
\newtheorem*{proposition*}{Proposition}
\newtheorem*{property*}{Property}

\theoremstyle{definition}
\newtheorem{definition}{Definition}[section]
\newcommand{\definitionautorefname}{Definition}
\newtheorem*{definition*}{Definition}

\def\AA{\mathbb{A}}	% Algebraics
\def\CC{\mathbb{C}}	% Complex
\def\FF{\mathbb{F}}	% Arbitrary field
\def\HH{\mathbb{H}}	% Quaternions
\def\KK{\mathbb{K}}	% Arbitrary field
\def\NN{\mathbb{N}}	% Naturals
\def\QQ{\mathbb{Q}}	% Rationals
\def\RR{\mathbb{R}}	% Reals
\def\ZZ{\mathbb{Z}}	% Integers

\newenvironment{analysis}{\noindent\textit{Analysis.}}{\\[1em]}

\renewcommand\Re{\operatorname{Re}}	% Real part of complex number
\renewcommand\Im{\operatorname{Im}}	% Imaginary part of complex number
\newcommand{\charec}{\operatorname{char}}

\newcommand{\ceil}[1]{\lceil #1 \rceil}
\newcommand{\floor}[1]{\lfloor #1 \rfloor}
\newcommand{\set}[1]{\lbrace #1 \rbrace}
\newcommand{\paren}[1]{\left( #1 \right)}
\newcommand{\brac}[1]{\left[ #1 \right]}
\newcommand{\angl}[1]{\langle #1 \rangle}
\newcommand{\abs}[1]{\left| #1 \right|}
% A matrix macro, all arguments are passed to the array environment
\newcommand{\mat}[2]
{
	\brac{
		\begin{array}{ #1 }
			#2
		\end{array}
	}
}
% A determinant macro, all arguments are passed to the array environment
\newcommand{\deter}[2]
{
	\abs{
	\	begin{array}{ #1 }
			#2
		\end{array}
	}
}
