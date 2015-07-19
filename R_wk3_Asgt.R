shroom <-read.csv("https://archive.ics.uci.edu/ml/machine-learning-databases/mushroom/agaricus-lepiota.data", header = FALSE )
as.data.frame(shroom)
head(shroom)

ns<-c("edible_poison", "shape","surface","color","bruises","odor","gill_att","gill_spac",
      "gill_size","gill_color","stalk_shape","stalk_root", "stalk_sur_ab","stalk_sur_be","stalk_color_ab"
      ,"stalk_col_be","veil_type","veil_color","ring_number","ring_type","spore_print","population","habitat")

colnames(shroom) <-ns
head(shroom)

'?' %in% shroom

missing <-shroom[shroom[,]== '?']
head(shroom)
