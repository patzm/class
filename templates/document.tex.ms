% Syntax for templates is Moustache, see https://mustache.github.io/ 
\documentclass{article}

\usepackage{multicol}
\usepackage{amsmath}

% Metadata
\title{ {{title}} }
\author{Martin Patz}
\date{ {{date}} }

% Formatting
\setlength\parindent{0pt}

\begin{document}

\maketitle

{{& content}}

\end{document}
