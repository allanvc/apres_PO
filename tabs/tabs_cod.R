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



