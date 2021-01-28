if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="BAPS-1";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=false;
settings.embed=false;
settings.toolbar=true;

unitsize(0.65cm);
arrowbar myarrow=Arrow;
void xtick(real x){draw((x,-.1) -- (x,.1));}

void ytick(real y){draw((-.1,y) -- (.1,y));}

path s= ((0,.5) .. (1.5,1.2) .. (3,2) .. (4.5,1.2) .. (6,.5) .. (7,.4));
draw(s);
draw((-.1,0) -- (7.1,0));
draw((0,-.1) -- (0,3));
draw((6,-.1) -- (6,3));
dot((3,2));
draw((0,2)--(7,2));
ytick(2);
label("$\mathcal{R}(\theta,\delta_0)$",(8.3,2));
label("$\mathcal{R}(\theta,\delta_1)$",(8.3,0.45));
label("$\left\|\theta\right\|$",(3,-0.5));
