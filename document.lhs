% Copyright (c) 2016 Ivan Perez, Manuel Baerenz
% License: Attribution-NonCommercial-ShareAlike 4.0 International
% 
% Note: You are allowed to use this to create commercial material, just not to
% sell the contents of the lhs2tex file for profit.

\documentclass{article}

%include polycode.fmt

% Please, include here the formating directives you think would look better
% than the default.

\usepackage{mathtools}

%format <$> = "\mathbin{<\hspace{-1.6pt}\mathclap{\raisebox{0.1pt}{\scalebox{.8}{\$}}}\hspace{-1.6pt}>}"

% The following helps ... be aligned to the left, when lhs2tex would otherwise
% center columns, without having to use aligncolumn.
% See https://github.com/kosmikus/lhs2tex/issues/22#issuecomment-373978543

%if style /= newcode
%format DOTS = "\dots"
%endif

\begin{document}

\begin{tabular}{l}
\hline
Haskell symbol \\
\hline
 |<$>|         \\
\hline
 |DOTS|        \\
\hline
\end{tabular}

\end{document}
