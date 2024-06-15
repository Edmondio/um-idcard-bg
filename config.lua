Config = {};

Config.IdCardSettings = {
   closeKey = 'Backspace',
   autoClose = {
      status = false, -- or true
      time = 3000
   }
};

Config.Licenses = {
   ['id_card'] = {
      header = 'Identity',
      background = '#ebf7fd',
      backgroundImage =  'https://img.freepik.com/photos-gratuite/vue-oursons-panda-dans-nature_23-2150453031.jpg',
      prop = 'prop_franklin_dl'
   },
   ['driver_license'] = {
      header = 'Driver License',
      background = '#febbbb',
      backgroundImage =  'https://img.freepik.com/photos-gratuite/vue-oursons-panda-dans-nature_23-2150453031.jpg',
      prop = 'prop_franklin_dl',
   },
   ['weaponlicense'] = {
      header = 'Weapon License',
      background = '#c7ffe5',
      backgroundImage =  'https://img.freepik.com/photos-gratuite/vue-oursons-panda-dans-nature_23-2150453031.jpg',
      prop = 'prop_franklin_dl',
   },
   ['lawyerpass'] = {
      header = 'Lawyer Pass',
      background = '#f9c491',
      backgroundImage =  'https://img.freepik.com/photos-gratuite/vue-oursons-panda-dans-nature_23-2150453031.jpg',
      prop = 'prop_cs_r_business_card'
   },
}
