dati <- read.csv("realestate_texas.csv", sep = ",")
tot_oss <- dim(dati)[1]

# city
freq_ass <- table(dati$city)
freq_rel <- table(dati$city)/tot_oss
city_distr_freq <- cbind(freq_ass,freq_rel)
city_distr_freq

# year
freq_ass <- table(dati$year)
freq_rel <- table(dati$year)/tot_oss
year_distr_freq <- cbind(freq_ass,freq_rel)
year_distr_freq

# month
freq_ass <- table(dati$month)
freq_rel <- table(dati$month)/tot_oss
month_distr_freq <- cbind(freq_ass,freq_rel)
month_distr_freq

# sales
sales_ind_posiz <- summary(dati$sales)
sales_ind_posiz

# volume
sales_ind_posiz <- summary(dati$volume)
sales_ind_posiz

# median_price
sales_ind_posiz <- summary(dati$median_price)
sales_ind_posiz

# listings
sales_ind_posiz <- summary(dati$listings)
sales_ind_posiz

# months_inventory
sales_ind_posiz <- summary(dati$months_inventory)
sales_ind_posiz
