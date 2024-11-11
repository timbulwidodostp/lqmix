# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Longitudinal data analysis via linear quantile mixtures Use lqmix With (In) R Software
install.packages("lqmix")
install.packages("lme4")
library("lme4")
library("lqmix")
lqmix = read.csv("https://raw.githubusercontent.com/timbulwidodostp/lqmix/main/lqmix/lqmix.csv",sep = ";")
# Estimation Longitudinal data analysis via linear quantile mixtures Use lqmix With (In) R Software
lqmix_TC = lqmix(formula=meas~time+trt+trt:time,randomTC=~1,group="id", time="time",G=2,data=lqmix)
summary(lqmix_TC)

lqmix_TV = lqmix(formula=meas~time+trt+trt:time,randomTV=~1,start=0, group="id", time="time",m=2,data=lqmix)
summary(lqmix_TV)

# Longitudinal data analysis via linear quantile mixtures Use lqmix With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished