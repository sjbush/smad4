library(tidyverse)
library(ggtext)
library(ggnewscale)
library(egg)
theme_set(theme_bw())

###################################################################################################################################

### PLOT SUPPLEMENTARY FIGURE 3: Reproducibility study (The mutation levels of SMAD4 c.1494_1499 quantified by the NsiI RED_PCR assay for independent biological samples from the same donor).

reproducibility plot for donor 14. Raw data produced by smad4_reformatted_data/2.reformat_data_for_reproducibility_assays.pl

library(tidyverse)
theme_set(theme_bw())

df<-read.table('C:/Users/User/Desktop/smad4/reformatted_for_R_summed_data_for_donor14_reproducibility_assay.txt',sep='\t',header=T)
ggplot(df,aes(x=sample,y=mutation_level_per_million,fill=mutation)) + geom_bar(position="dodge", stat="identity") + xlab('Sample') + ylab('Mutation level (per million)') + scale_fill_manual(values=c("c.1498A>G (p.I500V)" = 'cyan', "c.1499T>C (p.I500T)" = "red", "c.1498A>C (p.I500L)" = "blue", "c.1498A>T (p.I500L)" = "purple", "c.1499T>A (p.I500K)" = "lightpink", "c.1499T>G (p.I500R)" = "indianred1", "c.1497C>A (p.C499X)" = "darkgoldenrod1", "c.1496G>T (p.C499F)" = "palegreen", "c.1497C>G (p.C499W)" = "thistle2", "c.1497C>T (p.C499C)" = "salmon1", "c.1496G>A (p.C499Y)" = "khaki2", "c.1496G>C (p.C499S)" = "lightcyan2", "c.1495T>A (p.C499S)" = "lemonchiffon3", "c.1495T>C (p.C499R)" = "lightblue2", "c.1495T>G (p.C499G)" = "darkorchid1", "c.1494A>C (p.L498F)" = "lawngreen", "c.1494A>G (p.L498L)" = "mediumpurple", "c.1494A>T (p.L498F)" = "palevioletred2")) + scale_y_log10(labels = scales::comma) + theme(legend.title=element_blank()) + geom_col(position="dodge") + geom_vline(xintercept = 3.5, linetype = 'dashed') + geom_vline(xintercept = 6.5) + geom_vline(xintercept = 9.5, linetype = 'dashed')

## reproducibility plot for donor 17

df<-read.table('C:/Users/User/Desktop/smad4/reformatted_for_R_summed_data_for_donor17_reproducibility_assay.txt',sep='\t',header=T)
ggplot(df,aes(x=sample,y=mutation_level_per_million,fill=mutation)) + geom_bar(position="dodge", stat="identity") + xlab('Sample') + ylab('Mutation level (per million)') + scale_fill_manual(values=c("c.1498A>G (p.I500V)" = 'cyan', "c.1499T>C (p.I500T)" = "red", "c.1498A>C (p.I500L)" = "blue", "c.1498A>T (p.I500L)" = "purple", "c.1499T>A (p.I500K)" = "lightpink", "c.1499T>G (p.I500R)" = "indianred1", "c.1497C>A (p.C499X)" = "darkgoldenrod1", "c.1496G>T (p.C499F)" = "palegreen", "c.1497C>G (p.C499W)" = "thistle2", "c.1497C>T (p.C499C)" = "salmon1", "c.1496G>A (p.C499Y)" = "khaki2", "c.1496G>C (p.C499S)" = "lightcyan2", "c.1495T>A (p.C499S)" = "lemonchiffon3", "c.1495T>C (p.C499R)" = "lightblue2", "c.1495T>G (p.C499G)" = "darkorchid1", "c.1494A>C (p.L498F)" = "lawngreen", "c.1494A>G (p.L498L)" = "mediumpurple", "c.1494A>T (p.L498F)" = "palevioletred2")) + scale_y_log10(labels = scales::comma) + theme(legend.title=element_blank()) + geom_col(position="dodge") + geom_vline(xintercept = 3.5, linetype = 'dashed') + geom_vline(xintercept = 6.5) + geom_vline(xintercept = 9.5, linetype = 'dashed')

## reproducibility plot for donor 21

df<-read.table('C:/Users/User/Desktop/smad4/reformatted_for_R_summed_data_for_donor21_reproducibility_assay.txt',sep='\t',header=T)
ggplot(df,aes(x=sample,y=mutation_level_per_million,fill=mutation)) + geom_bar(position="dodge", stat="identity") + xlab('Sample') + ylab('Mutation level (per million)') + scale_fill_manual(values=c("c.1498A>G (p.I500V)" = 'cyan', "c.1499T>C (p.I500T)" = "red", "c.1498A>C (p.I500L)" = "blue", "c.1498A>T (p.I500L)" = "purple", "c.1499T>A (p.I500K)" = "lightpink", "c.1499T>G (p.I500R)" = "indianred1", "c.1497C>A (p.C499X)" = "darkgoldenrod1", "c.1496G>T (p.C499F)" = "palegreen", "c.1497C>G (p.C499W)" = "thistle2", "c.1497C>T (p.C499C)" = "salmon1", "c.1496G>A (p.C499Y)" = "khaki2", "c.1496G>C (p.C499S)" = "lightcyan2", "c.1495T>A (p.C499S)" = "lemonchiffon3", "c.1495T>C (p.C499R)" = "lightblue2", "c.1495T>G (p.C499G)" = "darkorchid1", "c.1494A>C (p.L498F)" = "lawngreen", "c.1494A>G (p.L498L)" = "mediumpurple", "c.1494A>T (p.L498F)" = "palevioletred2")) + scale_y_log10(labels = scales::comma) + theme(legend.title=element_blank()) + geom_col(position="dodge") + geom_vline(xintercept = 3.5)

## reproducibility plot for donor 27

df<-read.table('C:/Users/User/Desktop/smad4/reformatted_for_R_summed_data_for_donor27_reproducibility_assay.txt',sep='\t',header=T)
ggplot(df,aes(x=sample,y=mutation_level_per_million,fill=mutation)) + geom_bar(position="dodge", stat="identity") + xlab('Sample') + ylab('Mutation level (per million)') + scale_fill_manual(values=c("c.1498A>G (p.I500V)" = 'cyan', "c.1499T>C (p.I500T)" = "red", "c.1498A>C (p.I500L)" = "blue", "c.1498A>T (p.I500L)" = "purple", "c.1499T>A (p.I500K)" = "lightpink", "c.1499T>G (p.I500R)" = "indianred1", "c.1497C>A (p.C499X)" = "darkgoldenrod1", "c.1496G>T (p.C499F)" = "palegreen", "c.1497C>G (p.C499W)" = "thistle2", "c.1497C>T (p.C499C)" = "salmon1", "c.1496G>A (p.C499Y)" = "khaki2", "c.1496G>C (p.C499S)" = "lightcyan2", "c.1495T>A (p.C499S)" = "lemonchiffon3", "c.1495T>C (p.C499R)" = "lightblue2", "c.1495T>G (p.C499G)" = "darkorchid1", "c.1494A>C (p.L498F)" = "lawngreen", "c.1494A>G (p.L498L)" = "mediumpurple", "c.1494A>T (p.L498F)" = "palevioletred2")) + scale_y_log10(labels = scales::comma) + theme(legend.title=element_blank()) + geom_col(position="dodge") + geom_vline(xintercept = 3.5)

###################################################################################################################################

### PLOT SUPPLEMENTARY FIGURE 4: Quantification of mutation levels within the NsiI site in sperm and blood samples.

# this requires that we plot mutation levels (y-axis) vs. age (x-axis) for each of 18 possible mutations, eventually combining them into a 6x3 plot

lo<-read.table('C:/Users/User/Desktop/smad4/mutation_levels_per_million_LPR.txt',header=T,sep='\t')
hi<-read.table('C:/Users/User/Desktop/smad4/mutation_levels_per_million_UPR.txt',header=T,sep='\t')
df<-read.table('C:/Users/User/Desktop/smad4/mutation_levels_per_million.txt',header=T,sep='\t')
df$Type <- factor(df$Type, levels = c("sperm","blood"))

# c. 1494 A > C
cor<-cor.test(df$Age,df$c.1494A.C..p.L498F.,method=c('spearman'))
p<-as.numeric(cor[[3]])
p<-round(p,digits=3)
rho<-as.numeric(cor[[4]])
rho<-round(rho,digits=3)
fig1<-ggplot(df,aes(x=Age,y=c.1494A.C..p.L498F.)) + geom_errorbar(aes(ymin = lo$c.1494A.C..p.L498F., ymax = hi$c.1494A.C..p.L498F., color = Type), width = 0) + scale_color_manual(values=c('gray80','firebrick3')) + new_scale_colour() + geom_point(aes(color=Type),size=1) + scale_color_manual(values=c('black','firebrick1')) + labs(x = "Age (years)", y = "Mutation level (per million)", title = paste("**c.1494 A>C (p.L498F)**<br>*rho* = ", rho, ", p = ", p)) + theme(plot.title = ggtext::element_markdown(size=10)) + theme(legend.position="none") + scale_x_continuous(breaks=c(20,30,40,50,60,70,80), labels=c(20,30,40,50,60,70,80)) + scale_y_log10(limits=c(0.001,100),breaks=c(0.001,0.01,0.1,1,10,100),labels=c(0.001,0.01,0.1,1,10,100)) + geom_hline(yintercept=1,linetype=2) + theme(panel.grid.major = element_blank(), panel.grid.minor = element_blank())

# c. 1494 A > G
cor<-cor.test(df$Age,df$c.1494A.G..p.L498L.,method=c('spearman'))
p<-as.numeric(cor[[3]])
p<-round(p,digits=3)
rho<-as.numeric(cor[[4]])
rho<-round(rho,digits=3)
fig2<-ggplot(df,aes(x=Age,y=c.1494A.G..p.L498L.)) + geom_errorbar(aes(ymin = lo$c.1494A.G..p.L498L., ymax = hi$c.1494A.G..p.L498L., color = Type), width = 0) + scale_color_manual(values=c('gray80','firebrick3')) + new_scale_colour() + geom_point(aes(color=Type),size=1) + scale_color_manual(values=c('black','firebrick1')) + labs(x = "Age (years)", y = "Mutation level (per million)", title = paste("**c.1494 A>G (p.L498L)**<br>*rho* = ", rho, ", p = ", p)) + theme(plot.title = ggtext::element_markdown(size=10)) + theme(legend.position="none") + scale_x_continuous(breaks=c(20,30,40,50,60,70,80), labels=c(20,30,40,50,60,70,80)) + scale_y_log10(limits=c(0.001,100),breaks=c(0.001,0.01,0.1,1,10,100),labels=c(0.001,0.01,0.1,1,10,100)) + geom_hline(yintercept=1,linetype=2) + theme(panel.grid.major = element_blank(), panel.grid.minor = element_blank())

# c. 1494 A > T
cor<-cor.test(df$Age,df$c.1494A.T..p.L498F.,method=c('spearman'))
p<-as.numeric(cor[[3]])
p<-round(p,digits=3)
rho<-as.numeric(cor[[4]])
rho<-round(rho,digits=3)
fig3<-ggplot(df,aes(x=Age,y=c.1494A.T..p.L498F.)) + geom_errorbar(aes(ymin = lo$c.1494A.T..p.L498F., ymax = hi$c.1494A.T..p.L498F., color = Type), width = 0) + scale_color_manual(values=c('gray80','firebrick3')) + new_scale_colour() + geom_point(aes(color=Type),size=1) + scale_color_manual(values=c('black','firebrick1')) + labs(x = "Age (years)", y = "Mutation level (per million)", title = paste("**c.1494 A>T (p.L498F)**<br>*rho* = ", rho, ", p = ", p)) + theme(plot.title = ggtext::element_markdown(size=10)) + theme(legend.position="none") + scale_x_continuous(breaks=c(20,30,40,50,60,70,80), labels=c(20,30,40,50,60,70,80)) + scale_y_log10(limits=c(0.001,100),breaks=c(0.001,0.01,0.1,1,10,100),labels=c(0.001,0.01,0.1,1,10,100)) + geom_hline(yintercept=1,linetype=2) + theme(panel.grid.major = element_blank(), panel.grid.minor = element_blank())

# c. 1495 T > A
cor<-cor.test(df$Age,df$c.1495T.A..p.C499S.,method=c('spearman'))
p<-as.numeric(cor[[3]])
p<-round(p,digits=3)
rho<-as.numeric(cor[[4]])
rho<-round(rho,digits=3)
fig4<-ggplot(df,aes(x=Age,y=c.1495T.A..p.C499S.)) + geom_errorbar(aes(ymin = lo$c.1495T.A..p.C499S., ymax = hi$c.1495T.A..p.C499S., color = Type), width = 0) + scale_color_manual(values=c('gray80','firebrick3')) + new_scale_colour() + geom_point(aes(color=Type),size=1) + scale_color_manual(values=c('black','firebrick1')) + labs(x = "Age (years)", y = "Mutation level (per million)", title = paste("**c.1495 T>A (p.C499S)**<br>*rho* = ", rho, ", p = ", p)) + theme(plot.title = ggtext::element_markdown(size=10)) + theme(legend.position="none") + scale_x_continuous(breaks=c(20,30,40,50,60,70,80), labels=c(20,30,40,50,60,70,80)) + scale_y_log10(limits=c(0.001,100),breaks=c(0.001,0.01,0.1,1,10,100),labels=c(0.001,0.01,0.1,1,10,100)) + geom_hline(yintercept=1,linetype=2) + theme(panel.grid.major = element_blank(), panel.grid.minor = element_blank())

# c. 1495 T > C
cor<-cor.test(df$Age,df$c.1495T.C..p.C499R.,method=c('spearman'))
p<-as.numeric(cor[[3]])
p<-round(p,digits=3)
rho<-as.numeric(cor[[4]])
rho<-round(rho,digits=3)
fig5<-ggplot(df,aes(x=Age,y=c.1495T.C..p.C499R.)) + geom_errorbar(aes(ymin = lo$c.1495T.C..p.C499R., ymax = hi$c.1495T.C..p.C499R., color = Type), width = 0) + scale_color_manual(values=c('gray80','firebrick3')) + new_scale_colour() + geom_point(aes(color=Type),size=1) + scale_color_manual(values=c('black','firebrick1')) + labs(x = "Age (years)", y = "Mutation level (per million)", title = paste("**c.1495 T>C (p.C499R)**<br>*rho* = ", rho, ", p = ", p)) + theme(plot.title = ggtext::element_markdown(size=10)) + theme(legend.position="none") + scale_x_continuous(breaks=c(20,30,40,50,60,70,80), labels=c(20,30,40,50,60,70,80)) + scale_y_log10(limits=c(0.001,100),breaks=c(0.001,0.01,0.1,1,10,100),labels=c(0.001,0.01,0.1,1,10,100)) + geom_hline(yintercept=1,linetype=2) + theme(panel.grid.major = element_blank(), panel.grid.minor = element_blank())

# c. 1495 T > G
cor<-cor.test(df$Age,df$c.1495T.G..p.C499G.,method=c('spearman'))
p<-as.numeric(cor[[3]])
p<-round(p,digits=3)
rho<-as.numeric(cor[[4]])
rho<-round(rho,digits=3)
fig6<-ggplot(df,aes(x=Age,y=c.1495T.G..p.C499G.)) + geom_errorbar(aes(ymin = lo$c.1495T.G..p.C499G., ymax = hi$c.1495T.G..p.C499G., color = Type), width = 0) + scale_color_manual(values=c('gray80','firebrick3')) + new_scale_colour() + geom_point(aes(color=Type),size=1) + scale_color_manual(values=c('black','firebrick1')) + labs(x = "Age (years)", y = "Mutation level (per million)", title = paste("**c.1495 T>G (p.C499G)**<br>*rho* = ", rho, ", p = ", p)) + theme(plot.title = ggtext::element_markdown(size=10)) + theme(legend.position="none") + scale_x_continuous(breaks=c(20,30,40,50,60,70,80), labels=c(20,30,40,50,60,70,80)) + scale_y_log10(limits=c(0.001,100),breaks=c(0.001,0.01,0.1,1,10,100),labels=c(0.001,0.01,0.1,1,10,100)) + geom_hline(yintercept=1,linetype=2) + theme(panel.grid.major = element_blank(), panel.grid.minor = element_blank())

# c. 1496 G > A
cor<-cor.test(df$Age,df$c.1496G.A..p.C499Y.,method=c('spearman'))
p<-as.numeric(cor[[3]])
p<-round(p,digits=3)
rho<-as.numeric(cor[[4]])
rho<-round(rho,digits=3)
fig7<-ggplot(df,aes(x=Age,y=c.1496G.A..p.C499Y.)) + geom_errorbar(aes(ymin = lo$c.1496G.A..p.C499Y., ymax = hi$c.1496G.A..p.C499Y., color = Type), width = 0) + scale_color_manual(values=c('gray80','firebrick3')) + new_scale_colour() + geom_point(aes(color=Type),size=1) + scale_color_manual(values=c('black','firebrick1')) + labs(x = "Age (years)", y = "Mutation level (per million)", title = paste("**c.1496 G>A (p.C499Y)**<br>*rho* = ", rho, ", p = ", p)) + theme(plot.title = ggtext::element_markdown(size=10)) + theme(legend.position="none") + scale_x_continuous(breaks=c(20,30,40,50,60,70,80), labels=c(20,30,40,50,60,70,80)) + scale_y_log10(limits=c(0.001,100),breaks=c(0.001,0.01,0.1,1,10,100),labels=c(0.001,0.01,0.1,1,10,100)) + geom_hline(yintercept=1,linetype=2) + theme(panel.grid.major = element_blank(), panel.grid.minor = element_blank())

# c. 1496 G > C
cor<-cor.test(df$Age,df$c.1496G.C..p.C499S.,method=c('spearman'))
p<-as.numeric(cor[[3]])
p<-round(p,digits=3)
rho<-as.numeric(cor[[4]])
rho<-round(rho,digits=3)
fig8<-ggplot(df,aes(x=Age,y=c.1496G.C..p.C499S.)) + geom_errorbar(aes(ymin = lo$c.1496G.C..p.C499S., ymax = hi$c.1496G.C..p.C499S., color = Type), width = 0) + scale_color_manual(values=c('gray80','firebrick3')) + new_scale_colour() + geom_point(aes(color=Type),size=1) + scale_color_manual(values=c('black','firebrick1')) + labs(x = "Age (years)", y = "Mutation level (per million)", title = paste("**c.1496 G>C (p.C499S)**<br>*rho* = ", rho, ", p = ", p)) + theme(plot.title = ggtext::element_markdown(size=10)) + theme(legend.position="none") + scale_x_continuous(breaks=c(20,30,40,50,60,70,80), labels=c(20,30,40,50,60,70,80)) + scale_y_log10(limits=c(0.001,100),breaks=c(0.001,0.01,0.1,1,10,100),labels=c(0.001,0.01,0.1,1,10,100)) + geom_hline(yintercept=1,linetype=2) + theme(panel.grid.major = element_blank(), panel.grid.minor = element_blank())

# c. 1496 G > T
cor<-cor.test(df$Age,df$c.1496G.T..p.C499F.,method=c('spearman'))
p<-as.numeric(cor[[3]])
p<-round(p,digits=3)
rho<-as.numeric(cor[[4]])
rho<-round(rho,digits=3)
fig9<-ggplot(df,aes(x=Age,y=c.1496G.T..p.C499F.)) + geom_errorbar(aes(ymin = lo$c.1496G.T..p.C499F., ymax = hi$c.1496G.T..p.C499F., color = Type), width = 0) + scale_color_manual(values=c('gray80','firebrick3')) + new_scale_colour() + geom_point(aes(color=Type),size=1) + scale_color_manual(values=c('black','firebrick1')) + labs(x = "Age (years)", y = "Mutation level (per million)", title = paste("**c.1496 G>T (p.C499F)**<br>*rho* = ", rho, ", p = ", p)) + theme(plot.title = ggtext::element_markdown(size=10)) + theme(legend.position="none") + scale_x_continuous(breaks=c(20,30,40,50,60,70,80), labels=c(20,30,40,50,60,70,80)) + scale_y_log10(limits=c(0.001,100),breaks=c(0.001,0.01,0.1,1,10,100),labels=c(0.001,0.01,0.1,1,10,100)) + geom_hline(yintercept=1,linetype=2) + theme(panel.grid.major = element_blank(), panel.grid.minor = element_blank())

# c. 1497 C > A
cor<-cor.test(df$Age,df$c.1497C.A..p.C499X.,method=c('spearman'))
p<-as.numeric(cor[[3]])
p<-round(p,digits=3)
rho<-as.numeric(cor[[4]])
rho<-round(rho,digits=3)
fig10<-ggplot(df,aes(x=Age,y=c.1497C.A..p.C499X.)) + geom_errorbar(aes(ymin = lo$c.1497C.A..p.C499X., ymax = hi$c.1497C.A..p.C499X., color = Type), width = 0) + scale_color_manual(values=c('gray80','firebrick3')) + new_scale_colour() + geom_point(aes(color=Type),size=1) + scale_color_manual(values=c('black','firebrick1')) + labs(x = "Age (years)", y = "Mutation level (per million)", title = paste("**c.1497 C>A (p.C499X)**<br>*rho* = ", rho, ", p = ", p)) + theme(plot.title = ggtext::element_markdown(size=10)) + theme(legend.position="none") + scale_x_continuous(breaks=c(20,30,40,50,60,70,80), labels=c(20,30,40,50,60,70,80)) + scale_y_log10(limits=c(0.001,100),breaks=c(0.001,0.01,0.1,1,10,100),labels=c(0.001,0.01,0.1,1,10,100)) + geom_hline(yintercept=1,linetype=2) + theme(panel.grid.major = element_blank(), panel.grid.minor = element_blank())

# c. 1497 C > G
cor<-cor.test(df$Age,df$c.1497C.G..p.C499W.,method=c('spearman'))
p<-as.numeric(cor[[3]])
p<-round(p,digits=3)
rho<-as.numeric(cor[[4]])
rho<-round(rho,digits=3)
fig11<-ggplot(df,aes(x=Age,y=c.1497C.G..p.C499W.)) + geom_errorbar(aes(ymin = lo$c.1497C.G..p.C499W., ymax = hi$c.1497C.G..p.C499W., color = Type), width = 0) + scale_color_manual(values=c('gray80','firebrick3')) + new_scale_colour() + geom_point(aes(color=Type),size=1) + scale_color_manual(values=c('black','firebrick1')) + labs(x = "Age (years)", y = "Mutation level (per million)", title = paste("**c.1497 C>G (p.C499W)**<br>*rho* = ", rho, ", p = ", p)) + theme(plot.title = ggtext::element_markdown(size=10)) + theme(legend.position="none") + scale_x_continuous(breaks=c(20,30,40,50,60,70,80), labels=c(20,30,40,50,60,70,80)) + scale_y_log10(limits=c(0.001,100),breaks=c(0.001,0.01,0.1,1,10,100),labels=c(0.001,0.01,0.1,1,10,100)) + geom_hline(yintercept=1,linetype=2) + theme(panel.grid.major = element_blank(), panel.grid.minor = element_blank())

# c. 1497 C > T
cor<-cor.test(df$Age,df$c.1497C.T..p.C499C.,method=c('spearman'))
p<-as.numeric(cor[[3]])
p<-round(p,digits=3)
rho<-as.numeric(cor[[4]])
rho<-round(rho,digits=3)
fig12<-ggplot(df,aes(x=Age,y=c.1497C.T..p.C499C.)) + geom_errorbar(aes(ymin = lo$c.1497C.T..p.C499C., ymax = hi$c.1497C.T..p.C499C., color = Type), width = 0) + scale_color_manual(values=c('gray80','firebrick3')) + new_scale_colour() + geom_point(aes(color=Type),size=1) + scale_color_manual(values=c('black','firebrick1')) + labs(x = "Age (years)", y = "Mutation level (per million)", title = paste("**c.1497 C>T (p.C499C)**<br>*rho* = ", rho, ", p = ", p)) + theme(plot.title = ggtext::element_markdown(size=10)) + theme(legend.position="none") + scale_x_continuous(breaks=c(20,30,40,50,60,70,80), labels=c(20,30,40,50,60,70,80)) + scale_y_log10(limits=c(0.001,100),breaks=c(0.001,0.01,0.1,1,10,100),labels=c(0.001,0.01,0.1,1,10,100)) + geom_hline(yintercept=1,linetype=2) + theme(panel.grid.major = element_blank(), panel.grid.minor = element_blank())

# c. 1498 A > C
cor<-cor.test(df$Age,df$c.1498A.C..p.I500L.,method=c('spearman'))
p<-as.numeric(cor[[3]])
p<-round(p,digits=3)
rho<-as.numeric(cor[[4]])
rho<-round(rho,digits=3)
fig13<-ggplot(df,aes(x=Age,y=c.1498A.C..p.I500L.)) + geom_errorbar(aes(ymin = lo$c.1498A.C..p.I500L., ymax = hi$c.1498A.C..p.I500L., color = Type), width = 0) + scale_color_manual(values=c('gray80','firebrick3')) + new_scale_colour() + geom_point(aes(color=Type),size=1) + scale_color_manual(values=c('black','firebrick1')) + labs(x = "Age (years)", y = "Mutation level (per million)", title = paste("**c.1498 A>C (p.I500L)**<br>*rho* = ", rho, ", p = ", p)) + theme(plot.title = ggtext::element_markdown(size=10)) + theme(legend.position="none") + scale_x_continuous(breaks=c(20,30,40,50,60,70,80), labels=c(20,30,40,50,60,70,80)) + scale_y_log10(limits=c(0.001,100),breaks=c(0.001,0.01,0.1,1,10,100),labels=c(0.001,0.01,0.1,1,10,100)) + geom_hline(yintercept=1,linetype=2) + theme(panel.grid.major = element_blank(), panel.grid.minor = element_blank())

# c. 1498 A > G
cor<-cor.test(df$Age,df$c.1498A.G..p.I500V.,method=c('spearman'))
p<-as.numeric(cor[[3]])
p<-round(p,digits=3)
rho<-as.numeric(cor[[4]])
rho<-round(rho,digits=3)
fig14<-ggplot(df,aes(x=Age,y=c.1498A.G..p.I500V.)) + geom_errorbar(aes(ymin = lo$c.1498A.G..p.I500V., ymax = hi$c.1498A.G..p.I500V., color = Type), width = 0) + scale_color_manual(values=c('gray80','firebrick3')) + new_scale_colour() + geom_point(aes(color=Type),size=1) + scale_color_manual(values=c('black','firebrick1')) + labs(x = "Age (years)", y = "Mutation level (per million)", title = paste("**c.1498 A>G (p.I500V)**<br>*rho* = ", rho, ", p = ", p)) + theme(plot.title = ggtext::element_markdown(size=10)) + theme(legend.position="none") + scale_x_continuous(breaks=c(20,30,40,50,60,70,80), labels=c(20,30,40,50,60,70,80)) + scale_y_log10(limits=c(0.001,100),breaks=c(0.001,0.01,0.1,1,10,100),labels=c(0.001,0.01,0.1,1,10,100)) + geom_hline(yintercept=1,linetype=2) + theme(panel.grid.major = element_blank(), panel.grid.minor = element_blank())

# c. 1498 A > T
cor<-cor.test(df$Age,df$c.1498A.T..p.I500L.,method=c('spearman'))
p<-as.numeric(cor[[3]])
p<-round(p,digits=3)
rho<-as.numeric(cor[[4]])
rho<-round(rho,digits=3)
fig15<-ggplot(df,aes(x=Age,y=c.1498A.T..p.I500L.)) + geom_errorbar(aes(ymin = lo$c.1498A.T..p.I500L., ymax = hi$c.1498A.T..p.I500L., color = Type), width = 0) + scale_color_manual(values=c('gray80','firebrick3')) + new_scale_colour() + geom_point(aes(color=Type),size=1) + scale_color_manual(values=c('black','firebrick1')) + labs(x = "Age (years)", y = "Mutation level (per million)", title = paste("**c.1498 A>T (p.I500L)**<br>*rho* = ", rho, ", p = ", p)) + theme(plot.title = ggtext::element_markdown(size=10)) + theme(legend.position="none") + scale_x_continuous(breaks=c(20,30,40,50,60,70,80), labels=c(20,30,40,50,60,70,80)) + scale_y_log10(limits=c(0.001,100),breaks=c(0.001,0.01,0.1,1,10,100),labels=c(0.001,0.01,0.1,1,10,100)) + geom_hline(yintercept=1,linetype=2) + theme(panel.grid.major = element_blank(), panel.grid.minor = element_blank())

# c. 1499 T > A
cor<-cor.test(df$Age,df$c.1499T.A..p.I500K.,method=c('spearman'))
p<-as.numeric(cor[[3]])
p<-round(p,digits=3)
rho<-as.numeric(cor[[4]])
rho<-round(rho,digits=3)
fig16<-ggplot(df,aes(x=Age,y=c.1499T.A..p.I500K.)) + geom_errorbar(aes(ymin = lo$c.1499T.A..p.I500K., ymax = hi$c.1499T.A..p.I500K., color = Type), width = 0) + scale_color_manual(values=c('gray80','firebrick3')) + new_scale_colour() + geom_point(aes(color=Type),size=1) + scale_color_manual(values=c('black','firebrick1')) + labs(x = "Age (years)", y = "Mutation level (per million)", title = paste("**c.1499 T>A (p.I500K)**<br>*rho* = ", rho, ", p = ", p)) + theme(plot.title = ggtext::element_markdown(size=10)) + theme(legend.position="none") + scale_x_continuous(breaks=c(20,30,40,50,60,70,80), labels=c(20,30,40,50,60,70,80)) + scale_y_log10(limits=c(0.001,100),breaks=c(0.001,0.01,0.1,1,10,100),labels=c(0.001,0.01,0.1,1,10,100)) + geom_hline(yintercept=1,linetype=2) + theme(panel.grid.major = element_blank(), panel.grid.minor = element_blank())

# c. 1499 T > C
cor<-cor.test(df$Age,df$c.1499T.C..p.I500T.,method=c('spearman'))
p<-as.numeric(cor[[3]])
p<-round(p,digits=3)
rho<-as.numeric(cor[[4]])
rho<-round(rho,digits=3)
fig17<-ggplot(df,aes(x=Age,y=c.1499T.C..p.I500T.)) + geom_errorbar(aes(ymin = lo$c.1499T.C..p.I500T., ymax = hi$c.1499T.C..p.I500T., color = Type), width = 0) + scale_color_manual(values=c('gray80','firebrick3')) + new_scale_colour() + geom_point(aes(color=Type),size=1) + scale_color_manual(values=c('black','firebrick1')) + labs(x = "Age (years)", y = "Mutation level (per million)", title = paste("**c.1499 T>C (p.I500T)**<br>*rho* = ", rho, ", p = ", p)) + theme(plot.title = ggtext::element_markdown(size=10)) + theme(legend.position="none") + scale_x_continuous(breaks=c(20,30,40,50,60,70,80), labels=c(20,30,40,50,60,70,80)) + scale_y_log10(limits=c(0.001,100),breaks=c(0.001,0.01,0.1,1,10,100),labels=c(0.001,0.01,0.1,1,10,100)) + geom_hline(yintercept=1,linetype=2) + theme(panel.grid.major = element_blank(), panel.grid.minor = element_blank())

# c. 1499 T > G
cor<-cor.test(df$Age,df$c.1499T.G..p.I500R.,method=c('spearman'))
p<-as.numeric(cor[[3]])
p<-round(p,digits=3)
rho<-as.numeric(cor[[4]])
rho<-round(rho,digits=3)
fig18<-ggplot(df,aes(x=Age,y=c.1499T.G..p.I500R.)) + geom_errorbar(aes(ymin = lo$c.1499T.G..p.I500R., ymax = hi$c.1499T.G..p.I500R., color = Type), width = 0) + scale_color_manual(values=c('gray80','firebrick3')) + new_scale_colour() + geom_point(aes(color=Type),size=1) + scale_color_manual(values=c('black','firebrick1')) + labs(x = "Age (years)", y = "Mutation level (per million)", title = paste("**c.1499 T>G (p.I500R)**<br>*rho* = ", rho, ", p = ", p)) + theme(plot.title = ggtext::element_markdown(size=10)) + theme(legend.position="none") + scale_x_continuous(breaks=c(20,30,40,50,60,70,80), labels=c(20,30,40,50,60,70,80)) + scale_y_log10(limits=c(0.001,100),breaks=c(0.001,0.01,0.1,1,10,100),labels=c(0.001,0.01,0.1,1,10,100)) + geom_hline(yintercept=1,linetype=2) + theme(panel.grid.major = element_blank(), panel.grid.minor = element_blank())

fig<-ggarrange(fig1,fig4,fig7,fig10,fig13,fig16,fig2,fig5,fig8,fig11,fig14,fig17,fig3,fig6,fig9,fig12,fig15,fig18,nrow=3,ncol=6)
ggsave('individual_mutation_levels_vs_age.pdf',plot=fig,width=13,height=10)