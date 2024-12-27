import 'package:flutter/material.dart';

import 'package:meals/models/category.dart';
import 'package:meals/models/meal.dart';

// Constants in Dart should be written in lowerCamelcase.
final availableCategories = [
  Category(
    id: 'c1',
    title: '義大利料理',
    color: Colors.purple,
  ),
  Category(
    id: 'c2',
    title: '快餐',
    color: Colors.red,
  ),
  Category(
    id: 'c3',
    title: '漢堡',
    color: Colors.orange,
  ),
  Category(
    id: 'c4',
    title: '德國料理',
    color: Colors.amber,
  ),
  Category(
    id: 'c5',
    title: '輕食優選',
    color: Colors.blue,
  ),
  Category(
    id: 'c6',
    title: '異國風味',
    color: Colors.green,
  ),
  Category(
    id: 'c7',
    title: '早餐',
    color: Colors.lightBlue,
  ),
  Category(
    id: 'c8',
    title: '亞洲料理',
    color: Colors.lightGreen,
  ),
  Category(
    id: 'c9',
    title: '法式料理',
    color: Colors.pink,
  ),
  Category(
    id: 'c10',
    title: '夏季料理',
    color: Colors.teal,
  ),
];

const dummyMeals = [
  Meal(
    id: 'm1',
    categories: [
      'c1',
      'c2',
    ],
    title: '番茄醬義大利麵',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
      'https://upload.wikimedia.org/wikipedia/commons/thumb/2/20/Spaghetti_Bolognese_mit_Parmesan_oder_Grana_Padano.jpg/800px-Spaghetti_Bolognese_mit_Parmesan_oder_Grana_Padano.jpg',
    duration: 20,
    ingredients: [
      '4顆番茄',
      '1匙橄欖油',
      '1顆洋蔥',
      '250克義大利麵',
      '香料調味料',
      '起司(選用)'
    ],
    steps: [
      '將番茄和洋蔥切成小塊',
      '煮沸水 - 水滾後加入鹽',
      '將義大利麵放入沸水中 - 約需10至12分鐘煮熟',
      '同時，熱橄欖油並加入切好的洋蔥',
      '2分鐘後，加入番茄塊、鹽、胡椒和其他香料',
      '義大利麵煮好時，醬料也會完成',
      '可以在完成的料理上面撒上起司'
    ],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm2',
    categories: [
      'c2',
    ],
    title: '夏威夷吐司',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
      'https://cdn.pixabay.com/photo/2018/07/11/21/51/toast-3532016_1280.jpg',
    duration: 10,
    ingredients: [
      '1片白吐司',
      '1片火腿',
      '1片鳳梨',
      '1-2片起司',
      '奶油'
    ],
    steps: [
      '在白吐司的一面塗上奶油',
      '在白吐司上依序放上火腿、鳳梨和起司',
      '在攝氏200度的烤箱中烤約10分鐘'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm3',
    categories: [
      'c2',
      'c3',
    ],
    title: '經典漢堡',
    affordability: Affordability.pricey,
    complexity: Complexity.simple,
    imageUrl:
      'https://cdn.pixabay.com/photo/2014/10/23/18/05/burger-500054_1280.jpg',
    duration: 45,
    ingredients: [
      '300克牛絞肉',  
      '1顆番茄',
      '1條小黃瓜',
      '1顆洋蔥',
      '番茄醬',
      '2個漢堡麵包'
    ],
    steps: [
      '製作2個漢堡肉餅',
      '每面煎約4分鐘', 
      '漢堡麵包兩面各快速煎1分鐘',
      '在麵包上塗抹番茄醬',
      '將番茄、小黃瓜和洋蔥加入漢堡中一起食用'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm4',
    categories: [
      'c4',
    ],
    title: '維也納炸肉片',
    affordability: Affordability.luxurious,
    complexity: Complexity.challenging,
    imageUrl:
      'https://cdn.pixabay.com/photo/2018/03/31/19/29/schnitzel-3279045_1280.jpg',
    duration: 60,
    ingredients: [
      '8片小牛肉片',
      '4顆雞蛋',
      '200克麵包粉',
      '100克麵粉',
      '300毫升奶油',
      '100克植物油',
      '鹽',
      '檸檬片'
    ],
    steps: [
      '將小牛肉片拍打至2-4毫米厚，兩面灑鹽調味',
      '在平盤中用叉子略微攪拌雞蛋',
      '將肉片裹上一層薄薄的麵粉，再沾蛋液，最後裹上麵包粉',
      '在大平底鍋中加熱奶油和油（讓油溫充分升高），將豬排煎至兩面金黃',
      '記得要經常晃動鍋子，讓豬排均勻沾油，使麵包粉層變得蓬鬆',
      '取出後放在廚房紙巾上瀝油。用剩餘的油炸香菜後瀝乾',
      '將豬排放在預熱的盤子上，搭配炸香菜和檸檬片一起食用'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm5',
    categories: [
      'c2'
          'c5',
      'c10',
    ],
    title: '煙燻鮭魚沙拉',
    affordability: Affordability.luxurious,
    complexity: Complexity.simple,
    imageUrl:
      'https://cdn.pixabay.com/photo/2016/10/25/13/29/smoked-salmon-salad-1768890_1280.jpg',
    duration: 15,
    ingredients: [
      '芝麻葉',
      '羊肉生菜',
      '巴西里',
      '茴香',
      '200克煙燻鮭魚',
      '芥末醬',
      '巴薩米克醋',
      '橄欖油',
      '鹽與胡椒'
    ],
    steps: [
      '清洗並切好生菜和香草',
      '將鮭魚切丁',
      '將芥末醬、醋和橄欖油調製成醬料',
      '準備沙拉',
      '加入鮭魚丁和醬料'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm6',
    categories: [
      'c6',
      'c10',
    ],
    title: '美味柳橙慕斯',
    affordability: Affordability.affordable,
    complexity: Complexity.hard,
    imageUrl:
      'https://cdn.pixabay.com/photo/2017/05/01/05/18/pastry-2274750_1280.jpg',
    duration: 240,
    ingredients: [
      '4片吉利丁片',
      '150毫升柳橙汁',
      '80克糖',
      '300克優格',
      '200克鮮奶油',
      '柳橙皮',
    ],
    steps: [
      '在鍋中溶解吉利丁',
      '加入柳橙汁和糖',
      '將鍋從爐子上移開',
      '加入2湯匙優格',
      '將吉利丁攪拌入剩餘的優格中',
      '放入冰箱冷卻',
      '將鮮奶油打發並拌入柳橙混合物中',
      '再次冷藏至少4小時',
      '以柳橙皮裝飾後上桌',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm7',
    categories: [
      'c7',
    ],
    title: '鬆餅',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
      'https://cdn.pixabay.com/photo/2018/07/10/21/23/pancake-3529653_1280.jpg',
    duration: 20,
    ingredients: [
      '1又1/2杯中筋麵粉',
      '3又1/2茶匙泡打粉',
      '1茶匙鹽',
      '1大匙白糖',
      '1又1/4杯牛奶',
      '1顆雞蛋',
      '3大匙融化奶油',
    ],
    steps: [
      '在大碗中過篩麵粉、泡打粉、鹽和糖',
      '在中間挖一個凹洞，倒入牛奶、雞蛋和融化奶油；攪拌至順滑',
      '用中高溫加熱略微塗油的平底鍋或煎盤',
      '將麵糊倒入或舀入煎盤中，每個鬆餅約使用1/4杯的量。兩面煎至金黃後趁熱食用'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm8',
    categories: [
      'c8',
    ],
    title: '印度奶油咖哩雞',
    affordability: Affordability.pricey,
    complexity: Complexity.challenging,
    imageUrl:
      'https://cdn.pixabay.com/photo/2018/06/18/16/05/indian-food-3482749_1280.jpg',
    duration: 35,
    ingredients: [
      '4片雞胸肉',
      '1顆洋蔥',
      '2瓣蒜頭',
      '1塊薑',
      '4大匙杏仁',
      '1茶匙辣椒粉',
      '500毫升椰奶',
    ],
    steps: [
      '將雞胸切片並煎炒',
      '將洋蔥、蒜頭和薑打成醬狀並炒香',
      '加入香料拌炒',
      '加入雞胸肉和250毫升水，煮10分鐘',
      '加入椰奶',
      '搭配白飯食用'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm9',
    categories: [
      'c9',
    ],
    title: '巧克力舒芙蕾',
    affordability: Affordability.affordable,
    complexity: Complexity.hard,
    imageUrl:
      'https://cdn.pixabay.com/photo/2014/08/07/21/07/souffle-412785_1280.jpg',
    duration: 45,
    ingredients: [
      '1茶匙融化奶油',
      '2大匙白糖',
      '2盎司70%黑巧克力，切碎',
      '1大匙奶油',
      '1大匙中筋麵粉',
      '4又1/3大匙冷牛奶',
      '1撮鹽',
      '1撮卡宴辣椒粉',
      '1顆蛋黃',
      '2個蛋白',
      '1撮塔塔粉',
      '1大匙白糖',
    ],
    steps: [
      '預熱烤箱至攝氏190度。在烤盤上鋪烘焙紙',
      '用1茶匙融化奶油輕輕刷過2個舒芙蕾模具的底部和側面，確保完全覆蓋到邊緣',
      '在模具中加入1大匙白糖，旋轉模具使糖均勻附著所有表面',
      '將巧克力塊放入金屬攪拌碗中',
      '將碗放在裝有約3杯熱水的鍋上，用小火加熱',
      '用中火在平底鍋中融化1大匙奶油，撒入麵粉，攪拌直到麵粉與奶油混合均勻並變稠',
      '加入冷牛奶攪拌直至混合物變得順滑濃稠，將混合物倒入融化的巧克力碗中',
      '加入鹽和卡宴辣椒粉，充分攪拌，加入蛋黃混合',
      '將碗保持在熱水(不沸騰)上方，保持巧克力溫熱，同時開始打發蛋白',
      '將2個蛋白放入攪拌碗中，加入塔塔粉，打發直到混合物開始變稠，用打蛋器滴下的痕跡能在表面停留約1秒',
      '加入1/3的糖並打發，約15秒後再加入一些糖',
      '加入剩餘的糖，繼續打發直到混合物如刮鬍泡般濃稠並能形成軟峰，約3-5分鐘',
      '將稍少於一半的蛋白霜加入巧克力中',
      '攪拌直到蛋白完全融入巧克力中',
      '加入剩餘的蛋白霜，用抹刀從底部輕輕摺疊混合',
      '當看不見蛋白時停止攪拌，將混合物分配到2個準備好的模具中，將模具放在準備好的烤盤上',
      '放入預熱好的烤箱中烤12-15分鐘，直到舒芙蕾膨脹並高出模具邊緣',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm10',
    categories: [
      'c2',
      'c5',
      'c10',
    ],
    title: '蘆筍番茄沙拉',
    affordability: Affordability.luxurious,
    complexity: Complexity.simple,
    imageUrl:
      'https://cdn.pixabay.com/photo/2018/04/09/18/26/asparagus-3304997_1280.jpg',
    duration: 30,
    ingredients: [
      '白蘆筍和綠蘆筍',
      '30克松子',
      '300克小番茄',
      '生菜',
      '鹽、胡椒和橄欖油'
    ],
    steps: [
      '清洗、去皮並切段蘆筍',
      '放入鹽水中煮熟',
      '為蘆筍加入鹽和胡椒調味',
      '烤松子',
      '將小番茄切半',
      '與蘆筍、生菜和調味料拌勻',
      '搭配法式麵包食用'
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
];
