# arquivo para carregar data.frames necessários para o trabalho PO1:

#problema inicial:

prob.loc<-file.choose()

prob2.tab<-read.table(prob.loc, header=TRUE,sep="\t")


# alteracao param c - var basicas

nv_c2.loc<-file.choose()

nv_c2.tab<-read.table(nv_c2.loc, header=TRUE,sep="\t")


ot_c2.loc<-file.choose()

ot_c2.tab<-read.table(ot_c2.loc, header=TRUE,sep="\t")


# acrescimo variavel
#novo tablo:


xp_novot.loc<-file.choose()

prob2.tab<-read.table(prob.loc, header=TRUE,sep="\t")