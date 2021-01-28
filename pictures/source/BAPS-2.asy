if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="BAPS-2";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=false;
settings.embed=false;
settings.toolbar=true;

unitsize(0.65cm);
arrowbar myarrow=Arrow;
void xtick(real x){draw((x,-.1) -- (x,.1));}

void ytick(real y){draw((-.1,y) -- (.1,y));}

path s= ((0,1) .. (2,2.2) .. (4,2.1) .. (6,2));
draw(s);
draw((-.1,0) -- (7.5,0), arrow=myarrow);
draw((0,-.1) -- (0,3), arrow=myarrow);
draw((0,2)--(6,2));
ytick(2);
label("$\mathcal{R}(\theta,\delta_{2k-1}^+)$",(2,0.8));
label("$\left\|\theta\right\|$",(8.2,0));
label("$\big(\delta_0(\textbf{x})=\textbf{x}\big)~\mathcal{R}(\theta,\delta_0)$",(9,2));
label("$k$",(-0.4,2));
