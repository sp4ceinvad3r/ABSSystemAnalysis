library(dplyr)
library(tidyverse)
library(gtUtils)
library(gt)
library(ggplot2)
library(ggthemes)
library(ggimage)
library(viridis)
library(formattable)
library(ggmulti)

#Reading in '24 Data

dat1 <- read_csv("/Users/matt/Downloads/baseball/data/2024pre6:25/abs241.csv")
dat2 <- read_csv("/Users/matt/Downloads/baseball/data/2024pre6:25/abs242.csv")
dat3 <- read_csv("/Users/matt/Downloads/baseball/data/2024pre6:25/abs243.csv")
dat4 <- read_csv("/Users/matt/Downloads/baseball/data/2024pre6:25/abs244.csv")
dat5 <- read_csv("/Users/matt/Downloads/baseball/data/2024pre6:25/abs245.csv")
dat6 <- read_csv("/Users/matt/Downloads/baseball/data/2024pre6:25/abs246.csv")
dat7 <- read_csv("/Users/matt/Downloads/baseball/data/2024pre6:25/abs247.csv")
dat8 <- read_csv("/Users/matt/Downloads/baseball/data/2024pre6:25/abs248.csv")
dat9 <- read_csv("/Users/matt/Downloads/baseball/data/2024pre6:25/abs249.csv")

tempdat <- merge(dat1, dat2, all.x = TRUE, all.y = TRUE)
tempdat <- merge(tempdat, dat3, all.x = TRUE, all.y = TRUE)
tempdat <- merge(tempdat, dat4, all.x = TRUE, all.y = TRUE)
tempdat <- merge(tempdat, dat5, all.x = TRUE, all.y = TRUE)
tempdat <- merge(tempdat, dat6, all.x = TRUE, all.y = TRUE)
tempdat <- merge(tempdat, dat7, all.x = TRUE, all.y = TRUE)
tempdat <- merge(tempdat, dat8, all.x = TRUE, all.y = TRUE)
abs24prechange <- merge(tempdat, dat9, all.x = TRUE, all.y = TRUE)


dat10 <- read_csv("/Users/matt/Downloads/baseball/data/2024post6:25/abs2410.csv")
dat11 <- read_csv("/Users/matt/Downloads/baseball/data/2024post6:25/abs2411.csv")
dat12 <- read_csv("/Users/matt/Downloads/baseball/data/2024post6:25/abs2412.csv")
dat13 <- read_csv("/Users/matt/Downloads/baseball/data/2024post6:25/abs2413.csv")
dat14 <- read_csv("/Users/matt/Downloads/baseball/data/2024post6:25/abs2414.csv")
dat15 <- read_csv("/Users/matt/Downloads/baseball/data/2024post6:25/abs2415.csv")
dat16 <- read_csv("/Users/matt/Downloads/baseball/data/2024post6:25/abs2416.csv")
dat17 <- read_csv("/Users/matt/Downloads/baseball/data/2024post6:25/abs2417.csv")

tempdat <- merge(dat10, dat11, all.x = TRUE, all.y = TRUE)
tempdat <- merge(tempdat, dat12, all.x = TRUE, all.y = TRUE)
tempdat <- merge(tempdat, dat13, all.x = TRUE, all.y = TRUE)
tempdat <- merge(tempdat, dat14, all.x = TRUE, all.y = TRUE)
tempdat <- merge(tempdat, dat15, all.x = TRUE, all.y = TRUE)
tempdat <- merge(tempdat, dat16, all.x = TRUE, all.y = TRUE)
abs24postchange <- merge(tempdat, dat17, all.x = TRUE, all.y = TRUE)

# Reading in '23 Data

dat1 <- read_csv("/Users/matt/Downloads/baseball/data/2023/abs231.csv")
dat2 <- read_csv("/Users/matt/Downloads/baseball/data/2023/abs232.csv")
dat3 <- read_csv("/Users/matt/Downloads/baseball/data/2023/abs233.csv")
dat4 <- read_csv("/Users/matt/Downloads/baseball/data/2023/abs234.csv")
dat5 <- read_csv("/Users/matt/Downloads/baseball/data/2023/abs235.csv")
dat6 <- read_csv("/Users/matt/Downloads/baseball/data/2023/abs236.csv")
dat7 <- read_csv("/Users/matt/Downloads/baseball/data/2023/abs237.csv")
dat8 <- read_csv("/Users/matt/Downloads/baseball/data/2023/abs238.csv")
dat9 <- read_csv("/Users/matt/Downloads/baseball/data/2023/abs239.csv")
dat10 <- read_csv("/Users/matt/Downloads/baseball/data/2023/abs2310.csv")
dat11 <- read_csv("/Users/matt/Downloads/baseball/data/2023/abs2311.csv")
dat12 <- read_csv("/Users/matt/Downloads/baseball/data/2023/abs2312.csv")
dat13 <- read_csv("/Users/matt/Downloads/baseball/data/2023/abs2313.csv")
dat14 <- read_csv("/Users/matt/Downloads/baseball/data/2023/abs2314.csv")
dat15 <- read_csv("/Users/matt/Downloads/baseball/data/2023/abs2315.csv")
dat16 <- read_csv("/Users/matt/Downloads/baseball/data/2023/abs2316.csv")
dat17 <- read_csv("/Users/matt/Downloads/baseball/data/2023/abs2317.csv")
tempdat <- merge(dat1, dat2, all.x = TRUE, all.y = TRUE)
tempdat <- merge(tempdat, dat3, all.x = TRUE, all.y = TRUE)
tempdat <- merge(tempdat, dat4, all.x = TRUE, all.y = TRUE)
tempdat <- merge(tempdat, dat5, all.x = TRUE, all.y = TRUE)
tempdat <- merge(tempdat, dat6, all.x = TRUE, all.y = TRUE)
tempdat <- merge(tempdat, dat7, all.x = TRUE, all.y = TRUE)
tempdat <- merge(tempdat, dat8, all.x = TRUE, all.y = TRUE)
tempdat <- merge(tempdat, dat9, all.x = TRUE, all.y = TRUE)
tempdat <- merge(tempdat, dat10, all.x = TRUE, all.y = TRUE)
tempdat <- merge(tempdat, dat11, all.x = TRUE, all.y = TRUE)
tempdat <- merge(tempdat, dat12, all.x = TRUE, all.y = TRUE)
tempdat <- merge(tempdat, dat13, all.x = TRUE, all.y = TRUE)
tempdat <- merge(tempdat, dat14, all.x = TRUE, all.y = TRUE)
tempdat <- merge(tempdat, dat15, all.x = TRUE, all.y = TRUE)
tempdat <- merge(tempdat, dat16, all.x = TRUE, all.y = TRUE)
abs23 <- merge(tempdat, dat17, all.x = TRUE, all.y = TRUE)


#'22 Data

dat1 <- read_csv("/Users/matt/Downloads/baseball/data/2022/abs221.csv")
dat2 <- read_csv("/Users/matt/Downloads/baseball/data/2022/abs222.csv")
dat3 <- read_csv("/Users/matt/Downloads/baseball/data/2022/abs223.csv")
dat4 <- read_csv("/Users/matt/Downloads/baseball/data/2022/abs224.csv")
dat5 <- read_csv("/Users/matt/Downloads/baseball/data/2022/abs225.csv")
dat6 <- read_csv("/Users/matt/Downloads/baseball/data/2022/abs226.csv")


tempdat <- merge(dat1, dat2, all.x = TRUE, all.y = TRUE)
tempdat <- merge(tempdat, dat3, all.x = TRUE, all.y = TRUE)
tempdat <- merge(tempdat, dat4, all.x = TRUE, all.y = TRUE)
tempdat <- merge(tempdat, dat5, all.x = TRUE, all.y = TRUE)
abs22 <- merge(tempdat, dat6, all.x = TRUE, all.y = TRUE)


#Adding Date Cols
abs24postchange$day_of_week <- weekdays(abs24postchange$game_date)

abs24prechange$day_of_week <- weekdays(abs24prechange$game_date)
abs24prechange$ABStype <- ifelse(abs24prechange$day_of_week == "Tuesday" | abs24prechange$day_of_week == "Wednesday" | abs24prechange$day_of_week == "Thursday", "ABS", "Challenge")

pre24ABS <- abs24prechange %>% filter(ABStype == "ABS")
pre24CHAL <- abs24prechange %>% filter(ABStype == "Challenge")

abs23$day_of_week <- weekdays(abs23$game_date)
abs23$ABStype <- ifelse(abs23$day_of_week == "Tuesday" | abs23$day_of_week == "Wednesday" | abs23$day_of_week == "Thursday", "ABS", "Challenge")

absonly23 <- abs23 %>% filter(ABStype == "ABS")
chal23 <- abs23 %>% filter(ABStype == "Challenge")

abs22$day_of_week <- "NotNeeded"
abs22$ABStype <- "ABS"

#24 Missed calls

pre24CHAL$truecall <- ifelse(pre24CHAL$plate_z > pre24CHAL$sz_top + .1308, "Ball - Tall", ifelse(
  pre24CHAL$plate_z < pre24CHAL$sz_bot-.1308, "Ball - Low", ifelse(
    pre24CHAL$plate_x < -0.8391667, "Ball - Wide Left", ifelse(
      pre24CHAL$plate_x > 0.8391667, "Ball - Wide Right", "Strike"
    )
  )
)
)
pre24CHAL$missedcall <- ifelse(((pre24CHAL$truecall == "Strike" & pre24CHAL$type == "S") 
                               | (pre24CHAL$truecall == "Ball - Tall" & pre24CHAL$type == "B") |
                                 (pre24CHAL$truecall == "Ball - Low" & pre24CHAL$type == "B") |
                                 (pre24CHAL$truecall == "Ball - Wide Left" & pre24CHAL$type == "B") |
                                 (pre24CHAL$truecall == "Ball - Wide Right" & pre24CHAL$type == "B")), "Correct", "Missed")
pre24CHAL$favorable <- ifelse(pre24CHAL$missedcall == "Missed" & pre24CHAL$type == "S", "non-favorable", 
                             ifelse(pre24CHAL$missedcall == "Missed" & pre24CHAL$type == "B", "Favorable", "not missed"))
chal24missed <- pre24CHAL %>% filter(missedcall == "Missed")
miss24chal <- nrow(chal24missed)/nrow(pre24CHAL)
miss24chal

pre24ABS$truecall <- ifelse(pre24ABS$plate_z > pre24ABS$sz_top + .1308, "Ball - Tall", ifelse(
  pre24ABS$plate_z < pre24ABS$sz_bot-.1308, "Ball - Low", ifelse(
    pre24ABS$plate_x < -0.8391667, "Ball - Wide Left", ifelse(
      pre24ABS$plate_x > 0.8391667, "Ball - Wide Right", "Strike"
    )
  )
)
)
pre24ABS$missedcall <- ifelse(((pre24ABS$truecall == "Strike" & pre24ABS$type == "S") 
                                      | (pre24ABS$truecall == "Ball - Tall" & pre24ABS$type == "B") |
                                        (pre24ABS$truecall == "Ball - Low" & pre24ABS$type == "B") |
                                        (pre24ABS$truecall == "Ball - Wide Left" & pre24ABS$type == "B") |
                                        (pre24ABS$truecall == "Ball - Wide Right" & pre24ABS$type == "B")), "Correct", "Missed")
pre24ABS$favorable <- ifelse(pre24ABS$missedcall == "Missed" & pre24ABS$type == "S", "non-favorable", 
                               ifelse(pre24ABS$missedcall == "Missed" & pre24ABS$type == "B", "Favorable", "not missed"))
abs24missed <- pre24ABS %>% filter(missedcall == "Missed")
# abs24missed$distancemissedby <- abs24missed %>% ifelse(abs24missed$truecall == "Ball - Tall", plate_z - (abs24missed$sz_top + .1308), ifelse(
#   abs24missed$truecall == "Ball - Low", abs(plate_z - (abs24missed$sz_bot-.1308), ifelse(
#     abs24missed$truecall == "Ball - Wide Left", 
#   ))
# ))
miss24abs <- nrow(abs24missed)/nrow(pre24ABS)
miss24abs




abs24postchange$truecall <- ifelse(abs24postchange$plate_z > abs24postchange$sz_top + .1308, "Ball - Tall", ifelse(
  abs24postchange$plate_z < abs24postchange$sz_bot-.1308, "Ball - Low", ifelse(
    abs24postchange$plate_x < -0.8391667, "Ball - Wide Left", ifelse(
      abs24postchange$plate_x > 0.8391667, "Ball - Wide Right", "Strike"
    )
  )
)
)
abs24postchange$missedcall <- ifelse(((abs24postchange$truecall == "Strike" & abs24postchange$type == "S") 
                                | (abs24postchange$truecall == "Ball - Tall" & abs24postchange$type == "B") |
                                  (abs24postchange$truecall == "Ball - Low" & abs24postchange$type == "B") |
                                  (abs24postchange$truecall == "Ball - Wide Left" & abs24postchange$type == "B") |
                                  (abs24postchange$truecall == "Ball - Wide Right" & abs24postchange$type == "B")), "Correct", "Missed")
abs24postchange$favorable <- ifelse(abs24postchange$missedcall == "Missed" & abs24postchange$type == "S", "non-favorable", 
                             ifelse(abs24postchange$missedcall == "Missed" & abs24postchange$type == "B", "Favorable", "not missed"))
abs24missedpost <- abs24postchange %>% filter(missedcall == "Missed")
miss24post <- nrow(abs24missedpost)/nrow(abs24postchange)
miss24post

allchalmisses24 <- merge(abs24missedpost, chal24missed, all.x = TRUE, all.y = TRUE)
miss24allchal <- nrow(allchalmisses24)/(nrow(abs24postchange)+nrow(pre24CHAL))
miss24allchal

#23 Missed Calls
absonly23$truecall <- ifelse(absonly23$plate_z > absonly23$sz_top + .1308, "Ball - Tall", ifelse(
  absonly23$plate_z < absonly23$sz_bot-.1308, "Ball - Low", ifelse(
    absonly23$plate_x < -0.8391667, "Ball - Wide Left", ifelse(
      absonly23$plate_x > 0.8391667, "Ball - Wide Right", "Strike"
    )
  )
)
)
absonly23$missedcall <- ifelse(((absonly23$truecall == "Strike" & absonly23$type == "S") 
                                | (absonly23$truecall == "Ball - Tall" & absonly23$type == "B") |
                                  (absonly23$truecall == "Ball - Low" & absonly23$type == "B") |
                                  (absonly23$truecall == "Ball - Wide Left" & absonly23$type == "B") |
                                  (absonly23$truecall == "Ball - Wide Right" & absonly23$type == "B")), "Correct", "Missed")
absonly23$favorable <- ifelse(absonly23$missedcall == "Missed" & absonly23$type == "S", "non-favorable", 
                                    ifelse(absonly23$missedcall == "Missed" & absonly23$type == "B", "Favorable", "not missed"))
abs23missed <- absonly23 %>% filter(missedcall == "Missed")
miss23abs <- nrow(abs23missed)/nrow(absonly23)
miss23abs





chal23$truecall <- ifelse(chal23$plate_z > chal23$sz_top + .1308, "Ball - Tall", ifelse(
  chal23$plate_z < chal23$sz_bot-.1308, "Ball - Low", ifelse(
    chal23$plate_x < -0.8391667, "Ball - Wide Left", ifelse(
      chal23$plate_x > 0.8391667, "Ball - Wide Right", "Strike"
    )
  )
)
)

chal23$missedcall <- ifelse(((chal23$truecall == "Strike" & chal23$type == "S") 
                                | (chal23$truecall == "Ball - Tall" & chal23$type == "B") |
                                  (chal23$truecall == "Ball - Low" & chal23$type == "B") |
                                  (chal23$truecall == "Ball - Wide Left" & chal23$type == "B") |
                                  (chal23$truecall == "Ball - Wide Right" & chal23$type == "B")), "Correct", "Missed")
chal23$favorable <- ifelse(chal23$missedcall == "Missed" & chal23$type == "S", "non-favorable", 
                              ifelse(chal23$missedcall == "Missed" & chal23$type == "B", "Favorable", "not missed"))
chal23missed <- chal23 %>% filter(missedcall == "Missed")
miss23chal <- nrow(chal23missed)/nrow(chal23)
miss23chal
# #just charlotte
# 
# char22 <- read_csv("/Users/matt/Downloads/baseball/data/abs22char.csv")
# 
# 
# char22$truecall <- ifelse(char22$plate_z > char22$sz_top , "Ball - Tall", ifelse(
#   char22$plate_z < char22$sz_bot, "Ball - Low", ifelse(
#     char22$plate_x < -0.8391667, "Ball - Wide Left", ifelse(
#       char22$plate_x > 0.8391667, "Ball - Wide Right", "Strike"
#     )
#   )
# )
# )
# 
# char22$missedcall <- ifelse(((char22$truecall == "Strike" & char22$type == "S") 
#                             | (char22$truecall == "Ball - Tall" & char22$type == "B") |
#                               (char22$truecall == "Ball - Low" & char22$type == "B") |
#                               (char22$truecall == "Ball - Wide Left" & char22$type == "B") |
#                               (char22$truecall == "Ball - Wide Right" & char22$type == "B")), "Correct", "Missed")
# abs22missed <- char22 %>% filter(missedcall == "Missed")
# miss22abs <- nrow(abs22missed)/nrow(char22)
# miss22abs


#22 Missed Calls


abs22$truecall <- ifelse(abs22$plate_z > abs22$sz_top + .1308, "Ball - Tall", ifelse(
  abs22$plate_z < abs22$sz_bot-.1308, "Ball - Low", ifelse(
    abs22$plate_x < -0.8391667, "Ball - Wide Left", ifelse(
      abs22$plate_x > 0.8391667, "Ball - Wide Right", "Strike"
    )
  )
)
)

abs22$missedcall <- ifelse(((abs22$truecall == "Strike" & abs22$type == "S") 
                             | (abs22$truecall == "Ball - Tall" & abs22$type == "B") |
                               (abs22$truecall == "Ball - Low" & abs22$type == "B") |
                               (abs22$truecall == "Ball - Wide Left" & abs22$type == "B") |
                               (abs22$truecall == "Ball - Wide Right" & abs22$type == "B")), "Correct", "Missed")
abs22$favorable <- ifelse(abs22$missedcall == "Missed" & abs22$type == "S", "non-favorable", 
                           ifelse(abs22$missedcall == "Missed" & abs22$type == "B", "Favorable", "not missed"))
abs22missed <- abs22 %>% filter(missedcall == "Missed")
miss22abs <- nrow(abs22missed)/nrow(abs22)
miss22abs

#Summary Stats

toLook <- abs22missed %>% select(sz_top, sz_bot, plate_x, plate_z, type, truecall)


#Getting some basic stats together

##Total Missed Calls

`2022` <- percent(miss22abs)
`2023` <- percent(miss23abs)
`2024` <- percent(miss24abs)

percentagemissednonabs <- data.frame(`2022`, `2023`, `2024`)

`2023` <- percent(miss23chal)
`2024` <- percent(miss24allchal)

percentagemissedonchal <- data.frame(`2023`, `2024`)

gt(percentagemissednonabs) %>% gt_theme_athletic() %>% tab_header("Percentage of Missed Calls Under Full ABS by year")

gt(percentagemissedonchal) %>% gt_theme_athletic() %>% tab_header("Percentage of Missed Calls Under Challenge System by year")

##Where are calls being missed



##Drawing The Strike Zone
x <- c(-.95,.95,.95,-.95,-.95)
z <- c(1.6,1.6,3.5,3.5,1.6)
#store in dataframe
sz <- data.frame(x,z)
##Changing Pitch Names
pitch_desc <- abs24missed$pitch_type
##Changing Pitch Names
pitch_desc[which(pitch_desc=='CH')] <- "Changeup"
pitch_desc[which(pitch_desc=='CU')] <- "Curveball"
pitch_desc[which(pitch_desc=='FC')] <- "Cutter"
pitch_desc[which(pitch_desc=='FF')] <- "Four seam"
pitch_desc[which(pitch_desc=='FS')] <- "Split Flinger"
pitch_desc[which(pitch_desc=='FT')] <- "Two-Seam"
pitch_desc[which(pitch_desc=='KC')] <- "Kuckle-Curve"
pitch_desc[which(pitch_desc=='SI')] <- "Sinker"
pitch_desc[which(pitch_desc=='SL')] <- "Slider"



#getting challenge together

pre24CHAL
abs24postchange

miss24allchal
chal23

AllChal <- merge(miss24allchal, chal23, all.x = TRUE, all.y = TRUE)



pre24ABS
absonly23
abs22$ABStype <- "ABS"

drops <- c("game_date")

pre24ABS[, !(names(pre24ABS) %in% drops)]
absonly23[, !(names(absonly23) %in% drops)]
abs22[, !(names(abs22) %in% drops)]



temp <- merge(pre24ABS, absonly23, all.x = TRUE, all.y = TRUE)
AllABS <- merge(temp, abs22, all.x = TRUE, all.y = TRUE)

as.Date(abs22$game_date)

write.csv(abs22, file='/Users/matt/Downloads/abs22.csv')


##Home team

abshome22missed <- abs22missed %>% filter(inning_topbot == "Bot")
abshome22 <- abs22 %>% filter(inning_topbot == "Bot")

abshome23missed <- abs23missed %>% filter(inning_topbot == "Bot")
abshome23 <- absonly23 %>% filter(inning_topbot == "Bot")

abshome24missed <- abs24missed %>% filter(inning_topbot == "Bot")
abshome24 <- pre24ABS %>% filter(inning_topbot == "Bot")

chalhome23missed <- chal23missed %>% filter(inning_topbot == "Bot")
chalhome23 <- chal23 %>% filter(inning_topbot == "Bot")

chalhome24missed <- allchalmisses24 %>% filter(inning_topbot == "Bot")
chalhome24pre <- pre24CHAL %>% filter(inning_topbot == "Bot")
chalhome24post <- abs24postchange %>% filter(inning_topbot == "Bot")


`HomeMissAbs` <- (nrow(abshome22missed)+nrow(abshome23missed)+nrow(abshome24missed))/(nrow(abshome22)+nrow(abshome23)+nrow(abshome24))

`HomeMissChal` <- (nrow(chalhome23missed)+nrow(chalhome24missed))/(nrow(chalhome23)+nrow(chalhome24pre)+nrow(chalhome24post))

`HomeMissAbs` <- percent(HomeMissAbs)
`HomeMissChal` <- percent(HomeMissChal)
  
##Away Teams
absaway22missed <- abs22missed %>% filter(inning_topbot == "Top")
absaway22 <- abs22 %>% filter(inning_topbot == "Top")

absaway23missed <- abs23missed %>% filter(inning_topbot == "Top")
absaway23 <- absonly23 %>% filter(inning_topbot == "Top")

absaway24missed <- abs24missed %>% filter(inning_topbot == "Top")
absaway24 <- pre24ABS %>% filter(inning_topbot == "Top")

chalaway23missed <- chal23missed %>% filter(inning_topbot == "Top")
chalaway23 <- chal23 %>% filter(inning_topbot == "Top")

chalaway24missed <- allchalmisses24 %>% filter(inning_topbot == "Top")
chalaway24pre <- pre24CHAL %>% filter(inning_topbot == "Top")
chalaway24post <- abs24postchange %>% filter(inning_topbot == "Top")


`awayMissAbs` <- (nrow(absaway22missed)+nrow(absaway23missed)+nrow(absaway24missed))/(nrow(absaway22)+nrow(absaway23)+nrow(absaway24))

`awayMissChal` <- (nrow(chalaway23missed)+nrow(chalaway24missed))/(nrow(chalaway23)+nrow(chalaway24pre)+nrow(chalaway24post))

`awayMissAbs` <- percent(awayMissAbs)
`awayMissChal` <- percent(awayMissChal)


##By Pitch types

#fastballs
absfb22missed <- abs22missed %>% filter(pitch_name == "4-Seam Fastball" | pitch_name == "Cutter")
absfb22 <- abs22 %>% filter(pitch_name == "4-Seam Fastball" | pitch_name == "Cutter")

absfb23missed <- abs23missed %>% filter(pitch_name == "4-Seam Fastball" | pitch_name == "Cutter")
absfb23 <- absonly23 %>% filter(pitch_name == "4-Seam Fastball" | pitch_name == "Cutter")

absfb24missed <- abs24missed %>% filter(pitch_name == "4-Seam Fastball" | pitch_name == "Cutter")
absfb24 <- pre24ABS %>% filter(pitch_name == "4-Seam Fastball" | pitch_name == "Cutter")

chalfb23missed <- chal23missed %>% filter(pitch_name == "4-Seam Fastball" | pitch_name == "Cutter")
chalfb23 <- chal23 %>% filter(pitch_name == "4-Seam Fastball" | pitch_name == "Cutter")

chalfb24missed <- allchalmisses24 %>% filter(pitch_name == "4-Seam Fastball" | pitch_name == "Cutter")
chalfb24pre <- pre24CHAL %>% filter(pitch_name == "4-Seam Fastball" | pitch_name == "Cutter")
chalfb24post <- abs24postchange %>% filter(pitch_name == "4-Seam Fastball" | pitch_name == "Cutter")


`fbMissAbs` <- (nrow(absfb22missed)+nrow(absfb23missed)+nrow(absfb24missed))/(nrow(absfb22)+nrow(absfb23)+nrow(absfb24))

`fbMissChal` <- (nrow(chalfb23missed)+nrow(chalfb24missed))/(nrow(chalfb23)+nrow(chalfb24pre)+nrow(chalfb24post))

`fbMissAbs` <- percent(fbMissAbs)
`fbMissChal` <- percent(fbMissChal)

#Offspeed
absos22missed <- abs22missed %>% filter(pitch_name == "Changeup" | pitch_name == "Knuckleball" | pitch_name == "Split-Finger")
absos22 <- abs22 %>% filter(pitch_name == "Changeup" | pitch_name == "Knuckleball" | pitch_name == "Split-Finger")

absos23missed <- abs23missed %>% filter(pitch_name == "Changeup" | pitch_name == "Knuckleball" | pitch_name == "Split-Finger")
absos23 <- absonly23 %>% filter(pitch_name == "Changeup" | pitch_name == "Knuckleball" | pitch_name == "Split-Finger")

absos24missed <- abs24missed %>% filter(pitch_name == "Changeup" | pitch_name == "Knuckleball" | pitch_name == "Split-Finger")
absos24 <- pre24ABS %>% filter(pitch_name == "Changeup" | pitch_name == "Knuckleball" | pitch_name == "Split-Finger")

chalos23missed <- chal23missed %>% filter(pitch_name == "Changeup" | pitch_name == "Knuckleball" | pitch_name == "Split-Finger")
chalos23 <- chal23 %>% filter(pitch_name == "Changeup" | pitch_name == "Knuckleball" | pitch_name == "Split-Finger")

chalos24missed <- allchalmisses24 %>% filter(pitch_name == "Changeup" | pitch_name == "Knuckleball" | pitch_name == "Split-Finger")
chalos24pre <- pre24CHAL %>% filter(pitch_name == "Changeup" | pitch_name == "Knuckleball" | pitch_name == "Split-Finger")
chalos24post <- abs24postchange %>% filter(pitch_name == "Changeup" | pitch_name == "Knuckleball" | pitch_name == "Split-Finger")


`osMissAbs` <- (nrow(absos22missed)+nrow(absos23missed)+nrow(absos24missed))/(nrow(absos22)+nrow(absos23)+nrow(absos24))

`osMissChal` <- (nrow(chalos23missed)+nrow(chalos24missed))/(nrow(chalos23)+nrow(chalos24pre)+nrow(chalos24post))

`osMissAbs` <- percent(osMissAbs)
`osMissChal` <- percent(osMissChal)

#Breaking Balls
absbb22missed <- abs22missed %>% filter(pitch_name == "Curveball" | pitch_name == "Eephus" | pitch_name == "Knuckle Curve" | pitch_name == "Screwball" | pitch_name == "Sinker" | pitch_name == "Slurve")
absbb22 <- abs22 %>% filter(pitch_name == "Curveball" | pitch_name == "Eephus" | pitch_name == "Knuckle Curve" | pitch_name == "Screwball" | pitch_name == "Sinker" | pitch_name == "Slurve")

absbb23missed <- abs23missed %>% filter(pitch_name == "Curveball" | pitch_name == "Eephus" | pitch_name == "Knuckle Curve" | pitch_name == "Screwball" | pitch_name == "Sinker" | pitch_name == "Slurve")
absbb23 <- absonly23 %>% filter(pitch_name == "Curveball" | pitch_name == "Eephus" | pitch_name == "Knuckle Curve" | pitch_name == "Screwball" | pitch_name == "Sinker" | pitch_name == "Slurve")

absbb24missed <- abs24missed %>% filter(pitch_name == "Curveball" | pitch_name == "Eephus" | pitch_name == "Knuckle Curve" | pitch_name == "Screwball" | pitch_name == "Sinker" | pitch_name == "Slurve")
absbb24 <- pre24ABS %>% filter(pitch_name == "Curveball" | pitch_name == "Eephus" | pitch_name == "Knuckle Curve" | pitch_name == "Screwball" | pitch_name == "Sinker" | pitch_name == "Slurve")

chalbb23missed <- chal23missed %>% filter(pitch_name == "Curveball" | pitch_name == "Eephus" | pitch_name == "Knuckle Curve" | pitch_name == "Screwball" | pitch_name == "Sinker" | pitch_name == "Slurve")
chalbb23 <- chal23 %>% filter(pitch_name == "Curveball" | pitch_name == "Eephus" | pitch_name == "Knuckle Curve" | pitch_name == "Screwball" | pitch_name == "Sinker" | pitch_name == "Slurve")

chalbb24missed <- allchalmisses24 %>% filter(pitch_name == "Curveball" | pitch_name == "Eephus" | pitch_name == "Knuckle Curve" | pitch_name == "Screwball" | pitch_name == "Sinker" | pitch_name == "Slurve")
chalbb24pre <- pre24CHAL %>% filter(pitch_name == "Curveball" | pitch_name == "Eephus" | pitch_name == "Knuckle Curve" | pitch_name == "Screwball" | pitch_name == "Sinker" | pitch_name == "Slurve")
chalbb24post <- abs24postchange %>% filter(pitch_name == "Curveball" | pitch_name == "Eephus" | pitch_name == "Knuckle Curve" | pitch_name == "Screwball" | pitch_name == "Sinker" | pitch_name == "Slurve")


`bbMissAbs` <- (nrow(absbb22missed)+nrow(absbb23missed)+nrow(absbb24missed))/(nrow(absbb22)+nrow(absbb23)+nrow(absbb24))

`bbMissChal` <- (nrow(chalbb23missed)+nrow(chalbb24missed))/(nrow(chalbb23)+nrow(chalbb24pre)+nrow(chalbb24post))

`bbMissAbs` <- percent(bbMissAbs)
`bbMissChal` <- percent(bbMissChal)

#Sliders
abssl22missed <- abs22missed %>% filter(pitch_name == "Slider" | pitch_name == "Sweeper")
abssl22 <- abs22 %>% filter(pitch_name == "Slider" | pitch_name == "Sweeper")

abssl23missed <- abs23missed %>% filter(pitch_name == "Slider" | pitch_name == "Sweeper")
abssl23 <- absonly23 %>% filter(pitch_name == "Slider" | pitch_name == "Sweeper")

abssl24missed <- abs24missed %>% filter(pitch_name == "Slider" | pitch_name == "Sweeper")
abssl24 <- pre24ABS %>% filter(pitch_name == "Slider" | pitch_name == "Sweeper")


chalsl23missed <- chal23missed %>% filter(pitch_name == "Slider" | pitch_name == "Sweeper")
chalsl23 <- chal23 %>% filter(pitch_name == "Slider" | pitch_name == "Sweeper")

chalsl24missed <- allchalmisses24 %>% filter(pitch_name == "Slider" | pitch_name == "Sweeper")
chalsl24pre <- pre24CHAL %>% filter(pitch_name == "Slider" | pitch_name == "Sweeper")
chalsl24post <- abs24postchange %>% filter(pitch_name == "Slider" | pitch_name == "Sweeper")


`slMissAbs` <- (nrow(abssl22missed)+nrow(abssl23missed)+nrow(abssl24missed))/(nrow(abssl22)+nrow(abssl23)+nrow(abssl24))

`slMissChal` <- (nrow(chalsl23missed)+nrow(chalsl24missed))/(nrow(chalsl23)+nrow(chalsl24pre)+nrow(chalsl24post))

`slMissAbs` <- percent(slMissAbs)
`slMissChal` <- percent(slMissChal)

#Run + Win Expectancy

allchalmisses24 %>% group_by(favorable) %>% summarize(RunExp = mean(delta_run_exp), WinExp = mean(bat_win_exp))

abs24missed %>% group_by(favorable) %>% summarize(RunExp = mean(delta_run_exp), WinExp = mean(bat_win_exp))

chal23missed %>% group_by(favorable) %>% summarize(RunExp = mean(delta_run_exp), WinExp = mean(bat_win_exp))

abs23missed %>% group_by(favorable) %>% summarize(RunExp = mean(delta_run_exp), WinExp = mean(bat_win_exp))

abs22missed %>% group_by(favorable) %>% summarize(RunExp = mean(delta_run_exp), WinExp = mean(bat_win_exp))

#Original Tables
`MissAbs` <- (nrow(abs22missed)+nrow(abs23missed)+nrow(abs24missed))/(nrow(abs22)+nrow(absonly23)+nrow(pre24ABS))

abs22$binMiss <- ifelse(abs22$missedcall == "Missed", 1, 0)

absonly23$binMiss <- ifelse(absonly23$missedcall == "Missed", 1, 0)

pre24ABS$binMiss <- ifelse(pre24ABS$missedcall == "Missed", 1, 0)

`MissChal` <- (nrow(chal23missed)+nrow(allchalmisses24))/(nrow(chal23)+nrow(pre24CHAL)+nrow(abs24postchange))

chal23$binMiss <- ifelse(chal23$missedcall == "Missed", 1, 0)
pre24CHAL$binMiss <- ifelse(pre24CHAL$missedcall == "Missed", 1, 0)
abs24postchange$binMiss <- ifelse(abs24postchange$missedcall == "Missed", 1, 0)


`ABS` <- percent(MissAbs)
`Chal` <- percent(MissChal)
  
`2022` <- percent(miss22abs)
`2023` <- percent(miss23abs)
`2024` <- percent(miss24abs)

percentagemissednonabs <- data.frame(`2022`, `2023`, `2024`)

`2023` <- percent(miss23chal)
`2024` <- percent(miss24allchal)

percentagemissedonchal <- data.frame(`2023`, `2024`)

total <- data.frame(`ABS`, `Chal`)

tab1 <- gt(total) %>% gt_theme_athletic() %>% tab_header("Total") 
tab1

home <- data.frame(`HomeMissAbs`, `HomeMissChal`)

tab2 <- gt(home) %>% gt_theme_athletic() %>% tab_header("Home Teams")
tab2

away <- data.frame(`awayMissAbs`, `awayMissChal`)

tab3 <- gt(away) %>% gt_theme_athletic() %>% tab_header("Away Teams")
tab3

Fastballs <- data.frame(`fbMissAbs`, `fbMissChal`)

tab4 <- gt(Fastballs) %>% gt_theme_athletic() %>% tab_header("Fastballs")
tab4

Offspeeds <- data.frame(`osMissAbs`, `osMissChal`)

tab5 <- gt(Offspeeds) %>% gt_theme_athletic() %>% tab_header("Offspeeds")
tab5

BBs <- data.frame(`bbMissAbs`, `bbMissChal`)

tab6 <- gt(BBs) %>% gt_theme_athletic() %>% tab_header("Breaking Balls")
tab6

SLs <- data.frame(`slMissAbs`, `slMissChal`)

tab7 <- gt(SLs) %>% gt_theme_athletic() %>% tab_header("Sliders")
tab7
gt_stack_tables(list(tab1, tab2, tab3, tab4, tab5, tab6, tab7))
#Data for Fig. I
abs22misses <- abs22$binMiss
absonly23misses <- absonly23$binMiss
pre24ABSmisses <- pre24ABS$binMiss
absmisses <- as.vector(abs22misses)
absmisses <- append(absmisses, absonly23misses)
absmisses <- append(absmisses, pre24ABSmisses)
absmisses <- data.frame(absmisses)
absmisses <- drop_na(absmisses)
chal23misses <- chal23$binMiss
pre24CHALmisses <- pre24CHAL$binMiss
abs24postchangemisses <- abs24postchange$binMiss
chalmisses <- as.vector(chal23misses)
chalmisses <- append(chalmisses, pre24CHALmisses)
chalmisses <- append(chalmisses, abs24postchangemisses)
chalmisses <- data.frame(chalmisses)
chalmisses <- drop_na(chalmisses)

# Compute means
mean_abs <- mean(absmisses$absmisses)
mean_abs <- percent(mean_abs)
mean_chal <- mean(chalmisses$chalmisses)
mean_chal <- percent(mean_chal)

# Compute difference in means
mean_difference <- mean_abs - mean_chal

# Compute standard error of the difference
se_difference <- sqrt(var(chalmisses$chalmisses) / length(chalmisses$chalmisses) + var(absmisses$absmisses) / length(absmisses$absmisses))
se_abs <- var(absmisses$absmisses) / length(absmisses$absmisses)
se_chal <- var(chalmisses$chalmisses) / length(chalmisses$chalmisses)
n_abs <- (nrow(abs22)+nrow(absonly23)+nrow(pre24ABS))
n_chal <- (nrow(chal23)+nrow(pre24CHAL)+nrow(abs24postchange))

#home 
abshome22$binMiss <- ifelse(abshome22$missedcall == "Missed", 1, 0)
abshome23$binMiss <- ifelse(abshome23$missedcall == "Missed", 1, 0)
abshome24$binMiss <- ifelse(abshome24$missedcall == "Missed", 1, 0)
chalhome23$binMiss <- ifelse(chalhome23$missedcall == "Missed", 1, 0)
chalhome24pre$binMiss <- ifelse(chalhome24pre$missedcall == "Missed", 1, 0)
chalhome24post$binMiss <- ifelse(chalhome24post$missedcall == "Missed", 1, 0)
abshome22misses <- abshome22$binMiss
abshome23misses <- abshome23$binMiss
abshome24misses <- abshome24$binMiss
abshomemisses <- as.vector(abshome22misses)
abshomemisses <- append(abshomemisses, abshome23misses)
abshomemisses <- append(abshomemisses, abshome24misses)
abshomemisses <- data.frame(abshomemisses)
abshomemisses <- drop_na(abshomemisses)
chalhome23misses <- chalhome23$binMiss
chalhome24premisses <- chalhome24pre$binMiss
chalhome24postmisses <- chalhome24post$binMiss
chalhomemisses <- as.vector(chal23misses)
chalhomemisses <- append(chalhomemisses, chalhome24premisses)
chalhomemisses <- append(chalhomemisses, chalhome24postmisses)
chalhomemisses <- data.frame(chalhomemisses)
chalhomemisses <- drop_na(chalhomemisses)

# Compute means
mean_absH <- mean(abshomemisses$abshomemisses)
mean_absH <- percent(mean_absH)
mean_chalH <- mean(chalhomemisses$chalhomemisses)
mean_chalH <- percent(mean_chalH)

# Compute difference in means
diff_home <- HomeMissAbs - HomeMissChal 

# Compute standard error of the difference
se_differenceH <- sqrt(var(chalhomemisses$chalhomemisses) / length(chalhomemisses$chalhomemisses) + var(abshomemisses$abshomemisses) / length(abshomemisses$abshomemisses))
se_absH <- var(abshomemisses$abshomemisses) / length(abshomemisses$abshomemisses)
se_chalH <- var(chalhomemisses$chalhomemisses) / length(chalhomemisses$chalhomemisses)

n_absH <- (nrow(abshome22)+nrow(abshome23)+nrow(abshome24))
n_chalH <- (nrow(chalhome23)+nrow(chalhome24pre)+nrow(chalhome24post))

#away
absaway22$binMiss <- ifelse(absaway22$missedcall == "Missed", 1, 0)
absaway23$binMiss <- ifelse(absaway23$missedcall == "Missed", 1, 0)
absaway24$binMiss <- ifelse(absaway24$missedcall == "Missed", 1, 0)

chalaway23$binMiss <- ifelse(chalaway23$missedcall == "Missed", 1, 0)
chalaway24pre$binMiss <- ifelse(chalaway24pre$missedcall == "Missed", 1, 0)
chalaway24post$binMiss <- ifelse(chalaway24post$missedcall == "Missed", 1, 0)

absaway22misses <- absaway22$binMiss
absaway23misses <- absaway23$binMiss
absaway24misses <- absaway24$binMiss
absawaymisses <- as.vector(absaway22misses)
absawaymisses <- append(absawaymisses, absaway23misses)
absawaymisses <- append(absawaymisses, absaway24misses)
absawaymisses <- data.frame(absawaymisses)
absawaymisses <- drop_na(absawaymisses)

chalaway23misses <- chalaway23$binMiss
chalaway24premisses <- chalaway24pre$binMiss
chalaway24postmisses <- chalaway24post$binMiss
chalawaymisses <- as.vector(chalaway23misses)
chalawaymisses <- append(chalawaymisses, chalaway24postmisses)
chalawaymisses <- append(chalawaymisses, chalaway24postmisses)
chalawaymisses <- data.frame(chalawaymisses)
chalawaymisses <- drop_na(chalawaymisses)

# Compute difference in means
diff_a <- awayMissAbs - awayMissChal

# Compute standard error of the difference
se_differenceA <- sqrt(var(chalawaymisses$chalawaymisses) / length(chalawaymisses$chalawaymisses) + var(absawaymisses$absawaymisses) / length(absawaymisses$absawaymisses))
se_absA <- var(absawaymisses$absawaymisses) / length(absawaymisses$absawaymisses)
se_chalA <- var(chalawaymisses$chalawaymisses) / length(chalawaymisses$chalawaymisses)

n_absA <- (nrow(absaway22)+nrow(absaway23)+nrow(absaway24))
n_chalA <- (nrow(chalaway23)+nrow(chalaway24pre)+nrow(chalaway24post))

#FB
absfb22$binMiss <- ifelse(absfb22$missedcall == "Missed", 1, 0)
absfb23$binMiss <- ifelse(absfb23$missedcall == "Missed", 1, 0)
absfb24$binMiss <- ifelse(absfb24$missedcall == "Missed", 1, 0)

chalfb23$binMiss <- ifelse(chalfb23$missedcall == "Missed", 1, 0)
chalfb24pre$binMiss <- ifelse(chalfb24pre$missedcall == "Missed", 1, 0)
chalfb24post$binMiss <- ifelse(chalfb24post$missedcall == "Missed", 1, 0)

absfb22misses <- absfb22$binMiss
absfb23misses <- absfb23$binMiss
absfb24misses <- absfb24$binMiss
absfbmisses <- as.vector(absfb22misses)
absfbmisses <- append(absfbmisses, absfb23misses)
absfbmisses <- append(absfbmisses, absfb24misses)
absfbmisses <- data.frame(absfbmisses)
absfbmisses <- drop_na(absfbmisses)

chalfb23misses <- chalfb23$binMiss
chalfb24premisses <- chalfb24pre$binMiss
chalfb24postmisses <- chalfb24post$binMiss
chalfbmisses <- as.vector(chalfb23misses)
chalfbmisses <- append(chalfbmisses, chalfb24premisses)
chalfbmisses <- append(chalfbmisses, chalfb24postmisses)
chalfbmisses <- data.frame(chalfbmisses)
chalfbmisses <- drop_na(chalfbmisses)

# Compute difference in means
diff_fb <- fbMissAbs - fbMissChal

# Compute standard error of the difference
se_differenceF <- sqrt(var(chalfbmisses$chalfbmisses) / length(chalfbmisses$chalfbmisses) + var(absfbmisses$absfbmisses) / length(absfbmisses$absfbmisses))
se_absF <- var(absfbmisses$absfbmisses) / length(absfbmisses$absfbmisses)
se_chalF <- var(chalfbmisses$chalfbmisses) / length(chalfbmisses$chalfbmisses)

n_absF <- (nrow(absfb22)+nrow(absfb23)+nrow(absfb24))
n_chalF <- (nrow(chalfb23)+nrow(chalfb24pre)+nrow(chalfb24post))

#OS
absos22$binMiss <- ifelse(absos22$missedcall == "Missed", 1, 0)
absos23$binMiss <- ifelse(absos23$missedcall == "Missed", 1, 0)
absos24$binMiss <- ifelse(absos24$missedcall == "Missed", 1, 0)

chalos23$binMiss <- ifelse(chalos23$missedcall == "Missed", 1, 0)
chalos24pre$binMiss <- ifelse(chalos24pre$missedcall == "Missed", 1, 0)
chalos24post$binMiss <- ifelse(chalos24post$missedcall == "Missed", 1, 0)

absos22misses <- absos22$binMiss
absos23misses <- absos23$binMiss
absos24misses <- absos24$binMiss
absosmisses <- as.vector(absos22misses)
absosmisses <- append(absosmisses, absos23misses)
absosmisses <- append(absosmisses, absos24misses)
absosmisses <- data.frame(absosmisses)
absosmisses <- drop_na(absosmisses)

chalos23misses <- chalos23$binMiss
chalos24premisses <- chalos24pre$binMiss
chalos24postmisses <- chalos24post$binMiss
chalosmisses <- as.vector(chalos23misses)
chalosmisses <- append(chalosmisses, chalos24postmisses)
chalosmisses <- append(chalosmisses, chalos24postmisses)
chalosmisses <- data.frame(chalosmisses)
chalosmisses <- drop_na(chalosmisses)

# Compute difference in means
diff_O <- osMissAbs - osMissChal

# Compute standard error of the difference
se_differenceO <- sqrt(var(chalosmisses$chalosmisses) / length(chalosmisses$chalosmisses) + var(absosmisses$absosmisses) / length(absosmisses$absosmisses))


n_absO <- (nrow(absos22)+nrow(absos23)+nrow(absos24))
n_chalO <- (nrow(chalos23)+nrow(chalos24pre)+nrow(chalos24post))

#BB
absbb22$binMiss <- ifelse(absbb22$missedcall == "Missed", 1, 0)
absbb23$binMiss <- ifelse(absbb23$missedcall == "Missed", 1, 0)
absbb24$binMiss <- ifelse(absbb24$missedcall == "Missed", 1, 0)

chalbb23$binMiss <- ifelse(chalbb23$missedcall == "Missed", 1, 0)
chalbb24pre$binMiss <- ifelse(chalbb24pre$missedcall == "Missed", 1, 0)
chalbb24post$binMiss <- ifelse(chalbb24post$missedcall == "Missed", 1, 0)

absbb22misses <- absbb22$binMiss
absbb23misses <- absbb23$binMiss
absbb24misses <- absbb24$binMiss
absbbmisses <- as.vector(absbb22misses)
absbbmisses <- append(absbbmisses, absbb23misses)
absbbmisses <- append(absbbmisses, absbb24misses)
absbbmisses <- data.frame(absbbmisses)
absbbmisses <- drop_na(absbbmisses)

chalbb23misses <- chalbb23$binMiss
chalbb24premisses <- chalbb24pre$binMiss
chalbb24postmisses <- chalbb24post$binMiss
chalbbmisses <- as.vector(chalbb23misses)
chalbbmisses <- append(chalbbmisses, chalbb24postmisses)
chalbbmisses <- append(chalbbmisses, chalbb24postmisses)
chalbbmisses <- data.frame(chalbbmisses)
chalbbmisses <- drop_na(chalbbmisses)

# Compute difference in means
diff_b <- bbMissAbs - bbMissChal

# Compute standard error of the difference
se_differenceB <- sqrt(var(chalbbmisses$chalbbmisses) / length(chalbbmisses$chalbbmisses) + var(absbbmisses$absbbmisses) / length(absbbmisses$absbbmisses))


n_absB <- (nrow(absbb22)+nrow(absbb23)+nrow(absbb24))
n_chalB <- (nrow(chalbb23)+nrow(chalbb24pre)+nrow(chalbb24post))

#SL
abssl22$binMiss <- ifelse(abssl22$missedcall == "Missed", 1, 0)
abssl23$binMiss <- ifelse(abssl23$missedcall == "Missed", 1, 0)
abssl24$binMiss <- ifelse(abssl24$missedcall == "Missed", 1, 0)

chalsl23$binMiss <- ifelse(chalsl23$missedcall == "Missed", 1, 0)
chalsl24pre$binMiss <- ifelse(chalsl24pre$missedcall == "Missed", 1, 0)
chalsl24post$binMiss <- ifelse(chalsl24post$missedcall == "Missed", 1, 0)

abssl22misses <- abssl22$binMiss
abssl23misses <- abssl23$binMiss
abssl24misses <- abssl24$binMiss
absslmisses <- as.vector(abssl22misses)
absslmisses <- append(absslmisses, abssl23misses)
absslmisses <- append(absslmisses, abssl24misses)
absslmisses <- data.frame(absslmisses)
absslmisses <- drop_na(absslmisses)

chalsl23misses <- chalsl23$binMiss
chalsl24premisses <- chalsl24pre$binMiss
chalsl24postmisses <- chalsl24post$binMiss
chalslmisses <- as.vector(chalsl23misses)
chalslmisses <- append(chalslmisses, chalsl24postmisses)
chalslmisses <- append(chalslmisses, chalsl24postmisses)
chalslmisses <- data.frame(chalslmisses)
chalslmisses <- drop_na(chalslmisses)

# Compute difference in means
diff_as <- slMissAbs - slMissChal

# Compute standard error of the difference
se_differenceS <- sqrt(var(chalawaymisses$chalawaymisses) / length(chalawaymisses$chalawaymisses) + var(absawaymisses$absawaymisses) / length(absawaymisses$absawaymisses))


n_absS <- (nrow(abssl22)+nrow(abssl23)+nrow(abssl24))
n_chalS <- (nrow(chalsl23)+nrow(chalsl24pre)+nrow(chalsl24post))


se_difference <- formattable(se_difference, format = "f", digits = 6)
se_differenceH <- formattable(se_differenceH, format = "f", digits = 6)
se_differenceA <- formattable(se_differenceA, format = "f", digits = 6)
se_differenceF <- formattable(se_differenceF, format = "f", digits = 6)
se_differenceO <- formattable(se_differenceO, format = "f", digits = 6)
se_differenceB <- formattable(se_differenceB, format = "f", digits = 6)
se_differenceS <- formattable(se_differenceS, format = "f", digits = 6)

#Data for Fig. II

favorable24chal <- allchalmisses24 %>% filter(favorable == "Favorable")

favorable24abs <- abs24missed %>% filter(favorable == "Favorable")

favorable23chal <- chal23missed %>% filter(favorable == "Favorable")

favorable23abs <- abs23missed %>% filter(favorable == "Favorable")

favorable22abs <- abs22missed %>% filter(favorable == "Favorable")

`favorableabs` <- (nrow(favorable22abs)+nrow(favorable23abs)+nrow(favorable24abs))/(nrow(abs22)+nrow(absonly23)+nrow(pre24ABS))
`favorablechal` <- (nrow(favorable23chal)+nrow(favorable24chal))/(nrow(chal23)+nrow(pre24CHAL)+nrow(abs24postchange))


nonfavorable24chal <- allchalmisses24 %>% filter(favorable == "non-favorable")

nonfavorable24abs <- abs24missed %>% filter(favorable == "non-favorable")

nonfavorable23chal <- chal23missed %>% filter(favorable == "non-favorable")

nonfavorable23abs <- abs23missed %>% filter(favorable == "non-favorable")

nonfavorable22abs <- abs22missed %>% filter(favorable == "non-favorable")

`nonfavorableabs` <- (nrow(nonfavorable22abs)+nrow(nonfavorable23abs)+nrow(nonfavorable24abs))/(nrow(abs22)+nrow(absonly23)+nrow(pre24ABS))
`nonfavorablechal` <- (nrow(nonfavorable23chal)+nrow(
  favorable24chal))/(nrow(chal23)+nrow(pre24CHAL)+nrow(abs24postchange))

# Compute difference in means
mean_differenceTC <- favorablechal - nonfavorablechal
mean_differenceTA <- favorableabs - nonfavorableabs

#Favorable - for home & away

favorable24chalH <- allchalmisses24 %>% filter(favorable == "Favorable") %>% filter(inning_topbot == "Bot")

favorable24absH <- abs24missed %>% filter(favorable == "Favorable") %>% filter(inning_topbot == "Bot")

favorable23chalH <- chal23missed %>% filter(favorable == "Favorable") %>% filter(inning_topbot == "Bot")

favorable23absH <- abs23missed %>% filter(favorable == "Favorable") %>% filter(inning_topbot == "Bot")

favorable22absH <- abs22missed %>% filter(favorable == "Favorable") %>% filter(inning_topbot == "Bot")

`favorableabsH` <- (nrow(favorable22absH)+nrow(favorable23absH)+nrow(favorable24absH))/(nrow(abshome22)+nrow(abshome23)+nrow(abshome24))
`favorablechalH` <- (nrow(favorable23chalH)+nrow(favorable24chalH))/(nrow(chalhome23)+nrow(chalhome24pre)+nrow(chalhome24post))


nonfavorable24chalH <- allchalmisses24 %>% filter(favorable == "non-favorable") %>% filter(inning_topbot == "Bot")

nonfavorable24absH <- abs24missed %>% filter(favorable == "non-favorable") %>% filter(inning_topbot == "Bot")

nonfavorable23chalH <- chal23missed %>% filter(favorable == "non-favorable") %>% filter(inning_topbot == "Bot")

nonfavorable23absH <- abs23missed %>% filter(favorable == "non-favorable") %>% filter(inning_topbot == "Bot")

nonfavorable22absH <- abs22missed %>% filter(favorable == "non-favorable") %>% filter(inning_topbot == "Bot")

`nonfavorableabsH` <- (nrow(nonfavorable22absH)+nrow(nonfavorable23absH)+nrow(nonfavorable24absH))/(nrow(abshome22)+nrow(abshome23)+nrow(abshome24))
`nonfavorablechalH` <- (nrow(nonfavorable23chalH)+nrow(
  favorable24chalH))/(nrow(chalhome23)+nrow(chalhome24pre)+nrow(chalhome24post))

# Compute difference in means
mean_differenceHC <- favorablechalH - nonfavorablechalH
mean_differenceHA <- favorableabsH - nonfavorableabsH

favorable24chalA <- allchalmisses24 %>% filter(favorable == "Favorable") %>% filter(inning_topbot == "Top")

favorable24absA <- abs24missed %>% filter(favorable == "Favorable") %>% filter(inning_topbot == "Top")

favorable23chalA <- chal23missed %>% filter(favorable == "Favorable") %>% filter(inning_topbot == "Top")

favorable23absA <- abs23missed %>% filter(favorable == "Favorable") %>% filter(inning_topbot == "Top")

favorable22absA <- abs22missed %>% filter(favorable == "Favorable") %>% filter(inning_topbot == "Top")

`favorableabsA` <- (nrow(favorable22absA)+nrow(favorable23absA)+nrow(favorable24absA))/(nrow(absaway22)+nrow(absaway23)+nrow(absaway24))
`favorablechalA` <- (nrow(favorable23chalA)+nrow(favorable24chalA))/(nrow(chalaway23)+nrow(chalaway24pre)+nrow(chalaway24post))


nonfavorable24chalA <- allchalmisses24 %>% filter(favorable == "non-favorable") %>% filter(inning_topbot == "Top")

nonfavorable24absA <- abs24missed %>% filter(favorable == "non-favorable") %>% filter(inning_topbot == "Top")

nonfavorable23chalA <- chal23missed %>% filter(favorable == "non-favorable") %>% filter(inning_topbot == "Top")

nonfavorable23absA <- abs23missed %>% filter(favorable == "non-favorable") %>% filter(inning_topbot == "Top")

nonfavorable22absA <- abs22missed %>% filter(favorable == "non-favorable") %>% filter(inning_topbot == "Top")

`nonfavorableabsA` <- (nrow(nonfavorable22absA)+nrow(nonfavorable23absA)+nrow(nonfavorable24absA))/(nrow(absaway22)+nrow(absaway23)+nrow(absaway24))
`nonfavorablechalA` <- (nrow(nonfavorable23chalA)+nrow(
  favorable24chalA))/(nrow(chalaway23)+nrow(chalaway24pre)+nrow(chalaway24post))

# Compute difference in means
mean_differenceAC <- favorablechalA - nonfavorablechalA
mean_differenceAA <- favorableabsA - nonfavorableabsA

#Pitch Types 

#FB

favorable24chalF <- allchalmisses24 %>% filter(favorable == "Favorable") %>% filter(pitch_name == "4-Seam Fastball" | pitch_name == "Cutter")

favorable24absF <- abs24missed %>% filter(favorable == "Favorable") %>% filter(pitch_name == "4-Seam Fastball" | pitch_name == "Cutter")

favorable23chalF <- chal23missed %>% filter(favorable == "Favorable") %>% filter(pitch_name == "4-Seam Fastball" | pitch_name == "Cutter")

favorable23absF <- abs23missed %>% filter(favorable == "Favorable") %>% filter(pitch_name == "4-Seam Fastball" | pitch_name == "Cutter")

favorable22absF <- abs22missed %>% filter(favorable == "Favorable") %>% filter(pitch_name == "4-Seam Fastball" | pitch_name == "Cutter")

`favorableabsF` <- (nrow(favorable22absF)+nrow(favorable23absF)+nrow(favorable24absF))/(nrow(absfb22)+nrow(absfb23)+nrow(absfb24))
`favorablechalF` <- (nrow(favorable23chalF)+nrow(favorable24chalF))/(nrow(chalfb23)+nrow(chalfb24pre)+nrow(chalfb24post))


nonfavorable24chalF <- allchalmisses24 %>% filter(favorable == "non-favorable") %>% filter(pitch_name == "4-Seam Fastball" | pitch_name == "Cutter")

nonfavorable24absF <- abs24missed %>% filter(favorable == "non-favorable") %>% filter(pitch_name == "4-Seam Fastball" | pitch_name == "Cutter")

nonfavorable23chalF <- chal23missed %>% filter(favorable == "non-favorable") %>% filter(pitch_name == "4-Seam Fastball" | pitch_name == "Cutter")

nonfavorable23absF <- abs23missed %>% filter(favorable == "non-favorable") %>% filter(pitch_name == "4-Seam Fastball" | pitch_name == "Cutter")

nonfavorable22absF <- abs22missed %>% filter(favorable == "non-favorable") %>% filter(pitch_name == "4-Seam Fastball" | pitch_name == "Cutter")

`nonfavorableabsF` <- (nrow(nonfavorable22absF)+nrow(nonfavorable23absF)+nrow(nonfavorable24absF))/(nrow(absfb22)+nrow(absfb23)+nrow(absfb24))
`nonfavorablechalF` <- (nrow(nonfavorable23chalF)+nrow(
  favorable24chalF))/(nrow(chalfb23)+nrow(chalfb24pre)+nrow(chalfb24post))

# Compute difference in means
mean_differenceFC <- favorablechalF - nonfavorablechalF
mean_differenceFA <- favorableabsF - nonfavorableabsF

#OS

favorable24chalO <- allchalmisses24 %>% filter(favorable == "Favorable") %>% filter(pitch_name == "Changeup" | pitch_name == "Knuckleball" | pitch_name == "Split-Finger")

favorable24absO <- abs24missed %>% filter(favorable == "Favorable") %>% filter(pitch_name == "Changeup" | pitch_name == "Knuckleball" | pitch_name == "Split-Finger")

favorable23chalO <- chal23missed %>% filter(favorable == "Favorable") %>% filter(pitch_name == "Changeup" | pitch_name == "Knuckleball" | pitch_name == "Split-Finger")

favorable23absO <- abs23missed %>% filter(favorable == "Favorable") %>% filter(pitch_name == "Changeup" | pitch_name == "Knuckleball" | pitch_name == "Split-Finger")

favorable22absO <- abs22missed %>% filter(favorable == "Favorable") %>% filter(pitch_name == "Changeup" | pitch_name == "Knuckleball" | pitch_name == "Split-Finger")

`favorableabsO` <- (nrow(favorable22absO)+nrow(favorable23absO)+nrow(favorable24absO))/(nrow(absos22)+nrow(absos23)+nrow(absos24))
`favorablechalO` <- (nrow(favorable23chalO)+nrow(favorable24chalO))/(nrow(chalos23)+nrow(chalos24pre)+nrow(chalos24post))


nonfavorable24chalO <- allchalmisses24 %>% filter(favorable == "non-favorable") %>% filter(pitch_name == "Changeup" | pitch_name == "Knuckleball" | pitch_name == "Split-Finger")

nonfavorable24absO <- abs24missed %>% filter(favorable == "non-favorable") %>% filter(pitch_name == "Changeup" | pitch_name == "Knuckleball" | pitch_name == "Split-Finger")

nonfavorable23chalO <- chal23missed %>% filter(favorable == "non-favorable") %>% filter(pitch_name == "Changeup" | pitch_name == "Knuckleball" | pitch_name == "Split-Finger")
nonfavorable23absO <- abs23missed %>% filter(favorable == "non-favorable") %>% filter(pitch_name == "Changeup" | pitch_name == "Knuckleball" | pitch_name == "Split-Finger")

nonfavorable22absO <- abs22missed %>% filter(favorable == "non-favorable") %>% filter(pitch_name == "Changeup" | pitch_name == "Knuckleball" | pitch_name == "Split-Finger")

`nonfavorableabsO` <- (nrow(nonfavorable22absO)+nrow(nonfavorable23absO)+nrow(nonfavorable24absO))/(nrow(absos22)+nrow(absos23)+nrow(absos24))
`nonfavorablechalO` <- (nrow(nonfavorable23chalO)+nrow(
  favorable24chalO))/(nrow(chalos23)+nrow(chalos24pre)+nrow(chalos24post))

# Compute difference in means
mean_differenceOC <- favorablechalO - nonfavorablechalO
mean_differenceOA <- favorableabsO - nonfavorableabsO


#BB

favorable24chalB <- allchalmisses24 %>% filter(favorable == "Favorable") %>% filter(pitch_name == "Curveball" | pitch_name == "Eephus" | pitch_name == "Knuckle Curve" | pitch_name == "Screwball" | pitch_name == "Sinker" | pitch_name == "Slurve")

favorable24absB <- abs24missed %>% filter(favorable == "Favorable") %>% filter(pitch_name == "Curveball" | pitch_name == "Eephus" | pitch_name == "Knuckle Curve" | pitch_name == "Screwball" | pitch_name == "Sinker" | pitch_name == "Slurve")

favorable23chalB <- chal23missed %>% filter(favorable == "Favorable") %>% filter(pitch_name == "Curveball" | pitch_name == "Eephus" | pitch_name == "Knuckle Curve" | pitch_name == "Screwball" | pitch_name == "Sinker" | pitch_name == "Slurve")

favorable23absB <- abs23missed %>% filter(favorable == "Favorable") %>% filter(pitch_name == "Curveball" | pitch_name == "Eephus" | pitch_name == "Knuckle Curve" | pitch_name == "Screwball" | pitch_name == "Sinker" | pitch_name == "Slurve")

favorable22absB <- abs22missed %>% filter(favorable == "Favorable") %>% filter(pitch_name == "Curveball" | pitch_name == "Eephus" | pitch_name == "Knuckle Curve" | pitch_name == "Screwball" | pitch_name == "Sinker" | pitch_name == "Slurve")

`favorableabsB` <- (nrow(favorable22absB)+nrow(favorable23absB)+nrow(favorable24absB))/(nrow(absbb22)+nrow(absbb23)+nrow(absbb24))
`favorablechalB` <- (nrow(favorable23chalB)+nrow(favorable24chalB))/(nrow(chalbb23)+nrow(chalbb24pre)+nrow(chalbb24post))


nonfavorable24chalB <- allchalmisses24 %>% filter(favorable == "non-favorable") %>% filter(pitch_name == "Curveball" | pitch_name == "Eephus" | pitch_name == "Knuckle Curve" | pitch_name == "Screwball" | pitch_name == "Sinker" | pitch_name == "Slurve")

nonfavorable24absB <- abs24missed %>% filter(favorable == "non-favorable") %>% filter(pitch_name == "Curveball" | pitch_name == "Eephus" | pitch_name == "Knuckle Curve" | pitch_name == "Screwball" | pitch_name == "Sinker" | pitch_name == "Slurve")

nonfavorable23chalB <- chal23missed %>% filter(favorable == "non-favorable") %>% filter(pitch_name == "Curveball" | pitch_name == "Eephus" | pitch_name == "Knuckle Curve" | pitch_name == "Screwball" | pitch_name == "Sinker" | pitch_name == "Slurve")

nonfavorable23absB <- abs23missed %>% filter(favorable == "non-favorable") %>% filter(pitch_name == "Curveball" | pitch_name == "Eephus" | pitch_name == "Knuckle Curve" | pitch_name == "Screwball" | pitch_name == "Sinker" | pitch_name == "Slurve")

nonfavorable22absB <- abs22missed %>% filter(favorable == "non-favorable") %>% filter(pitch_name == "Curveball" | pitch_name == "Eephus" | pitch_name == "Knuckle Curve" | pitch_name == "Screwball" | pitch_name == "Sinker" | pitch_name == "Slurve")

`nonfavorableabsB` <- (nrow(nonfavorable22absB)+nrow(nonfavorable23absB)+nrow(nonfavorable24absB))/(nrow(absbb22)+nrow(absbb23)+nrow(absbb24))
`nonfavorablechalB` <- (nrow(nonfavorable23chalB)+nrow(
  favorable24chalB))/(nrow(chalbb23)+nrow(chalbb24pre)+nrow(chalbb24post))


# Compute difference in means
mean_differenceBC <- favorablechalB - nonfavorablechalB
mean_differenceBA <- favorableabsB - nonfavorableabsB

#SL

favorable24chalS <- allchalmisses24 %>% filter(favorable == "Favorable") %>% filter(pitch_name == "Slider" | pitch_name == "Sweeper")

favorable24absS <- abs24missed %>% filter(favorable == "Favorable") %>% filter(pitch_name == "Slider" | pitch_name == "Sweeper")

favorable23chalS <- chal23missed %>% filter(favorable == "Favorable") %>% filter(pitch_name == "Slider" | pitch_name == "Sweeper")

favorable23absS <- abs23missed %>% filter(favorable == "Favorable") %>% filter(pitch_name == "Slider" | pitch_name == "Sweeper")

favorable22absS <- abs22missed %>% filter(favorable == "Favorable") %>% filter(pitch_name == "Slider" | pitch_name == "Sweeper")

`favorableabsS` <- (nrow(favorable22absS)+nrow(favorable23absS)+nrow(favorable24absS))/(nrow(abssl22)+nrow(abssl23)+nrow(abssl24))
`favorablechalS` <- (nrow(favorable23chalS)+nrow(favorable24chalS))/(nrow(chalsl23)+nrow(chalsl24pre)+nrow(chalsl24post))


nonfavorable24chalS <- allchalmisses24 %>% filter(favorable == "non-favorable") %>% filter(pitch_name == "Slider" | pitch_name == "Sweeper")

nonfavorable24absS <- abs24missed %>% filter(favorable == "non-favorable") %>% filter(pitch_name == "Slider" | pitch_name == "Sweeper")

nonfavorable23chalS <- chal23missed %>% filter(favorable == "non-favorable") %>% filter(pitch_name == "Slider" | pitch_name == "Sweeper")

nonfavorable23absS <- abs23missed %>% filter(favorable == "non-favorable") %>% filter(pitch_name == "Slider" | pitch_name == "Sweeper")

nonfavorable22absS <- abs22missed %>% filter(favorable == "non-favorable") %>% filter(pitch_name == "Slider" | pitch_name == "Sweeper")

`nonfavorableabsS` <- (nrow(nonfavorable22absS)+nrow(nonfavorable23absS)+nrow(nonfavorable24absS))/(nrow(abssl22)+nrow(abssl23)+nrow(abssl24))
`nonfavorablechalS` <- (nrow(nonfavorable23chalS)+nrow(
  favorable24chalS))/(nrow(chalsl23)+nrow(chalsl24pre)+nrow(chalsl24post))

# Compute difference in means
mean_differenceSC <- favorablechalS - nonfavorablechalS
mean_differenceSA <- favorableabsS - nonfavorableabsS

#Summary Stats 
n_abs <- (nrow(abs22)+nrow(absonly23)+nrow(pre24ABS))
n_chal <- (nrow(chal23)+nrow(pre24CHAL)+nrow(abs24postchange))
n_tot <- (nrow(chal23)+nrow(pre24CHAL)+nrow(abs24postchange)+nrow(abs22)+nrow(absonly23)+nrow(pre24ABS))

n_abs22 <- (nrow(abs22))
n_tot22 <- nrow(abs22)

n_abs23 <- nrow(absonly23)
n_chal23 <- nrow(chal23)
n_tot23 <- nrow(absonly23)+nrow(chal23)

n_abs24 <- (nrow(pre24ABS))
n_chal24 <- (nrow(pre24CHAL)+nrow(abs24postchange))
n_tot24 <- (nrow(pre24CHAL)+nrow(abs24postchange)+nrow(pre24ABS))

sumStats <- data.frame(
  `Total` = c(n_tot, n_tot24, n_tot23, n_tot22),
  `ABS` = c(n_abs, n_abs24, n_abs23, n_abs22),
  'Chal' = c(n_chal, n_chal24, n_chal23, "N/A")
  )

rownames(sumStats) <- c(
  "Total", "2024", "2023", "2022"
)
gt(sumStats, rownames_to_stub = T) %>% tab_header("Total Observations by Year and System") %>% tab_source_note("Source: BaseballSavant") %>% tab_caption("Fig. 2")

#pitch Types 

AllFBdat <- merge(absfb22, absfb23,all.x = T, all.y = T)
AllFBdat <- merge(AllFBdat, absfb24,all.x = T, all.y = T)
AllFBdat <- merge(AllFBdat, chalfb23,all.x = T, all.y = T)
AllFBdat <- merge(AllFBdat, chalfb24pre,all.x = T, all.y = T)
AllFBdat <- merge(AllFBdat, chalfb24post,all.x = T, all.y = T)

AllOSdat <- merge(absos22, absos23,all.x = T, all.y = T)
AllOSdat <- merge(AllOSdat, absos24,all.x = T, all.y = T)
AllOSdat <- merge(AllOSdat, chalos23,all.x = T, all.y = T)
AllOSdat <- merge(AllOSdat, chalos24pre,all.x = T, all.y = T)
AllOSdat <- merge(AllOSdat, chalos24post,all.x = T, all.y = T)

AllBBdat <- merge(absbb22, absbb23,all.x = T, all.y = T)
AllBBdat <- merge(AllBBdat, absbb24,all.x = T, all.y = T)
AllBBdat <- merge(AllBBdat, chalbb23,all.x = T, all.y = T)
AllBBdat <- merge(AllBBdat, chalbb24pre,all.x = T, all.y = T)
AllBBdat <- merge(AllBBdat, chalbb24post,all.x = T, all.y = T)

AllSLdat <- merge(abssl22, abssl23,all.x = T, all.y = T)
AllSLdat <- merge(AllSLdat, abssl24,all.x = T, all.y = T)
AllSLdat <- merge(AllSLdat, chalsl23,all.x = T, all.y = T)
AllSLdat <- merge(AllSLdat, chalsl24pre,all.x = T, all.y = T)
AllSLdat <- merge(AllSLdat, chalsl24post,all.x = T, all.y = T)

n_fb <- nrow(AllFBdat)
AllFB <- (nrow(absfb22)+nrow(absfb23)+nrow(absfb24)+nrow(chalfb23)+nrow(chalfb24pre)+nrow(chalfb24post))/n_tot
AllFBperc <- percent(AllFB)

n_os <- nrow(AllOSdat)
AllOS <- (nrow(absos22)+nrow(absos23)+nrow(absos24)+nrow(chalos23)+nrow(chalos24pre)+nrow(chalos24post))/n_tot
AllOSperc <- percent(AllOS)

n_bb <- nrow(AllBBdat)
AllBB <- (nrow(absbb22)+nrow(absbb23)+nrow(absbb24)+nrow(chalbb23)+nrow(chalbb24pre)+nrow(chalbb24post))/n_tot
AllBBperc <- percent(AllBB)

n_SL <- nrow(AllSLdat)
AllSL <- (nrow(abssl22)+nrow(abssl23)+nrow(abssl24)+nrow(chalsl23)+nrow(chalsl24pre)+nrow(chalsl24post))/n_tot
AllSLperc <- percent(AllSL)

sumStatsIII <- data.frame(
  `n` = c(n_fb, n_os, n_bb, n_SL),
  `Pitch Type` = c("Fastballs", "Offspeeds", "Breaking Balls", "Sliders")
)


ggplot(sumStatsIII, aes(x = `Pitch.Type`, y = formattable(n, digits = 1))) +
         geom_bar(stat = "identity", color = "blue", fill = rgb(0.1, 0.4,0.5,0.7)) + coord_flip() +labs(y = "Total Observations", x = "Pitch Type", title = "Pitch Type Breakdown", subtitle = "AAA MiLB (2022-2024)", caption ="Source: Baseball Savant")


sumStatsII <- data.frame(
  `Observations` = c(n_fb, n_os, n_bb, n_SL), 
  `Percentage` = c(AllFBperc, AllOSperc, AllBBperc, AllSLperc)
)
rownames(sumStatsII) <- c(
  "Fastballs", "Offspeeds", "Breaking Balls", "Sliders"
)
gt(sumStatsII, rownames_to_stub = T) %>% tab_header("Pitch Type Breakdown") %>% tab_source_note("Source: BaseballSavant") %>% tab_caption("Fig. 1")


#Figures 

# Create a table with the computed values
results_table <- data.frame(
  `ABS` = c(mean_abs, HomeMissAbs, awayMissAbs, fbMissAbs, osMissAbs, bbMissAbs, slMissAbs),
  "n.a" = c(n_abs, n_absH, n_absA, n_absF, n_absO, n_absB, n_absS),
  `Challenge` = c(mean_chal, HomeMissChal, awayMissChal, fbMissChal, osMissChal, bbMissChal, slMissChal),
  `n.c` = c(n_chal, n_chalH, n_chalA, n_chalF, n_chalO, n_chalB,n_chalS),
  `Difference` = c(mean_difference, diff_home, diff_a, diff_fb, diff_O, diff_b, diff_as),
  `SE` = c(se_difference, se_differenceH, se_differenceA, se_differenceF, se_differenceO, se_differenceB, se_differenceS)
)
rownames(results_table) <- c(
  "Total", "Home", "Away", "Fastballs", "Offspeeds", "Breaking Balls", "Sliders"
)

# Display the table

gt(results_table, rownames_to_stub = T) %>% gt_theme_athletic() %>% tab_header(title = md("Missed Calls on Pitches Taken By System"), subtitle = md("AAA MiLB (2022-2024)")) %>% tab_caption("Fig. 3") %>% tab_footnote("Home and Away denotes the hitting team") %>% tab_footnote("Fastballs include 4-seam and Cutter") %>% 
  tab_footnote("Offspeeds include Changeup, Knuckleball, and Split-Finger") %>% tab_footnote("Breaking Balls include Curve, Knuckle-Curve, Slurve, Screwball, Sinker, and Eephus") %>% tab_footnote("Sliders include Slider and Sweeper") %>% tab_source_note("Source: BaseballSavant")



# Create a table with the computed values
Favorresults_table <-data.frame(
  `Favorable` = c(percent(favorableabs), percent(favorableabsH), percent(favorableabsA), percent(favorableabsF), percent(favorableabsO), percent(favorableabsB), percent(favorableabsS)),
  `Unfavorable` = c(percent(nonfavorableabs), percent(nonfavorableabsH), percent(nonfavorableabsA), percent(nonfavorableabsF), percent(nonfavorableabsO), percent(nonfavorableabsB), percent(nonfavorableabsS)),
  `Diff` = c(percent(mean_differenceTA), percent(mean_differenceHA), percent(mean_differenceAA), percent(mean_differenceFA), percent(mean_differenceOA), percent(mean_differenceBA), percent(mean_differenceSA)),
  `.Favorable` = c(percent(favorablechal), percent(favorablechalH), percent(favorablechalA), percent(favorablechalF), percent(favorablechalO), percent(favorablechalB), percent(favorablechalS)),
  `.Unfavorable` = c(percent(nonfavorablechal), percent(nonfavorablechalH), percent(nonfavorablechalA), percent(nonfavorablechalF), percent(nonfavorablechalO), percent(nonfavorablechalB), percent(nonfavorablechalS)),
  `.Diff` = c(percent(mean_differenceTC), percent(mean_differenceHC), percent(mean_differenceAC), percent(mean_differenceFC), percent(mean_differenceOC), percent(mean_differenceBC), percent(mean_differenceSC)),
  `Diff Between Both` = c(percent(mean_differenceTA-mean_differenceTC), percent(mean_differenceHA-mean_differenceHC), percent(mean_differenceAA-mean_differenceAC), percent(mean_differenceFA-mean_differenceFC), percent(mean_differenceOA-mean_differenceOC), percent(mean_differenceBA-mean_differenceBC), percent(mean_differenceSA-mean_differenceSC))
)
rownames(Favorresults_table) <- c(
  "Total", "Home", "Away", "Fastballs", "Offspeeds", "Breaking Balls", "Sliders"
)

gt(Favorresults_table, rownames_to_stub = T) %>% gt_theme_athletic() %>% tab_header("Bias Towards Hitters By System", subtitle = "AAA MiLB (2022-2024)") %>% tab_caption("Fig. 4") %>% tab_footnote("Home and Away denotes the hitting team") %>% tab_footnote("Fastballs include 4-seam and Cutter") %>% 
  tab_footnote("Offspeeds include Changeup, Knuckleball, and Split-Finger") %>% tab_footnote("Breaking Balls include Curve, Knuckle-Curve, Slurve, Screwball, Sinker, and Eephus") %>% tab_footnote("Sliders include Slider and Sweeper") %>% tab_source_note("Source: BaseballSavant")%>% tab_spanner( label = "ABS", columns = c(Favorable,Unfavorable,Diff)) %>% tab_spanner(label = "Challenge", columns = c(.Favorable,.Unfavorable,.Diff))
