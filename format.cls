\usepackage{
  hyperref,
  color,
  latexsym,
  verbatim,
  url,ulem,
  xeCJK,
  multirow
}
% \usepackage{latexsym,verbatim,url,CJKutf8}
\usepackage[empty]{fullpage}

\hypersetup{
    colorlinks,%
    citecolor=black,%
    filecolor=black,%
    linkcolor=black,%
    urlcolor=mygreylink     % can put red here to better visualize the links
}
\definecolor{mygrey}{gray}{.85}
\definecolor{mygreylink}{gray}{.30}
\definecolor{labelgrey}{gray}{.50}

\urlstyle{same}
\textheight=9.0in
\raggedbottom
\raggedright
\setlength{\tabcolsep}{0in}

% Adjust margins
\addtolength{\oddsidemargin}{-0.375in}
\addtolength{\evensidemargin}{0.375in}
\addtolength{\textwidth}{0.5in}
\addtolength{\topmargin}{-.375in}
\addtolength{\textheight}{0.75in}

%-----------------------------------------------------------
%Custom commands
\newcommand{\resitem}[1]{\item #1 \vspace{-2pt}}
\newcommand{\resheading}[1]{{\large \colorbox{mygrey}{\begin{minipage}{\textwidth}{\textbf{#1 \vphantom{p\^{E}}}}\end{minipage}}}}
\newcommand{\ressubheading}[4]{
\begin{tabular*}{6.5in}{l@{\extracolsep{\fill}}r}
    \textbf{#1} & #2 \\
    \textit{#3} & \textit{#4} \\
\end{tabular*}\vspace{-6pt}}

\newcommand{\ressubheadingsingle}[3]{
\begin{tabular*}{6.5in}{l@{\extracolsep{\fill}}r}
    \multirow{2}{*}{\textbf{#1}} & #2 \\
    & \textit{#3} \\
\end{tabular*}\vspace{-6pt}}
