# This Script Downloads the relevant Wordbank datasets. 
# I've downloaded them and saved them locally in case wordbank is updated. 

library(wordbankr)
library(readr)

# English Words and Sentences
Inst_WS_Eng <- get_instrument_data(language="English (American)", form="WS")
Admin_WS_Eng  <- get_administration_data(language="English (American)", form="WS", original_ids=TRUE)
Item_WS_Eng  <- get_item_data(language="English (American)", form = "WS")

saveRDS(Inst_WS_Eng, "Wordbank_Data/Inst_WS_Eng.rds")
saveRDS(Admin_WS_Eng, "Wordbank_Data/Admin_WS_Eng.rds")
saveRDS(Item_WS_Eng, "Wordbank_Data/Item_WS_Eng.rds")

# English Words and Gestures
Inst_WG_Eng <- get_instrument_data(language="English (American)", form="WG")
Admin_WG_Eng  <- get_administration_data(language="English (American)", form="WG", original_ids=TRUE)
Item_WG_Eng  <- get_item_data(language="English (American)", form = "WG")

saveRDS(Inst_WG_Eng, "Wordbank_Data/Inst_WG_Eng.rds")
saveRDS(Admin_WG_Eng, "Wordbank_Data/Admin_WG_Eng.rds")
saveRDS(Item_WG_Eng, "Wordbank_Data/Item_WG_Eng.rds")

# Spanish Words and Sentences
Inst_WS_Span <- get_instrument_data(language="Spanish (Mexican)", form="WS")
Admin_WS_Span <- get_administration_data(language="Spanish (Mexican)", form="WS", original_ids=TRUE)
Item_WS_Span  <- get_item_data(language="Spanish (Mexican)", form = "WS")

saveRDS(Inst_WS_Span, "Wordbank_Data/Inst_WS_Span.rds") # saving as csv conlates "" and NA. 
saveRDS(Admin_WS_Span, "Wordbank_Data/Admin_WS_Span.rds")
saveRDS(Item_WS_Span, "Wordbank_Data/Item_WS_Span.rds")

# Korean Words and Sentences
Inst_WS_Span <- get_instrument_data(language="Korean", form="WS")
Admin_WS_Span <- get_administration_data(language="Korean", form="WS", original_ids=TRUE)
Item_WS_Span  <- get_item_data(language="Korean", form = "WS")

saveRDS(Inst_WS_Span, "Wordbank_Data/Inst_WS_Korean.rds") # saving as csv conlates "" and NA. 
saveRDS(Admin_WS_Span, "Wordbank_Data/Admin_WS_Korean.rds")
saveRDS(Item_WS_Span, "Wordbank_Data/Item_WS_Korean.rds")
