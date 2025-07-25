-- Database: `multilang`

CREATE TABLE `paragraphs` (
  `id` int(11) NOT NULL,
  `key_name` varchar(50) DEFAULT NULL,
  `lang_code` varchar(5) DEFAULT NULL,
  `content` text DEFAULT NULL
)

--

--

INSERT INTO `paragraphs` (`id`, `key_name`, `lang_code`, `content`) VALUES
(1, 'para1', 'en', 'Nature is the foundation of all life on Earth. It provides us with everything necessary for our survival — clean air, fresh water, food, and a safe environment. The forests act as the lungs of our planet, the oceans regulate climate, and animals and plants keep ecosystems in balance. Without nature, life as we know it would not exist.\r\n\r\n'),
(2, 'para2', 'en', 'Spending time in nature has many health benefits. Studies show that walking in natural surroundings reduces stress, improves mood, and boosts immunity. The sounds of birds, flowing rivers, and the sight of greenery help calm our minds. In a world full of technology and stress, nature offers peace and healing.'),
(3, 'para1', 'hi', 'प्रकृति पृथ्वी पर जीवन का आधार है। यह हमें जीवन के लिए आवश्यक सभी चीज़ें प्रदान करती है — स्वच्छ हवा, ताज़ा पानी, भोजन और सुरक्षित पर्यावरण। जंगल हमारे ग्रह के फेफड़े हैं, समुद्र जलवायु को संतुलित रखते हैं, और पशु-पक्षी व पौधे पारिस्थितिक तंत्र को संतुलित बनाए रखते हैं। प्रकृति के बिना जीवन की कल्पना भी नहीं की जा सकती।'),
(4, 'para2', 'hi', 'प्रकृति के बीच समय बिताने से स्वास्थ्य पर कई सकारात्मक प्रभाव होते हैं। शोध बताते हैं कि प्राकृतिक वातावरण में टहलने से तनाव कम होता है, मूड बेहतर होता है और रोग प्रतिरोधक क्षमता बढ़ती है। पक्षियों की चहचहाहट, बहती नदियाँ और हरियाली मन को शांति देती हैं। तकनीक और भागदौड़ से भरे जीवन में प्रकृति एक राहत प्रदान करती है।'),
(5, 'para1', 'mr', 'निसर्ग हा पृथ्वीवरील सर्व जीवसृष्टीचा पाया आहे. तो आपल्याला श्वास घेण्यासाठी हवा, पिण्यासाठी पाणी, अन्न आणि सुरक्षित वातावरण प्रदान करतो. जंगल पृथ्वीची फुफ्फुसे आहेत, समुद्र हवामानाचे संतुलन राखतात, तर प्राणी आणि वनस्पती परिसंस्थेचा समतोल राखतात. निसर्गाशिवाय जीवन शक्यच नाही.'),
(6, 'para2', 'mr', 'निसर्गामध्ये वेळ घालवल्याने आरोग्यावर अनेक चांगले परिणाम होतात. संशोधनात दिसून आले आहे की निसर्गात चालणे तणाव कमी करते, मन शांत होते आणि रोगप्रतिकारशक्ती वाढते. पक्ष्यांचे आवाज, वाहणाऱ्या नद्यांचे सूर, आणि हिरवळ मनाला शांतता देतात. तंत्रज्ञानाच्या गडद दुनियेत निसर्ग हे एक मानसिक समाधान आहे.'),
(7, 'para3', 'en', 'Nature also teaches us valuable life lessons. It shows us the importance of patience, balance, and harmony. Just as every plant and animal has a role to play, humans too must live in harmony with nature. Observing the cycles of the seasons, the behavior of animals, and the growth of plants reminds us of the beauty and wisdom in the natural world.'),
(8, 'para4', 'en', 'Unfortunately, human activities are putting immense pressure on nature. Deforestation, pollution, overuse of natural resources, and climate change are harming the environment. If we don’t act now, the damage could be irreversible. We must rethink our choices and adopt sustainable practices to reduce our negative impact.'),
(9, 'para5', 'en', 'It is our duty to protect and preserve nature for future generations. Small steps like planting trees, reducing plastic use, saving water, and supporting eco-friendly habits can create meaningful change. Nature has given us everything; now it’s time we give back. Living in harmony with nature is not just wise — it is essential.'),
(10, 'para3', 'hi', 'प्रकृति हमें कई जीवन मूल्य भी सिखाती है। यह धैर्य, संतुलन और सामंजस्य का महत्व समझाती है। जैसे हर जीव और पेड़-पौधा अपने तरीके से उपयोगी है, वैसे ही हमें भी प्रकृति के साथ मिलकर रहना चाहिए। ऋतुओं का चक्र, पशुओं का व्यवहार और पौधों की वृद्धि हमें प्रकृति की सुंदरता और समझ की याद दिलाते हैं।'),
(11, 'para4', 'hi', 'दुर्भाग्यवश, मानवीय गतिविधियाँ प्रकृति पर भारी दबाव डाल रही हैं। वनों की कटाई, प्रदूषण, संसाधनों का अत्यधिक उपयोग और जलवायु परिवर्तन पर्यावरण को नुकसान पहुँचा रहे हैं। यदि हमने समय रहते उपाय नहीं किए, तो इसके दुष्परिणाम गंभीर हो सकते हैं। हमें अपनी जीवनशैली को बदलना होगा और टिकाऊ आदतें अपनानी होंगी।'),
(12, 'para5', 'hi', 'प्रकृति की रक्षा करना हमारी ज़िम्मेदारी है। पेड़ लगाना, प्लास्टिक का कम उपयोग करना, पानी बचाना और पर्यावरण के अनुकूल आदतें अपनाना छोटे लेकिन प्रभावशाली कदम हैं। प्रकृति ने हमें सब कुछ दिया है, अब हमारी बारी है उसे कुछ लौटाने की। प्रकृति के साथ संतुलन में जीना सिर्फ बुद्धिमानी नहीं, बल्कि आवश्यकता भी है।'),
(13, 'para3', 'mr', 'निसर्ग आपल्याला जीवनातील अनेक धडे शिकवतो. संयम, समतोल आणि सौहार्द यांचे महत्त्व निसर्गातून समजते. जसं प्रत्येक झाड आणि प्राणी यांचं स्थान महत्त्वाचं आहे, तसंच माणसांनीही निसर्गाशी सुसंगत जीवन जगावं. ऋतूंचे चक्र, प्राण्यांचे वागणे आणि झाडांची वाढ हे सर्व काही शिकण्यासारखे आहे.'),
(14, 'para4', 'mr', 'दुर्दैवाने, मानवी कृती निसर्गावर मोठा ताण टाकत आहेत. जंगलतोड, प्रदूषण, संसाधनांचा अतिरेक आणि हवामान बदल निसर्गाला धोका पोहोचवत आहेत. जर आपण वेळेत जागे झालो नाही, तर निसर्गाचे नुकसान भरून काढता येणार नाही. म्हणून आपली जीवनशैली बदलणं आणि शाश्वत पद्धती स्वीकारणं गरजेचं आहे.'),
(15, 'para5', 'mr', 'आपल्या पुढील पिढ्यांसाठी निसर्गाचे संरक्षण करणे ही आपली जबाबदारी आहे. झाडं लावणं, प्लास्टिकचा कमी वापर करणं, पाण्याची बचत करणं आणि पर्यावरणपूरक जीवनशैली अंगीकारणं हे सर्व सकारात्मक पावले आहेत. निसर्गाने आपल्याला सर्व काही दिलं आहे, आता आपली वेळ आहे त्याचं संरक्षण करण्याची. निसर्गासोबत संतुलित जीवन जगणं हीच खरी शहाणीव आहे.');

--
--
--
ALTER TABLE `paragraphs`
  ADD PRIMARY KEY (`id`);

--
-
ALTER TABLE `paragraphs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;
