import 'dart:math';

List<String> questions = [
  "In ODI Cricket, who created the record of scoring the fastest century in just 31 balls ?",
  "If you call someone ‘Makkhichoos’ then what are you calling him ?",
  "How many players of a Kho-Kho team can play on the field during the match ?",
  'Which of these Indian cities is closest to the Pakistani city of Lahore ?',
  'The language spoken by the people by Pakistan is ?',
  'The term“Googly” is associated with ?',
  'India first took part in the olympic games in the year ?',
  'Who are Kangaroos ?',
  'Oval stadium in England is associated with ?',
  'In 2011 India won the World Cup. Who was adjudicated as the man of the series in the tournament ? ',
  'Who invented Aeroplane?',
  'Who among the following invented the Email ?',
  'The existence of isotopes was discovered by?',
  'Who wrote the Book “Gandhi and Stalin" ?',
  'The famous book “The General Theory of Employment, Interest and Money” is written by?',
  'The author of the book “Zest for Life” is?',
  'The National Game of India is',
  'Where did British first open their factories in Eastern part of India',
  'Under Akbar, the Mir Bakshi was required to look after',
  'Flats and high heels are variants of which of these?',
  'Which colour is mixed in equal parts with red to obtain pink?',
  'Which of these fibers is obtained from the stem of a plant?',
  'In January 2019, the Indian Parliament passed a bill that allows 10% reservations in jobs and educational institutes for which of these?',
  'Which of these is not part of the “marketing mix,” or the “4 Ps” of marketing?',
  'Traditionally, which of these is considered 24 in number?',
  'In which of the following would you find the smallest bone in the body of an adult human being?',
  'In mythology, which of these kings had his wife’s gold statue kept by his side while performing an Ashwamedha Yagna?',
  'After which act of terrorism was NIA, the National Investigation Agency, formed with special powers to probe terror crimes?',
  'Walking a straight-line path from Shillong to Kolkata could take you through which of these countries?',
  'What is the minimum age to sign up for Facebook?',
  'What is the name of the brothers who played for Mumbai Indians?',
  'Which is the first man-made plastic?',
  'According to Valmiki Ramayana, who was the wife of Vibhishana?',
  'The Mahatma Gandhi IT and Biotechnology Park, inaugurated in June in Grand-Bassam, is in which African Country?'
];
List<String> option1 = [
  'Corey Anderson',
  'Evil',
  '10',
  'Srinagar',
  'Hindi',
  'Cricket',
  '1920',
  'Bangladesh',
  'polo',
  'Virat Kohli',
  'J. Robert Oppenheimer',
  'Ralph H. Baer',
  'Emil Kraepelin',
  'Raj Narayan',
  'J.B.Say',
  'Mark Twain',
  'Cricket',
  'Assam',
  'military affairs',
  'Apartments',
  'Purple',
  'Wool',
  'Scheduled Castes',
  'Process',
  'Sikh Gurus',
  'Nose',
  'Krishna',
  'Mumbai bombings, 2003',
  'Nepal',
  'Eleven years',
  'Chahar',
  'Bakelite',
  'Sarama',
  'Ghana'
];
List<String> option2 = [
  'AB De Villiers',
  'Humble',
  '9',
  'Jaisalmer',
  'Palauan',
  'Football',
  '1928',
  'Kenya',
  'Cricket',
  'Yuvraj Singh',
  'Kirkpatrick Macmillan',
  'Vint Cerf',
  'Trofim Lysenko',
  'Louis Fisher',
  'J.M. Keynes',
  'Virginia Wolf',
  'Football',
  'Orissa',
  'the state treasury',
  'Mountains',
  'White',
  'Silk',
  'Economically Weaker Sections',
  'Price',
  'Nakshatra',
  'Thigh',
  'Yudhishthira',
  'Mumbai attack, 2008',
  'Bhutan',
  'Twelve years',
  'Pathan',
  'Polythene',
  'Trijata',
  'Nigeria'
];
List<String> option3 = [
  'Shahid Afridi',
  'Dishonest',
  '7',
  'Amritsar',
  'Sindhi',
  'Badminton',
  '1972',
  'Pakistan',
  'Hockey',
  'MS Dhoni',
  'Wallace Carothers',
  'Steve Jobs',
  'Frederick Soddy',
  'Anita Desai',
  'AmartyaSen',
  'H.G. Walls',
  'Tennis',
  'Bihar',
  'the royal household',
  'Shoes',
  'Blue',
  'Cotton',
  'Other Backward Classes',
  'Place',
  'Prahar',
  'Ear',
  'Bharata',
  'Parliament attack, 2001',
  'Myanmar',
  'Thirteen years',
  'Warner',
  'Celluloid',
  'Sulochana',
  'Cameroon'
];
List<String> option4 = [
  'Rohit Sharma',
  'Miserly',
  '8',
  'Udhampur',
  'English',
  'Hockey',
  '1976',
  'Australia',
  'Football',
  'Zaheer Khan',
  'Orville & Wilbur Wright',
  'Shiva Ayyadurai',
  'Francis Galton',
  'V.S.Naipaul',
  'Carincross',
  'Emile Zola',
  'Hockey',
  'Sikkim',
  'the land revenue system',
  'Ties',
  'Orange',
  'Jute',
  'Scheduled Tribes',
  'Product',
  'Jain Tirthankaras',
  'Fingers',
  'Rama',
  'Uri attack, 2016',
  'Bangladesh',
  'Fourteen years',
  'Pandya',
  'Parkesine',
  'Lankini',
  'Ivory Coast'
];
List<String> answers = [
  'AB De Villiers',
  'Miserly',
  '9',
  'Amritsar',
  'Sindhi',
  'Cricket',
  '1920',
  'Australia',
  'Cricket',
  'Yuvraj Singh',
  'Orville & Wilbur Wright',
  'Shiva Ayyadurai',
  'Frederick Soddy',
  'Louis Fisher',
  'J.M. Keynes',
  'Emile Zola',
  'Hockey',
  'Orissa',
  'military affairs',
  'Shoes',
  'White',
  'Jute',
  'Economically Weaker Sections',
  'Process',
  'Jain Tirthankaras',
  'Ear',
  'Rama',
  'Mumbai attack, 2008',
  'Bangladesh',
  'Thirteen years',
  'Pandya',
  'Parkesine',
  'Sarama',
  'Ivory Coast'
];

List<int> amount=[
  1000,
  2000,
  5000,
  10000,
  20000,
  40000,
  80000,
  160000,
  320000,
  640000,
  1250000,
  2500000,
  5000000,
  10000000,
  30000000,
  70000000
];

//Audience Poll options
List<int> aOp1=[20,5,10,13,6,93,63,5,0,2,10,1,25,12,12,2,40,23,73,8,21,15,13,45,10,31,10,13,26,20,8,13,33,21];
List<int> aOp2=[60,6,85,25,20,2,12,2,97,98,2,35,15,74,69,6,3,63,12,12,36,35,61,19,13,5,33,49,14,25,21,35,23,23];
List<int> aOp3=[5,16,3,58,60,1,10,4,1,0,25,12,56,3,8,21,2,4,8,74,30,12,6,4,34,54,21,15,10,28,9,9,30,11];
List<int> aOp4=[15,73,2,4,14,4,15,89,2,0,63,52,4,11,11,71,55,10,7,6,13,38,20,32,43,10,36,23,50,27,62,43,14,44];

//Fifty Fifty options

List<String> fOp1=[
  ' ',
  ' ',
  '10',
  ' ',
  'Hindi',
  'Cricket',
  '1920',
  ' ',
  ' ',
  'Virat Kohli',
  'J. Robert Oppenheimer',
  ' ',
  'Emil Kraepelin',
  'Raj Narayan',
  ' ',
  ' ',
  'Cricket',
  'Assam',
  'military affairs',
  ' ',
  ' ',
  'Wool',
  ' ',
  'Process',
  ' ',
  'Nose',
  ' ',
  ' ',
  'Nepal',
  ' ',
  ' ',
  ' ',
  'Sarama',
  ' '
];
List<String> fOp2=[
  'AB De Villiers',
  ' ',
  '9',
  'Jaisalmer',
  ' ',
  'Football',
  ' ',
  ' ',
  'Cricket',
  'Yuvraj Singh',
  ' ',
  ' ',
  ' ',
  'Louis Fisher',
  'J.M. Keynes',
  ' ',
  ' ',
  'Orissa',
  ' ',
  'Mountains',
  'White',
  ' ',
  'Economically Weaker Sections',
  ' ',
  ' ',
  ' ',
  'Yudhishthira',
  'Mumbai attack, 2008',
  ' ',
  'Twelve years',
  'Pathan',
  'Polythene',
  ' ',
  'Nigeria'
];
List<String> fOp3=[
  ' ',
  'Dishonest',
  '',
  'Amritsar',
  'Sindhi',
  ' ',
  ' ',
  'Pakistan',
  ' ',
  ' ',
  ' ',
  'Steve Jobs',
  'Frederick Soddy',
  ' ',
  ' ',
  'H.G. Walls',
  ' ',
  ' ',
  'the royal household',
  'Shoes',
  'Blue',
  ' ',
  ' ',
  ' ',
  'Prahar',
  'Ear',
  ' ',
  ' ',
  ' ',
  'Thirteen years',
  ' ',
  ' ',
  'Sulochana',
  ' '
];
List<String> fOp4=[
  'Rohit Sharma',
  'Miserly',
  '',
  ' ',
  ' ',
  ' ',
  '1976',
  'Australia',
  'Football',
  ' ',
  'Orville & Wilbur Wright',
  'Shiva Ayyadurai',
  ' ',
  ' ',
  'Carincross',
  'Emile Zola',
  'Hockey',
  ' ',
  ' ',
  ' ',
  ' ',
  'Jute',
  'Scheduled Tribes',
  'Product',
  'Jain Tirthankaras',
  ' ',
  'Rama',
  'Uri attack, 2016',
  'Bangladesh',
  ' ',
  'Pandya',
  'Parkesine',
  ' ',
  'Ivory Coast'
];