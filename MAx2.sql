SELECT

MIN (HOUSEHOLDSIZE) 'Minimum HouseHold',
Min(HOUSEHOLDINCOME)'Minimum Income',
max (householdsize)'Maximum Household size',
max (householdincome)'MaximumHousehold income'

From Demographics

where Gender = 'f'
