####################Subsetting data##########
domestic <- subset(SurveyWithText, Q12 == "Domestic")
international <- subset(SurveyWithText, Q12 == "International")

male <- subset(SurveyWithText, Q13 == "Male")
female <- subset(SurveyWithText, Q13 == "Female")

white <- subset(SurveyWithText, Q14 == "White")
minorities <- subset(SurveyWithText, Q14 != "White")
##################Table####################
#Q2 table
count <- table(SurveyWithText$Q2)
percent <- prop.table(count) * 100
count_domestic <- table(domestic$Q2)
percent_domestic <- prop.table(count_domestic) * 100
count_international <- table(international$Q2)
percent_international <- prop.table(count_international) * 100
count_male <- table(male$Q2)
percent_male <- prop.table(count_male) * 100
count_female <- table(female$Q2)
percent_female <- prop.table(count_female) * 100
count_white <- table(white$Q2)
percent_white <- prop.table(count_white) * 100
count_minorities <- table(minorities$Q2)
percent_minorities <- prop.table(count_minorities) * 100
cbind(count, percent, count_domestic, percent_domestic, count_international, percent_international, 
      count_male, percent_male, count_female, percent_female, count_white, percent_white, count_minorities,
      percent_minorities)
#Q3 table
count <- table(SurveyWithText$Q3)
percent <- prop.table(count) * 100
count_domestic <- table(domestic$Q3)
percent_domestic <- prop.table(count_domestic) * 100
count_international <- table(international$Q3)
percent_international <- prop.table(count_international) * 100
count_male <- table(male$Q3)
percent_male <- prop.table(count_male) * 100
count_female <- table(female$Q3)
percent_female <- prop.table(count_female) * 100
count_white <- table(white$Q3)
percent_white <- prop.table(count_white) * 100
count_minorities <- table(minorities$Q3)
percent_minorities <- prop.table(count_minorities) * 100
cbind(count, percent, count_domestic, percent_domestic, count_international, percent_international, 
      count_male, percent_male, count_female, percent_female, count_white, percent_white, count_minorities,
      percent_minorities)
#Q4 table
count <- table(SurveyWithText$Q4)
percent <- prop.table(count) * 100
count_domestic <- table(domestic$Q4)
percent_domestic <- prop.table(count_domestic) * 100
count_international <- table(international$Q4)
percent_international <- prop.table(count_international) * 100
count_male <- table(male$Q4)
percent_male <- prop.table(count_male) * 100
count_female <- table(female$Q4)
percent_female <- prop.table(count_female) * 100
count_white <- table(white$Q4)
percent_white <- prop.table(count_white) * 100
count_minorities <- table(minorities$Q4)
percent_minorities <- prop.table(count_minorities) * 100
cbind(count, percent, count_domestic, percent_domestic, count_international, percent_international, 
      count_male, percent_male, count_female, percent_female, count_white, percent_white, count_minorities,
      percent_minorities)
#Q5 table
count <- table(SurveyWithText$Q5)
percent <- prop.table(count) * 100
count_domestic <- table(domestic$Q5)
percent_domestic <- prop.table(count_domestic) * 100
count_international <- table(international$Q5)
percent_international <- prop.table(count_international) * 100
count_male <- table(male$Q5)
percent_male <- prop.table(count_male) * 100
count_female <- table(female$Q5)
percent_female <- prop.table(count_female) * 100
count_white <- table(white$Q5)
percent_white <- prop.table(count_white) * 100
count_minorities <- table(minorities$Q5)
percent_minorities <- prop.table(count_minorities) * 100
cbind(count, percent, count_domestic, percent_domestic, count_international, percent_international, 
      count_male, percent_male, count_female, percent_female, count_white, percent_white, count_minorities,
      percent_minorities)
#Q7 table
count <- table(SurveyWithText$Q7)
percent <- prop.table(count) * 100
count_domestic <- table(domestic$Q7)
percent_domestic <- prop.table(count_domestic) * 100
count_international <- table(international$Q7)
percent_international <- prop.table(count_international) * 100
count_male <- table(male$Q7)
percent_male <- prop.table(count_male) * 100
count_female <- table(female$Q7)
percent_female <- prop.table(count_female) * 100
count_white <- table(white$Q7)
percent_white <- prop.table(count_white) * 100
count_minorities <- table(minorities$Q7)
percent_minorities <- prop.table(count_minorities) * 100
cbind(count, percent, count_domestic, percent_domestic, count_international, percent_international, 
      count_male, percent_male, count_female, percent_female, count_white, percent_white, count_minorities,
      percent_minorities)
#Q8 table
count <- table(SurveyWithText$Q8)
percent <- prop.table(count) * 100
count_domestic <- table(domestic$Q8)
percent_domestic <- prop.table(count_domestic) * 100
count_international <- table(international$Q8)
percent_international <- prop.table(count_international) * 100
count_male <- table(male$Q8)
percent_male <- prop.table(count_male) * 100
count_female <- table(female$Q8)
percent_female <- prop.table(count_female) * 100
count_white <- table(white$Q8)
percent_white <- prop.table(count_white) * 100
count_minorities <- table(minorities$Q8)
percent_minorities <- prop.table(count_minorities) * 100
cbind(count, percent, count_domestic, percent_domestic, count_international, percent_international, 
      count_male, percent_male, count_female, percent_female, count_white, percent_white, count_minorities,
      percent_minorities)
#Q9 table
count <- table(SurveyWithText$Q9)
percent <- prop.table(count) * 100
count_domestic <- table(domestic$Q9)
percent_domestic <- prop.table(count_domestic) * 100
count_international <- table(international$Q9)
percent_international <- prop.table(count_international) * 100
count_male <- table(male$Q9)
percent_male <- prop.table(count_male) * 100
count_female <- table(female$Q9)
percent_female <- prop.table(count_female) * 100
count_white <- table(white$Q9)
percent_white <- prop.table(count_white) * 100
count_minorities <- table(minorities$Q9)
percent_minorities <- prop.table(count_minorities) * 100
cbind(count, percent, count_domestic, percent_domestic, count_international, percent_international, 
      count_male, percent_male, count_female, percent_female, count_white, percent_white, count_minorities,
      percent_minorities)
#Q10 table
count <- table(SurveyWithText$Q10)
percent <- prop.table(count) * 100
count_domestic <- table(domestic$Q10)
percent_domestic <- prop.table(count_domestic) * 100
count_international <- table(international$Q10)
percent_international <- prop.table(count_international) * 100
count_male <- table(male$Q10)
percent_male <- prop.table(count_male) * 100
count_female <- table(female$Q10)
percent_female <- prop.table(count_female) * 100
count_white <- table(white$Q10)
percent_white <- prop.table(count_white) * 100
count_minorities <- table(minorities$Q10)
percent_minorities <- prop.table(count_minorities) * 100
cbind(count, percent, count_domestic, percent_domestic, count_international, percent_international, 
      count_male, percent_male, count_female, percent_female, count_white, percent_white, count_minorities,
      percent_minorities)
#Q11 table
count <- table(SurveyWithText$Q11)
percent <- prop.table(count) * 100
count_domestic <- table(domestic$Q11)
percent_domestic <- prop.table(count_domestic) * 100
count_international <- table(international$Q11)
percent_international <- prop.table(count_international) * 100
count_male <- table(male$Q11)
percent_male <- prop.table(count_male) * 100
count_female <- table(female$Q11)
percent_female <- prop.table(count_female) * 100
count_white <- table(white$Q11)
percent_white <- prop.table(count_white) * 100
count_minorities <- table(minorities$Q11)
percent_minorities <- prop.table(count_minorities) * 100
cbind(count, percent, count_domestic, percent_domestic, count_international, percent_international, 
      count_male, percent_male, count_female, percent_female, count_white, percent_white, count_minorities,
      percent_minorities)
#Q12 table
count <- table(SurveyWithText$Q12)
percent <- prop.table(count) * 100
cbind(count, percent, count_domestic, percent_domestic, count_international, percent_international, 
      count_male, percent_male, count_female, percent_female, count_white, percent_white, count_notwhite,
      percent_notwhite)
#Q13 table
count <- table(SurveyWithText$Q13)
percent <- prop.table(count) * 100
cbind(count, percent, count_domestic, percent_domestic, count_international, percent_international, 
      count_male, percent_male, count_female, percent_female, count_white, percent_white, count_notwhite,
      percent_notwhite)
#Q14 table
count <- table(SurveyWithText$Q14)
percent <- prop.table(count) * 100
cbind(count, percent, count_domestic, percent_domestic, count_international, percent_international, 
      count_male, percent_male, count_female, percent_female, count_white, percent_white, count_notwhite,
      percent_notwhite)

#General Plots

p2 <- ggplot(SurveyWithText, aes(x = Q2))+
  geom_bar()+
  ggtitle("What amount of money do you to pay monthly (rent + utilities)?")+
  theme(axis.title = element_blank())
p3 <- ggplot(SurveyWithText, aes(x = Q3))+
  geom_bar() + 
  ggtitle("What was your preferred floor plan?")+
  theme(axis.title = element_blank())
p4 <- ggplot(SurveyWithText, aes(x = Q4))+
  geom_bar()+
  ggtitle("What lease type do you have this school year?")+
  theme(axis.title = element_blank())
p5 <- ggplot(SurveyWithText, aes(x = Q5))+
  geom_bar()+
  ggtitle("How important was having utilities included in your rent?")+
  theme(axis.title = element_blank())
p7 <- ggplot(SurveyWithText, aes(x = Q7))+
  geom_bar()+
  ggtitle("Monthly price (rent+utility) was an important factor when considering housing.")+
  theme(axis.title = element_blank())
p8 <- ggplot(SurveyWithText, aes(x = Q8))+
  geom_bar ()+
  ggtitle("Location was an important factor when considering housing.")+
  theme(axis.title = element_blank())
p9 <- ggplot(SurveyWithText, aes(x = Q9))+
  geom_bar()+
  ggtitle("Transportation options was an important factor when considering housing.")+
  theme(axis.title = element_blank())
p10 <- ggplot(SurveyWithText, aes(x = Q10))+
  geom_bar()+
  ggtitle("A furnished apartment was an important factor when considering housing.")+
  theme(axis.title = element_blank())
p11 <- ggplot(SurveyWithText, aes(x = Q11))+
  geom_bar()+
  ggtitle("Amenities (i.e., gym, pool) was an important factor when considering housing.")+
  theme(axis.title = element_blank())
grid.arrange(p2, p3, p4)
grid.arrange(p5, p7, p8, p9, p10, p11)

#Basic Demographics Plots
p12 <- ggplot(SurveyWithText, aes(x = Q12))+
  geom_bar()+
  ggtitle("Are you a domestic or an international student?")+
  theme(axis.title = element_blank())
p13 <- ggplot(SurveyWithText, aes(x = Q13))+
  geom_bar()+
  ggtitle("What is your gender?")+
  theme(axis.title = element_blank())
p14 <- ggplot(SurveyWithText, aes(x = Q14))+
  geom_bar()+
  ggtitle("What is your race?")+
  theme(axis.title = element_blank())
grid.arrange(p12, p13, p14)


###Plots for domestic vs international #################

p2 <-ggplot(SurveyWithText, aes(x = Q2))+
    geom_bar()+
    ggtitle("What amount of money do you to pay monthly (rent + utilities)?")+
    theme(axis.title = element_blank())+
    facet_wrap(~Q12)
p3 <- ggplot(SurveyWithText, aes(x = Q3))+
  geom_bar() + 
  ggtitle("What was your preferred floor plan?")+
  theme(axis.title = element_blank())+
  facet_wrap(~Q12)
p4 <- ggplot(SurveyWithText, aes(x = Q4))+
  geom_bar()+
  ggtitle("What lease type do you have this school year?")+
  theme(axis.title = element_blank())+
  facet_wrap(~Q12)
p5 <- ggplot(SurveyWithText, aes(x = Q5))+
  geom_bar()+
  ggtitle("How important was having utilities included in your rent?")+
  theme(axis.title = element_blank())+
  facet_wrap(~Q12)
p7 <- ggplot(SurveyWithText, aes(x = Q7))+
  geom_bar()+
  ggtitle("Monthly price (rent+utility) was an important factor when considering housing.")+
  theme(axis.title = element_blank())+
  facet_wrap(~Q12)
p8 <- ggplot(SurveyWithText, aes(x = Q8))+
  geom_bar ()+
  ggtitle("Location was an important factor when considering housing.")+
  theme(axis.title = element_blank())+
  facet_wrap(~Q12)
p9 <- ggplot(SurveyWithText, aes(x = Q9))+
  geom_bar()+
  ggtitle("Transportation options was an important factor when considering housing.")+
  theme(axis.title = element_blank())+
  facet_wrap(~Q12)
p10 <- ggplot(SurveyWithText, aes(x = Q10))+
  geom_bar()+
  ggtitle("A furnished apartment was an important factor when considering housing.")+
  theme(axis.title = element_blank())+
  facet_wrap(~Q12)
p11 <- ggplot(SurveyWithText, aes(x = Q11))+
  geom_bar()+
  ggtitle("Amenities (i.e., gym, pool) was an important factor when considering housing.")+
  theme(axis.title = element_blank())+
  facet_wrap(~Q12)
grid.arrange(p2, p3, p4)
grid.arrange(p5, p7, p8)
grid.arrange(p9, p10, p11)

###########Plots for Male vs. Female###########
SurveyWithText<-SurveyWithText[-which(is.na(SurveyWithText$Q13)),]

p2 <-ggplot(SurveyWithText, aes(x = Q2))+
  geom_bar()+
  ggtitle("What amount of money do you to pay monthly (rent + utilities)?")+
  theme(axis.title = element_blank())+
  facet_wrap(~Q13)
p3 <- ggplot(SurveyWithText, aes(x = Q3))+
  geom_bar() + 
  ggtitle("What was your preferred floor plan?")+
  theme(axis.title = element_blank())+
  facet_wrap(~Q13)
p4 <- ggplot(SurveyWithText, aes(x = Q4))+
  geom_bar()+
  ggtitle("What lease type do you have this school year?")+
  theme(axis.title = element_blank())+
  facet_wrap(~Q13)
p5 <- ggplot(SurveyWithText, aes(x = Q5))+
  geom_bar()+
  ggtitle("How important was having utilities included in your rent?")+
  theme(axis.title = element_blank())+
  facet_wrap(~Q13)
p7 <- ggplot(SurveyWithText, aes(x = Q7))+
  geom_bar()+
  ggtitle("Monthly price (rent+utility) was an important factor when considering housing.")+
  theme(axis.title = element_blank())+
  facet_wrap(~Q13)
p8 <- ggplot(SurveyWithText, aes(x = Q8))+
  geom_bar ()+
  ggtitle("Location was an important factor when considering housing.")+
  theme(axis.title = element_blank())+
  facet_wrap(~Q13)
p9 <- ggplot(SurveyWithText, aes(x = Q9))+
  geom_bar()+
  ggtitle("Transportation options was an important factor when considering housing.")+
  theme(axis.title = element_blank())+
  facet_wrap(~Q13)
p10 <- ggplot(SurveyWithText, aes(x = Q10))+
  geom_bar()+
  ggtitle("A furnished apartment was an important factor when considering housing.")+
  theme(axis.title = element_blank())+
  facet_wrap(~Q13)
p11 <- ggplot(SurveyWithText, aes(x = Q11))+
  geom_bar()+
  ggtitle("Amenities (i.e., gym, pool) was an important factor when considering housing.")+
  theme(axis.title = element_blank())+
  facet_wrap(~Q13)
grid.arrange(p2, p3, p4)
grid.arrange(p5, p7, p8)
grid.arrange(p9, p10, p11)

###########Plots for White vs. Minorities###########
SurveyWithText$Q15 <- ifelse(SurveyWithText$Q14 == "White", "White", "Minorities")

p2 <-ggplot(SurveyWithText, aes(x = Q2))+
  geom_bar()+
  ggtitle("What amount of money do you to pay monthly (rent + utilities)?")+
  theme(axis.title = element_blank())+
  facet_wrap(~Q15)
p3 <- ggplot(SurveyWithText, aes(x = Q3))+
  geom_bar() + 
  ggtitle("What was your preferred floor plan?")+
  theme(axis.title = element_blank())+
  facet_wrap(~Q15)
p4 <- ggplot(SurveyWithText, aes(x = Q4))+
  geom_bar()+
  ggtitle("What lease type do you have this school year?")+
  theme(axis.title = element_blank())+
  facet_wrap(~Q15)
p5 <- ggplot(SurveyWithText, aes(x = Q5))+
  geom_bar()+
  ggtitle("How important was having utilities included in your rent?")+
  theme(axis.title = element_blank())+
  facet_wrap(~Q15)
p7 <- ggplot(SurveyWithText, aes(x = Q7))+
  geom_bar()+
  ggtitle("Monthly price (rent+utility) was an important factor when considering housing.")+
  theme(axis.title = element_blank())+
  facet_wrap(~Q15)
p8 <- ggplot(SurveyWithText, aes(x = Q8))+
  geom_bar ()+
  ggtitle("Location was an important factor when considering housing.")+
  theme(axis.title = element_blank())+
  facet_wrap(~Q15)
p9 <- ggplot(SurveyWithText, aes(x = Q9))+
  geom_bar()+
  ggtitle("Transportation options was an important factor when considering housing.")+
  theme(axis.title = element_blank())+
  facet_wrap(~Q15)
p10 <- ggplot(SurveyWithText, aes(x = Q10))+
  geom_bar()+
  ggtitle("A furnished apartment was an important factor when considering housing.")+
  theme(axis.title = element_blank())+
  facet_wrap(~Q15)
p11 <- ggplot(SurveyWithText, aes(x = Q11))+
  geom_bar()+
  ggtitle("Amenities (i.e., gym, pool) was an important factor when considering housing.")+
  theme(axis.title = element_blank())+
  facet_wrap(~Q15)
grid.arrange(p2, p3, p4)
grid.arrange(p5, p7, p8)
grid.arrange(p9, p10, p11)
###Analysis for D vs. I##################################
tbl <- table(SurveyWithText$Q12, SurveyWithText$Q2)
chisq.test(tbl)
tbl <- table(SurveyWithText$Q12, SurveyWithText$Q3)
chisq.test(tbl)
tbl <- table(SurveyWithText$Q12, SurveyWithText$Q4)
chisq.test(tbl)
tbl <- table(SurveyWithText$Q12, SurveyWithText$Q5)
chisq.test(tbl)
tbl <- table(SurveyWithText$Q12, SurveyWithText$Q7)
chisq.test(tbl)
tbl <- table(SurveyWithText$Q12, SurveyWithText$Q8)
chisq.test(tbl)
tbl <- table(SurveyWithText$Q12, SurveyWithText$Q9)
chisq.test(tbl)
tbl <- table(SurveyWithText$Q12, SurveyWithText$Q10)
chisq.test(tbl)
tbl <- table(SurveyWithText$Q12, SurveyWithText$Q11)
chisq.test(tbl)

###Analysis for M vs. F################
tbl <- table(SurveyWithText$Q13, SurveyWithText$Q2)
chisq.test(tbl)
tbl <- table(SurveyWithText$Q13, SurveyWithText$Q3)
chisq.test(tbl)
tbl <- table(SurveyWithText$Q13, SurveyWithText$Q4)
chisq.test(tbl)
tbl <- table(SurveyWithText$Q13, SurveyWithText$Q5)
chisq.test(tbl)
tbl <- table(SurveyWithText$Q13, SurveyWithText$Q7)
chisq.test(tbl)
tbl <- table(SurveyWithText$Q13, SurveyWithText$Q8)
chisq.test(tbl)
tbl <- table(SurveyWithText$Q13, SurveyWithText$Q9)
chisq.test(tbl)
tbl <- table(SurveyWithText$Q13, SurveyWithText$Q10)
chisq.test(tbl)
tbl <- table(SurveyWithText$Q13, SurveyWithText$Q11)
chisq.test(tbl)

###Analysis for W vs. M################
tbl <- table(SurveyWithText$Q15, SurveyWithText$Q2)
chisq.test(tbl)
tbl <- table(SurveyWithText$Q15, SurveyWithText$Q3)
chisq.test(tbl)
tbl <- table(SurveyWithText$Q15, SurveyWithText$Q4)
chisq.test(tbl)
tbl <- table(SurveyWithText$Q15, SurveyWithText$Q5)
chisq.test(tbl)
tbl <- table(SurveyWithText$Q15, SurveyWithText$Q7)
chisq.test(tbl)
tbl <- table(SurveyWithText$Q15, SurveyWithText$Q8)
chisq.test(tbl)
tbl <- table(SurveyWithText$Q15, SurveyWithText$Q9)
chisq.test(tbl)
tbl <- table(SurveyWithText$Q15, SurveyWithText$Q10)
chisq.test(tbl)
tbl <- table(SurveyWithText$Q15, SurveyWithText$Q11)
chisq.test(tbl)
  
