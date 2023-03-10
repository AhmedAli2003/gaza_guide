import 'package:gaza_guide/data/category.dart';
import 'package:gaza_guide/data/trip.dart';

const String images = 'assets/images/';

const List<Category> categoriesData = [
  Category(
    id: 'c1',
    title: 'مناطق طبيعية',
    imageUrl: '${images}a_logo.jpeg',
  ),
  Category(
    id: 'c2',
    title: 'أماكن تاريخية',
    imageUrl: '${images}t_logo.jpeg',
  ),
  Category(
    id: 'c3',
    title: 'أماكن دينية',
    imageUrl: '${images}r_logo.jpg',
  ),
];

const List<Trip> trips = [
  Trip(
    title: 'الجامع العمري الكبير',
    imageUrls: [
      '${images}imari_mosq1.jpg',
      '${images}imari_mosq2.jpg',
      '${images}imari_mosq3.jpg',
    ],
    categoryId: 'c3',
    details:
        '''يعتبر المسجد العمري أقدم وأعرق مسجد في مدينة غزة، ويقع وسط "غزة القديمة" بالقرب من السوق القديم، وتبلغ مساحته 4100متر مربع، ومساحة فنائه 1190مترا مربعا، يحمل 38 عامودا من الرخام الجميل والمتين البناء، والذي يعكس في جماله وروعته بداعة الفن المعماري القديم في مدينة غزة.
هو الكنيسة التي أنشأها أسقف غزة برفيريوس على نفقة الملكة أفذوكسيا وعندما فتحت غزة أيام الخليفة عمر بن الخطاب، جعلت هذه الكنيسة جامعا، ثم زيد فيها صف خيم من الجهة القبلية وأقيم فيه محراب ومنبر واتخذ موضع الناقوس منارة ثم فتح الباب الشمالي المعروف بباب التينة والنافذتان الشماليتان وكذلك الباب القبلي.
سمي بالجامع العمري نسبة إلى الخليفة عمر رضي الله عنه، وبالكبير لأنه أكبر جامع في غزة ·
شيد هذا الجامع من قبل الملوك والوزراء والمصلحين كما تشهد بذلك الكتابات المنقوشة على أبوابه وجدرانه · وقد أنشأ له السلطان (لاجين) سلطان المماليك باباً ومئذنة سنة 697هـ / 1281م · وقام بتوسعته الناصر محمد، وعمر في العهد العثماني · وقد أصاب الجامع خراب كبير في الحرب العالمية الأولى، حيث هدم القسم الأعظم منه وسقطت مئذنته · وقد جدد المجلس الإسلامي الأعلى عمارة الجامع سنة 1345هـ / 1926م تجديدا شاملا وأعاد بناءه بشكل فاق شكله السابق.
ويمتاز المسجد العمري باحتوائه على مكتبة مهمة يوجد فيها العديد من المخطوطات في مختلف العلوم والفنون، ترجع نشأة هذه المكتبة إلى الظاهر بيبرس البندقداري وكانت تسمى في السابق مكتبة الظاهر بيبرس" ·
تحتوي مكتبة الجامع العمري على مائة واثنين وثلاثين مخطوطة  ما بين مصنف كبير ورسالة صغيرة، ويعود تاريخ نسخ أقدم مخطوط إلى سنة 920هـ ·''',
  ),
  Trip(
    title: 'مسجد السيد هاشم',
    imageUrls: [
      '${images}sayed_hashem_mosq1.jpg',
      '${images}sayed_hashem_mosq2.jpg',
      '${images}sayed_hashem_mosq3.jpg',
    ],
    categoryId: 'c3',
    details:
        '''يقع بحي الدرج "مدينة غزة القديمة"، ويعد من أجمل جوامع غزة الأثرية وأكبرها، وهو عبارة عن صحن مكشوف تحيط به أربع ظلال أكبرها ظلة القبلة وفي الغرفة التي تفتح على الظلة الغربية ضريح السيد هاشم بن عبد مناف جد رسول الله محمد "ص" الذي توفي في غزة أثناء رحلته التجارية رحلة الصيف.
وقد أنشئ المسجد على يد المماليك، وجدده السلطان عبد الحميد سنة 1850م وسميت مدينة غزة "بغزة هاشم"  نسبة إليه''',
  ),
  Trip(
    title: 'حمام السمرة',
    imageUrls: [
      '${images}alsamra1.jpg',
      '${images}alsamra2.jpg',
      '${images}alsamra3.jpg',
    ],
    categoryId: 'c2',
    details:
        '''يقع بحي الزيتون، ويعتبر أحد النماذج الرائعة للحمامات العثمانية في فلسطين وهو الحمام الوحيد الباقي لغاية الآن في مدينة غزة، حيث حظي في تخطيطه الانتقال التدريجي من الغرفة الساخنة إلى الغرفة الدافئة ومن ثم الغرفة الباردة والتي سقفت بقبة ذات فتحات مستديرة معشقة بالزجاج الملون يسمح لأشعة الشمس من النفاذ لإضاءة القاعة بضوء طبيعي يضفي على المكان رونقاً وجمالاً، هذا بالإضافة إلى الأرضية الجميلة التي رصفت بمداور رخامية ومربعات ومثلثات ذات ألوان متنوعة، وقد رمم الحمام مؤخراً وأصبح أكثر جمالاً وروعة .''',
  ),
  Trip(
    title: 'سوق القيسارية',
    imageUrls: [
      '${images}sooq_aldahab1.jpg',
      '${images}sooq_aldahab2.jpg',
      '${images}sooq_aldahab3.jpg',
    ],
    categoryId: 'c2',
    details:
        '''يقع في حي الدرج وهو ملاصق للجدار الجنوبي للجامع العمري الكبير ويعود بناء السوق إلى العصر المملوكي ويتكون من شارع مغطى بقبو مدبب وعلى جانبي هذا الشارع حوانيت صغيرة مغطاة بأقبية متقاطعة يطلق عليه سوق القيسارية أو سوق الذهب نسبة إلى تجارة الذهب فيه.''',
  ),
  Trip(
    title: 'قصر الباشا',
    imageUrls: [
      '${images}qasr_albasha1.jpg',
      '${images}qasr_albasha2.jpg',
      '${images}qasr_albasha3.jpg',
    ],
    categoryId: 'c2',
    details:
        'يقع في حي الدرج، ويتكون من طابقين، وتعود أبنية هذا القصر إلى العصر المملوكي، وكان مقراً لنائب غزة في العصرين المملوكي والعثماني وينسب هذا القصر لآل رضوان الذين امتلكوه في بداية الفترة العثمانية.',
  ),
  Trip(
    title: 'الزاوية الأحمدية',
    imageUrls: [
      '${images}alzaweya_alahmedeya1.jpg',
      '${images}alzaweya_alahmedeya2.jpg',
      '${images}alzaweya_alahmedeya3.jpg',
    ],
    categoryId: 'c3',
    details:
        '''تقع في حي الدرج، وقد أنشأها أتباع السيد أحمد البدوي في القرن 6هـ/14م، المتوفى بطنطا عام 657هـ 1276م، تنفرد هذه الزاوية بغرفتها المضلعة ذات الستة عقود، ويوجد فيها محراباً ضخماً غاية في الروعة، وقبة شاهقة محمولة على رقبة اسطوانية، ويوجد في فناء الزاوية الخارجي قبر رخامي جميل لابنة المقر بهادر الجوكندار قطلو خاتون المتوفية في 12 ربيع ثاني سنة 733هـ/31 ديسمبر 1332م.''',
  ),
  Trip(
    title: 'كنيسة الروم الأرثوذكس',
    imageUrls: [
      '${images}kanesa1.jpg',
      '${images}kanesa2.jpg',
      '${images}kanesa3.jpg',
    ],
    categoryId: 'c3',
    details:
        '''تقع بحي الزيتون، ويعود تاريخ بنائها إلى بداية القرن الخامس الميلادي أما الأبنية الحالية فتعود إلى القرن 12م، تمتاز هذه الكنيسة بالجدران الضخمة المدعمة بأعمدة رخامية وجرانيتية ثبتت بوضع أفقي لدعم الجدران بالإضافة إلى الأكتاف الحجرية، ولقد جددت الكنيسة سنة 1856 وفي الزاوية الشمالية الشرقية منها يوجد قبر القديس برفيريوس الذي توفى سنة 420م''',
  ),
  Trip(
    title: 'جامع ابن عثمان',
    imageUrls: [
      '${images}ibn_othman_mosq1.jpg',
      '${images}ibn_othman_mosq2.jpg',
      '${images}ibn_othman_mosq3.jpg',
    ],
    categoryId: 'c3',
    details:
        '''جامع ابن عثمان يقع في حي الشجاعية في مدينة غزة جنوب فلسطين، ويعتبر هذا الجامع أحد أكبر المساجد الأثرية ونموذج رائع للعمارة المملوكية بعناصرها المعمارية والزخرفية.
يقع في حي الشجاعية –شارع السوق، ويعتبر هذا الجامع أحد أكبر المساجد الأثرية ونموذج رائع للعمارة المملوكية بعناصرها المعمارية والزخرفية وقد أنشأ على مراحل متعددة أثناء العصر المملوكي بناه أحمد بن عثمان الذي ولد في نابلس ثم نزل غزة حيث سكنها وبنى الجامع وكان صالحاً وتؤمن الناس بكراماته، وتوفي فيها سنة 805هـ/ 1402م ويوجد بالرواق الغربي من المسجد قبر الأمير سيف الدين يلخجا الذي تولى نيابة غزة سنة 849هـ/1445م، وتوفي بها سنة 850 هـ/1446م، ودفن في الجامع''',
  ),
  Trip(
    title: 'تل المنطار',
    imageUrls: [
      '${images}tal_almintar1.jpg',
      '${images}tal_almintar2.jpeg',
      '${images}tal_almintar3.jpg',
    ],
    categoryId: 'c1',
    details:
        '''يقع شرق حي الشجاعية، ويشرف الموقع على مدينة غزة من جهتها الجنوبية الشرقية ويوجد في الموقع آثار وتكوينات معمارية قديمة، يقع على هذا التل مزار الشيخ علي المنطار، وعلى الأرجح أن هذا الاسم "المنطار" مشتق من عملية النطرة التي كان يقوم بها المجاهدين الذين يرقبون الطريق تحسباً لقدوم الغزاة.''',
  ),
  Trip(
    title: 'تلة أم عامر',
    imageUrls: [
      '${images}tal_om_amer1.jpg',
      '${images}tal_om_amer2.jpg',
      '${images}tal_om_amer3.jpg',
    ],
    categoryId: 'c1',
    details:
        '''يقع تل أم عامر في منطقة وادي غزة، بالقرب من شاطئ البحر الأبيض المتوسط، وأقدم سكن فيه يعود إلى الفترة الرومانية. يظهر تل أم عامر على خريطة مادبا باسم تاباثا، وكان مأهولا خلال الفترة البيزنطية حتى أوائل الفترة الإسلامية (من 400م إلى 670م). وهو مسقط رأس القديس هيلاريون الذي تلقى تعليما ممتازا في الإسكندرية، كما ذهب إلى الراهب الانبا انطونيوس في الصحراء للحصول على مزيد من المعرفة. وقد أسس ديرا للرهبان في القرن الثالث الميلادي، ويعتبر مؤسسا للحياة الرهبانية في فلسطين. وقد تم تدمير الدير عام 614م.

يحتوي الموقع على أنقاض دير القديس هيلاريون الذي ولد عام 291م. وتتكون هذه الأنقاض من كنيستين وموقع للدفن، وقاعة للعماد ومقبرة عامة، وقاعة للجمهور وعدد من غرف الطعام. وكان الدير يحتوي على العديد من المرافق، بما في ذلك صهاريج للمياه، وأفران من الطين، وقنوات الصرف الصحي. وكانت الأرضيات مصنوعة من الحجر الكلسي، وبلاط الرخام، والفسيفساء الملونة التي تصور مشاهد نباتيه وحيوانية. احتوت الأرضيات أيضا على نقش يوناني مزين بزخارف دائرية. إضافة إلى ذلك، تم تجهيز الدير بالحمامات الكبيرة التي يمكن أن تخدم الحجاج والتجار على نحو كاف خلال سفرهم من مصر إلى الهلال الخصيب عبر طريق السهل الساحلي الفلسطيني المعروف باسم فيامارس.''',
  ),
  Trip(
    title: 'مقام الخضر',
    imageUrls: [
      '${images}maqam_alkedr1.jpg',
      '${images}maqam_alkedr2.jpg',
      '${images}maqam_alkedr3.jpg',
    ],
    categoryId: 'c3',
    details:
        '''مقام الخضر يقع هذا المقام في وسط مدينة دير البلح في قطاع غزة وأسفل هذا المقام يوجد دير القديس هيلاريون أو «هيلاريوس» 278 - 372م الذي يعود إلى القرن الثالث الميلادي وهو أقدم دير لا يزال قائماً في فلسطين.''',
  ),
  Trip(
    title: 'المقبرة الرومانية البيزنطية',
    imageUrls: [
      '${images}maqbara1.jpg',
      '${images}maqbara2.jpg',
      '${images}maqbara3.jpeg',
    ],
    categoryId: 'c2',
    details:
        '''المقبرة الرومانية البيزنطية تقع في جباليا شرق شارع صلاح الدين، وهي عبارة عن تلة من الكركار وترتفع عن سطح البحر نحو(48م) وتعود إلى العهد الروماني.''',
  ),
  Trip(
    title: 'قلعة برقوق',
    imageUrls: [
      '${images}barkok1.jpg',
      '${images}barkok2.jpg',
      '${images}barkok3.jpg',
    ],
    categoryId: 'c2',
    details:
        '''أنجز بناء القلعة في عام 789هـ-1387م، بنيت على شكل مجمع حكومي كامل، وهي حصينة متينة عالية الجدران، وفيها مسجد وبئر، أقيم نزل لاستقبال المسافرين، وإسطبل للخيول، ويوجد على أسوار القلعة أربعة أبراج للمراقبة والحماية. وكان يقيم في القلعة حامية من الفرسان  وإلى وقت قريب حتى 1956م كانت معظم مباني القلعة الداخلية موجودة، ولكنها اندثرت تدريجيا، وبقيت إحدى البوابات والمئذنة و أجزاء من سور القلعة شاهدة على عظمة هذا الأثر التاريخي الهام .''',
  ),
];
