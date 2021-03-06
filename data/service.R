model <- readRDS("model.rds")
library(randomForest)

#* @param df data frame of variables
#* @post /score
function(req, df)
{
    df <- as.data.frame(df)
    predict(model, df)
}
