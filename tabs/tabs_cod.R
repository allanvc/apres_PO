# arquivo para carregar data.frames necessários para o trabalho PO1:

#problema inicial:

prob.loc<-file.choose()

prob2.tab<-read.table(prob.loc, header=TRUE,sep="\t")


# alteracao param c - var basicas

nv_c2.loc<-file.choose()

nv_c2.tab<-read.table(nv_c2.loc, header=TRUE,sep="\t")


ot_c2.loc<-file.choose()

ot_c2.tab<-read.table(ot_c2.loc, header=TRUE,sep="\t")


# acrescimo variavel/atividade
nv_xp.loc<-file.choose()

nv_xp.tab<-read.table(nv_xp.loc, header=TRUE,sep="\t")


ot_xp.loc<-file.choose()

ot_xp.tab<-read.table(ot_xp.loc, header=TRUE,sep="\t")

# acrescimo RT
nv_RT.loc<-file.choose()

nv_RT.tab<-read.table(nv_RT.loc, header=TRUE,sep="\t")


ot_RT.loc<-file.choose()

ot_RT.tab<-read.table(ot_RT.loc, header=TRUE,sep="\t")



# GVis Tab:
require(googleVis)

gVis.loc<-file.choose()
gVis.tab<-read.table(gVis.loc, header = TRUE, sep="\t", dec=".")
str(gVis.tab)
gVis.tab[,"valor"]<-as.numeric(as.character(gVis.tab[,"valor"]))
plot(gvisMotionChart(gVis.tab,idvar="var", timevar=c("modif")))

#Fruits - df exemplo do pacote do GoogleVis

#GVis soh para f.o. (z)
z_gVis.loc<-file.choose()
z_gVis.tab<-read.table(z_gVis.loc, header = TRUE, sep="\t", dec=",")
str(z_gVis.tab)
z_gVis.tab[,"valor"]<-as.numeric(z_gVis.tab[,"valor"])
plot(gvisMotionChart(z_gVis.tab,idvar="var", timevar=c("modif")))
