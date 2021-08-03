-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 03, 2021 at 03:07 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dailyhunt`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `phone_num` varchar(12) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `phone_num`, `msg`, `date`, `email`) VALUES
(1, 'amnesg', '5665645445', 'g', '2021-07-26 10:59:49', 'firstpost@gmail.com'),
(5, 'santosh', '9837155538', 'hello mummy', '2021-07-26 15:30:15', 'santoshpal016@gmail.com'),
(6, 'Amnesh', '55538', 'h', '2021-07-27 10:13:08', 'amneshpal016@gmail.com'),
(7, 'Amnesh', '55538', 'h', '2021-07-27 10:31:25', 'amneshpal016@gmail.com'),
(8, 'Amnesh', '55538', 'h', '2021-07-27 10:31:34', 'amneshpal016@gmail.com'),
(9, 'Amnesh', '55538', 'h', '2021-07-27 10:33:24', 'amneshpal016@gmail.com'),
(10, 'Amnesh', '55538', 'g', '2021-07-27 10:41:51', 'amneshpal016@gmail.com'),
(11, 'shwetapal', '9837155538', ' hello mam i need a help', '2021-07-27 10:43:52', 'shwetapal@gmail.com'),
(12, 'a', '', '', '2021-07-27 12:41:53', ''),
(13, 'Amnesh', '55538', 'h', '2021-07-27 12:42:21', 'amneshpal016@gmail.com'),
(14, 'vansh', '9870861625', 'p', '2021-07-29 16:01:27', 'vansh@gmail.com'),
(15, 'vansh', '9870861625', 'p', '2021-07-29 16:02:12', 'vansh@gmail.com'),
(16, 'vansh', '9870861625', 'p', '2021-07-29 16:03:36', 'vansh@gmail.com'),
(17, 'vansh', '9870861625', 'p', '2021-07-29 16:05:44', 'vansh@gmail.com'),
(18, 'Defence', '0983 715 553', 'h', '2021-07-29 16:06:01', 'amneshpal016@gmail.com'),
(19, 'Defence', '0983 715 553', 'hhh', '2021-07-31 10:43:22', 'amneshpal016@gmail.com'),
(20, 'Defence', '0983 715 553', 'hhh', '2021-07-31 10:44:19', 'amneshpal016@gmail.com'),
(21, 'Defence', '0983 715 553', 'hhh', '2021-07-31 10:44:24', 'amneshpal016@gmail.com'),
(22, 'Defence', '0983 715 553', 'hhh', '2021-07-31 10:44:31', 'amneshpal016@gmail.com'),
(23, 'Defence', '0983 715 553', 'h', '2021-07-31 10:47:17', 'amneshpal016@gmail.com'),
(24, 'Defence', '0983 715 553', 'h', '2021-07-31 10:51:51', 'amneshpal016@gmail.com'),
(25, 'Defence', '0983 715 553', '8', '2021-07-31 10:53:00', 'amneshpal016@gmail.com'),
(26, 'Defence', '0983 715 553', '8', '2021-07-31 10:53:52', 'amneshpal016@gmail.com'),
(27, 'Amnesh', '55538', '55', '2021-07-31 10:54:51', 'amneshpal016@gmail.com'),
(28, 'Amnesh', '55538', 'hi', '2021-08-02 12:47:14', 'abhishekpal016@gmail.com'),
(29, 'hj', 'fd', 'f', '2021-08-02 12:58:21', 'fgh'),
(30, '', '', '', '2021-08-02 12:59:50', ''),
(31, 'Amnesh', '55538', 'gh', '2021-08-03 16:03:31', 'amneshpal016@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(50) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) DEFAULT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp(),
  `heading` varchar(110) DEFAULT NULL,
  `comment` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`, `heading`, `comment`) VALUES
(11, 'CM Shri Arvind Kejriwal announces weekend curfew in Delhi, many important decisions announced in the wake of Corona surge in Delhi', 'Malls, gyms, spas, and auditoriums will be closed. Cinema halls will run at 30% capacity: CM Arvind Kejriwal', 'Weekly markets will be allowed at one weekly marke', 'New Delhi: Chief Minister Shri Arvind Kejriwal on Thursday announced some important decisions to curb the spread of Corona infection in Delhi, in the wake of the fourth wave of the virus. He announced that weekend curfew will be implemented in Delhi, along with a closure of malls, gyms, swimming pools, and auditoriums. The cinema halls will function at 30% capacity and the restaurants will not be allowed to cater to dining – only home delivery and takeaways will be allowed. Weekly markets will be allowed at one weekly market per-day-per-zone format. The Delhi government will also monitor crowds at weekly markets, and the markets and public places will see stricter implementation of COVID norms. He appealed to the people of Delhi to not insist on getting admitted to a particular hospital; beds will be made available in other facilities if required as Delhi has more than 5000 beds vacant.\r\nChief Minister Shri Arvind Kejriwal, while addressing a press conference today said, “Corona cases are rising in Delhi. There is a sudden surge, but the hospital management in Delhi is under control. There is no dearth of beds in Delhi, as more than 5000 beds are available In the context of the rising coronavirus cases, what is important is that a patient requiring a hospital bed gets one. Whether they are allotted a bed in a government hospital or a private hospital, whether within government and private they are allotted in a hospital as opposed to the one they prefer, it should not matter. Our aim is to provide a bed in the hospital to every patient who requires it. It is my humble appeal that you get admitted to the hospital that is made available to you. Additionally, it is my request, especially to the Media persons, please don’t spread false information that beds in Delhi are over. This is not true. There might be a possibility that in certain hospitals the beds are over, however, there are still more than 5000 beds vacant in Delhi. I have had many official meetings since the morning and we are constantly working towards increasing the number of oxygen beds available.”\r\nHe said, “Even then, the coronavirus cases are increasing by huge numbers. Keeping this in mind, the Delhi government has taken some important decisions today. We met with the Lieutenant Governor and have unanimously decided to put a ‘Weekend Lockdown’ in place. Our understanding is that people need to travel during weekdays for work and other essential activities, however, weekends are usually reserved for leisure and entertainment activities – activities that in the given situation can be curtailed and restricted. Keeping in mind the essential nature of work and jobs done during weekdays, we have decided to opt for this and people should not think of it as an inconvenience for them. It is in fact for their own safety. We need to break the corona chain.”\r\n“Even on the weekend, we understand that there might be important travel that one needs to undertake, for instance, people working in the essential services, people going to the airports, railway stations, marriages that have been planned and arrangements made months in advance. We understand your needs and for this, we will be making curfew passes and allowing movement. Those who require can apply and we will, in a prompt manner, ensure they are made available. Malls, gyms, spas, and auditoriums will be closed. Cinema halls will run at 30% capacity. Weekly markets will be allowed at one weekly market per-day-per-zone format. We will also monitor crowds at weekly markets and release guidelines pertaining to this as well. Dining at restaurants will no longer be allowed, one can avail of the home delivery and takeaway method for now. Markets, public places, etc. will see a stricter implementation of COVID norms,” he added.\r\nCM Shri Arvind Kejriwal said, “We have been noticing a callous attitude in terms of wearing masks, observing social distancing, this is not good for your safety and security. We will be stricter in implementing these regulations once again. These restrictions are being put in place for you, your families, your health, your lives. We understand that these restrictions might be of inconvenience for you, but also hope that you understand the need for these restrictions in the present conditions and support the government. It is my humble appeal to the people of Delhi that they support us and follow the guidelines that have been laid down today. I hope that by following these guidelines and working together, we will be able to overcome and defeat the fourth wave of Corona as well.”', '', '2021-08-03 15:33:02', NULL, NULL),
(12, 'महाराष्ट्र सरकार और राज्यपाल कोश्यारी फिर आमने-सामने, नवाब मलिक ने लगाए ये आरोप ', 'महाराष्ट्र सरकार में अल्पसंख्यक मंत्री नवाब मलिक ने राज्य की कैबिनेट बैठक में आरोप लगाया कि राज्यपाल ने बिना अल्पसंख्यक मंत्रालय को पूछे या बताए परभनी', 'नवाब मलिक ने सवाल किया कि क्या राज्यपाल राज्य में ', 'महाराष्ट्र में राज्यपाल भगत सिंह कोश्यारी और महा विकास अघाड़ी सरकार के बीच संबंध पहले से अच्छे नहीं हैं. अभी ओबीसी आरक्षण पर भी संग्राम मचा है. वहीं प... ', NULL, '2021-08-03 15:45:31', NULL, NULL),
(13, 'PM Kisan Samman Yojana: बड़ी खबर! इन किसानों को नहीं मिलेंगे 9वीं किस्त के 2000 रुपये, जानिए- क्या है वजह?', 'PM Kisan Samman Yojana: बड़ी खबर! इन किसानों को नहीं मिलेंगे 9वीं किस्त के 2000 रुपये, जानिए- क्या है वजह?', 'हो सकती हैं ये गलतियां किसान फॉर्म भरते समय अपना न', '\r\n  \r\nWritten By:\r\n	ज़ी न्यूज़ डेस्क\r\nUpdated:\r\nAug 2, 2021, 05:18 PM IST\r\nखास बातें\r\nइन किसानों को नहीं मिलेंगे 9वीं किस्त के 2000 रुपये\r\nजानिए क्यों अटक सकते हैं पैसे\r\nजानें कैसे होगा गलतियों का सुधार\r\nनई दिल्ली: PM Kisan Samman Yojana: पीएम किसान सम्मान निधि योजना (PM Kisan Yojana 9th Installment) के तहत किदानों को 9 वीं किस्त का इंतजार है. अब तक किसानों के खाते में इस योजना के तहत 8 किस्त आ चुकी है. इस योजना (PM Kisan Yojana 9th Installment Status) के तहत सरकार किसानों की आय बढ़ाने और उनकी आर्थिक मदद करने के लिए 2000 रूपयर की 3 किस्त सालाना किसानों के खाते में भेजती है. लेकिन इस बार किछ किसानों की किस्त रुक सकती है\r\n\r\nक्यों अटक सकते हैं पैसे? \r\nपीएम किसान योजना (PM Kisan Yojana Benefits) के तहत केंद्र सरकार के पास 13 जुलाई 2021 तक कुल 12.30 करोड़ लोगों के आवेदन आए हैं. लेकिन इसमें 2.77 करोड़ किसानों के आवेदन में गलतियां हैं. जो गलत हैं. लगभग 27.50 लाख किसानों के लेन-देन फेल हो चुके हैं और 31.63 लाख किसानों के आवेदन पहले ही रद्द किए जा चुके हैं.\r\n\r\nये भी पढ़ें- Steve Jobs का हाथ से लिखा जॉब एप्लिकेशन 2.5 करोड़ में बिका, 18 साल की उम्र में दिया था आवेदन; देखें इसमें क्या है खास\r\n\r\nहो सकती हैं ये गलतियां\r\nकिसान फॉर्म भरते समय अपना नाम अंग्रेजी में लिखे. जिन किसानों का नाम आवेदन में हिंदी में है, वे उसे अंग्रेजी में कर लें. अगर आवेदन में नाम और बैंक खाते में आवेदक का नाम अलग-अलग है तो अपेक पैसा अटक सकता है. भुगतान रोका जा सकता है. इसके अलावा अगर बैंक का IFSC कोड, बैंक अकाउंट नंबर और गांव का नाम लिखने में गलती हुई तो भी आपकी किस्त आपके खाते में नहीं आएगी. हाल ही में, बैंकों के विलय के कारण IFSC कोड बदल गए हैं. इसलिए आवेदक को अपना नया IFSC कोड अपडेट करना होगा.\r\n\r\nये भी पढ़ें- Aadhaar Card को लेकर UIDAI ने दिया बड़ा अपडेट, अब आधार खो जाने पर भी नहीं आएगी आपको कोई दिक्कत\r\n\r\nऐसे होगा गलतियों का सुधार\r\n1. रजिस्ट्रेशन के समय की गई गलतियों को सुधारने के लिए सबसे पहले आपको pmkisan.gov.in वेबसाइट पर जाएं.\r\n2. अब ‘किसान कॉर्नर’ के विकल्प पर क्लिक करें. \r\n3. इसके बाद आपको ‘आधार एडिट’ का विकल्प दिखाई देगा, यहां आप अपने आधार नंबर में सुधार कर सकते हैं.\r\n5. अगर आपने अपना बैंक एकाउंट नंबर में गलती की है तो आपको इसे सुधारने के लिए कृषि विभाग के कार्यालय या लेखपाल से संपर्क करना होगा.\r\n\r\nबिजनेस से जुड़ी अन्य खबरें पढ़ने के लिए यहां क्लिक करें ', NULL, '2021-08-03 16:01:02', NULL, NULL),
(14, 'PM Modi invites Tokyo Olympics stars to Red Fort on Independence DayPM Modi invites Tokyo Olympics stars to Red Fort on Independence Day', 'Prime Minister Narendra Modi on Tuesday (August 3) invited the sportsperson who represented India at the Tokyo Olympics to the Independence Day event at Red Fort on August 15', 'New Delhi: Prime Minister Narendra Modi on Tuesday', 'Share:\r\n  \r\nWritten By:\r\n	Zee Media Bureau\r\nUpdated:\r\nAug 03, 2021, 15:48 PM IST\r\nHighlights\r\nPM Modi invited Olympics stars to Red Fort on August 15\r\nPM is expected to host them at his residence as well\r\nIndia has so far bagged two medals at Tokyo Olympics\r\nNew Delhi: Prime Minister Narendra Modi on Tuesday (August 3) invited the sportsperson who represented India at the Tokyo Olympics to the Independence Day event at Red Fort on August 15.\r\n\r\nModi will also invite them to his residence for interaction, PTI said quoting official sources.\r\n\r\n\r\nWhile virtually addressing the beneficiaries of Pradhan Mantri Garib Kalyan Anna Yojana in Gujarat today, PM Modi said, \"This time, the highest number of players from India have qualified in the Olympics. Remember, this has been done while battling the biggest disaster of 100 years. There are many games in which we have qualified for the first time. Not only qualified but also giving tough competition.\"\r\n\r\n\"The zeal, passion and spirit of Indian players are at the highest level. This confidence comes when the right talent is identified and is encouraged. This confidence comes when the systems change and become transparent. This new confidence is becoming the hallmark of New India,\" the Prime Minister added.\r\n\r\n\r\nIndia has been represented by a 228-strong contingent, including over 120 athletes, at the ongoing Tokyo Olympics. India has so far secured two medals at the ongoing Olympic Games.\r\n\r\nWeightlifter Mirabai Chanu gave India its first medal at Tokyo 2020 as she won the silver medal in the women\'s 49kg category. Chanu lifted a total of 202 kg (87kg in snatch and 115kg in clean and jerk) during her four successful attempts across the competition. \r\n\r\nby TaboolaSponsored LinksYou May Like\r\nIt’s time women took control of their financial security\r\nMax Life Insurance Quotes\r\nBorn between 1960-1995? Term Life Insurance Worth ₹1cr at ₹1890/Mon*. Get Quote!\r\nTerm Life Insurance Quotes\r\nAce shuttler PV Sindhu has now become the only second Indian after Sushil Kumar to win two medals at the Olympics in an individual capacity. She defeated China’s He Bing Jiao to achieve the rare feat in the third-place play-off match in Tokyo.\r\n\r\nWith Sindhu\'s bronze, India has now equalled their tally of 2016 Rio Olympic Games.\r\n\r\nIn hockey, both mens\'s and women\'s teams reached the semifinals. However, the men\'s team lost to Belgium in the semis. They will now fight for the bronze medal.\r\n\r\nLive TV\r\n\r\n\r\n\r\nZee News App: Read latest news of India and world, bollywood news, business updates, cricket scores, etc. Download the Zee news app now to keep up with daily breaking news and live news event coverage.\r\nAlso Watch\r\n\r\nTags:\r\nNarendra ModiTokyo OlympicsIndependence DayRed Fort\r\n', NULL, '2021-08-03 15:56:45', NULL, NULL),
(15, 'Breaking News: NCP Leader Sharad Pawar to meet BJP Leader and Home Minister Amit Shah', 'Regular meetings between NCP and BJP party leaders are on, even as the Congress is trying to mobilize other opposition leaders against the ruling Bharatiya Janata Party. NCP chief Sharad Pawar will meet BJP leader and Union Home Minister Amit Shah today.', 'Regular meetings between NCP and BJP party leaders', 'Regular meetings between NCP and BJP party leaders are on, even as the Congress is trying to mobilize other opposition leaders against the ruling Bharatiya Janata Party. NCP chief Sharad Pawar will meet BJP leader and Union Home Minister Amit Shah today.', NULL, '2021-08-03 17:42:15', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
