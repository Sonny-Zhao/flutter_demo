import 'package:flutter/material.dart';

class ListViewDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = "ListView Demo";
    return new MaterialApp(
      title: title,
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text(title),
        ),
        body: new ListView(
          children: <Widget>[
            new ListTile(
              leading: new Icon(Icons.alarm),
              title: new Text('Alarm'),
            ),
            new ListTile(
              leading: new Icon(Icons.phone),
              title: new Text('Phone'),
            ),
            new ListTile(
              leading: new Icon(Icons.airplay),
              title: new Text('AirPlay'),
            ),
            new ListTile(
              leading: new Icon(Icons.alarm),
              title: new Text('Alarm'),
            ),
            new ListTile(
              leading: new Icon(Icons.phone),
              title: new Text('Phone'),
            ),
            new ListTile(
              leading: new Icon(Icons.airplay),
              title: new Text('AirPlay'),
            ),
            new ListTile(
              leading: new Icon(Icons.alarm),
              title: new Text('Alarm'),
            ),
            new ListTile(
              leading: new Icon(Icons.phone),
              title: new Text('Phone'),
            ),
            new ListTile(
              leading: new Icon(Icons.airplay),
              title: new Text('AirPlay'),
            ),
            new ListTile(
              leading: new Icon(Icons.alarm),
              title: new Text('Alarm'),
            ),
            new ListTile(
              leading: new Icon(Icons.phone),
              title: new Text('Phone'),
            ),
            new ListTile(
              leading: new Icon(Icons.airplay),
              title: new Text('AirPlay'),
            ),
            new ListTile(
              leading: new Icon(Icons.alarm),
              title: new Text('Alarm'),
            ),
            new ListTile(
              leading: new Icon(Icons.phone),
              title: new Text('Phone'),
            ),
            new ListTile(
              leading: new Icon(Icons.airplay),
              title: new Text('AirPlay'),
            ),
            new ListTile(
              leading: new Icon(Icons.alarm),
              title: new Text('Alarm'),
            ),
            new ListTile(
              leading: new Icon(Icons.phone),
              title: new Text('Phone'),
            ),
            new ListTile(
              leading: new Icon(Icons.airplay),
              title: new Text('AirPlay'),
            )
          ],
        ),
      ),
    );
  }
}

class ListViewLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<Widget> list = <Widget>[
      new ListTile(
        title: new Text('北京市朝阳区360大山'),
        subtitle: new Text('北京市朝阳区'),
        leading: new Icon(
          Icons.wifi,
          color: Colors.pinkAccent,
        ),
      ),
      new ListTile(
        title: new Text('天津市西青区张家窝镇社会山南苑'),
        subtitle: new Text('天津市西青区'),
        leading: new Icon(
          Icons.title,
          color: Colors.green,
        ),
      ),
      new ListTile(
        title: new Text('西安市高新区前进路'),
        subtitle: new Text('西安市'),
        leading: new Icon(
          Icons.map,
          color: Colors.deepPurple,
        ),
      ),
      new ListTile(
        title: new Text('北京市朝阳区360大山'),
        subtitle: new Text('北京市朝阳区'),
        leading: new Icon(
          Icons.list,
          color: Colors.lightBlue,
        ),
      )
    ];
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('ListView布局'),
      ),
      body: new Center(
        child: new ListView(
          children: list,
        ),
      ),
    );
  }
}

class ScrollListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('滚动布局'),
      ),
      body: new ListView(
        children: <Widget>[
          new Center(
            child: new Text(
              '\n九寨沟',
              style: new TextStyle(fontSize: 30.0),
            ),
          ),
          new Center(
            child: new Text(
              '五花海风景',
              style: new TextStyle(fontSize: 16.0),
            ),
          ),
          new Center(
            child: new Text(
              '''
              旅游须知编辑
九寨沟区属高海拔地区，不宜剧烈运动，宜少饮酒，多食蔬菜、水果，以防发生高山反应。应备好常用药品，最好能配备小型氧气瓶（此物可以在成都购买）；年老体弱者，有高血压、冠心病、心脏病者不宜前往，或者在前往此地区之前去医院做全身检查，能否前往需咨询医生； ◇景区天气：景区昼夜温差大，九、十月份天气总的来说是不错的，平时较少下雨；早晚温差较大，如果需早晚外出者，需要穿一件毛衣和厚外套，外裤需要稍厚一些的；特别提醒女性游客带上防晒指数较高的防晒霜，不管什么季节高原阳光的紫外线都很强，对皮肤的伤害较严重；
交通方面：
从成都至九寨沟的路已很完善，全程一级柏油路面，虽然有一些盘山路看似危险，但道路情况已今非昔比；在雨季的时候有少许路段会有塌方发生，但当地相关部门都会在很短的时间内修好；九环线上所有的旅游车都配备有GPS，管理部门对所有的旅行营运车进行限速治理，所以现在去九寨沟的交通安全是没有任何问题的；
用餐方面：
参加四川省内的大部分旅游团的用餐都不甚理想，这主要是因为省外的旅游公司无限制的压价，使得四川的地接旅游公司必须在旅游安排的各个环节想方设法降低成本，这就造成了常规散客团的用餐不好的情况；如果你是参加散客拼团的话，无论你是三星标准还是四星标准的团，用餐的时候都不分团队等级，同时用餐（即标准团的客人与三、四星团的客人同吃，但不同酒店住），如果你想在旅游过程中用餐好一些，建议你在参团时把旅游费用中的餐费减出来，然后用餐自理，虽然这有些繁琐和单独用餐会贵一些。
购物安排：
游客参加旅行社的常规旅行团过程中都会安排购物点，在目前来说，有很大一部分客人对此比较反感，但在市场经济条件下，往往价格是决定一切的因素，只有安排旅行购物才会降低成本，九寨沟行程安排的购物点虽多，但都在游览景区时间之外，对游览时间没有影响；如果你一点也不愿意参加有购物的旅游团，还可以进行全自助旅行，但需要自身有丰富的自助旅行经验，而花费肯定比参团贵很多；另一种方法就是单独包团旅行，全程单独安排用车及导游，由你决定行程中的住宿酒店、用餐标准、是否购物等，这样的单独包团旅行会比常规的购物散客团贵很多很多，但也自由很多；
购物安排：
旅游购物是常规散客团行程中必不可少的降低成本的要素，虽然表面上受到很多旅客的反感，购物商店的商品也贵得离奇，但这是整个行业的症结所在，不是任何一旅游公司可以扭转的怪现象，所以当你在参加常规散客团的时候请用理智和理解的心态去坦然对待，因为这不是强迫购物，只是在行程中会有这些环节存在！因为只有这样的旅行方式才能让你以最优惠的价格玩更多的景区，宽容对待行程中的购物安排会让你的旅程收获更多意想不到的乐趣。
购物安排：
关于购物安排的一些说明：一、九寨沟一线：购物时间安排在去黄龙景区的路上（因黄龙景区游览在四小时左右，当天上午有时间安排购物）；另外就是安排在茂县回成都的的路上，因当天没有游览安排；购物商品主要有：牛肉、牛角梳、茶叶、珠宝、玉石及药材；二、峨眉乐山一线：购物时间安排在第一天去乐山下高速路的时候，在乐山景区有一茶叶店；主要产品：茶叶、珠宝及药材；三、海螺沟一线：在第三天返成都无景点安排的情况下安排牛角梳工艺品或牛肉或药材； 四、稻城亚丁一线：无购物安排； 五、四姑娘山一线：无购物安排；
酒店设施：
九寨沟旅游区经过这么多年的建设已经比较成熟了，不管是硬件设施还是软件设施，超五星级酒店的开业就是一个很好的说明；在国内的旅游产品中一直有一个误区，那就是游客往往注重入住酒店的星级，在国内旅游业中，酒店要达到一定的星级需要经营一定的年限，但九寨沟的酒店绝大部分都是新建酒店，很多酒店在年限上就达不到；旅游公司在对客人宣传与对外销售时对酒店的星级描述均为同行业中认可的星级标准；
景区门票：
很多游客都认为旅游公司买九寨沟与黄龙的门票有折扣优惠，这是错误的！九寨沟和黄龙的门票对旅游公司没有任何一丁点儿的折扣，而且旅游公司订门票还必须得在指定的网上进行预订和支付门票款，不然，导游带团进入景区也得买门票；景区门票对学生、教师、军人、老人有适当的优惠；除黄金周以外，九寨沟的景区实行买一次送一次的优惠政策，第二次入沟免票需要购第一次门票时办理手续；
景区规定：
九寨沟管理局对旅行团队住宿规定是“沟内游，沟外住”，但是很大一部分客人都认为九寨沟景区这么大，一天的时间能玩够里面这么多的景点吗？虽然在景区里是坐观光车游览，不免也有走马观光一概而过的地方，要想细细品味的话有没有其他的办法？办法只有一个，现在出黄金周外游客可选择第二天再次进沟不收取门票费和观光车费（但需在第一天买票时在景区门口由工作人员照相后扫描到你的门票上去）
出行提醒：
参加旅行社组织的九寨沟散客团出发地在成都，部分客人也可提前预订后在绵阳上车，在成都出发的旅游公司都会安排车到所住酒店接人，散客团的客人住在不同的地方，旅游团的车会依次接完以后再出发(所以有时候到达酒店时间会比导游晚上通知时间晚点，可能遇到红绿灯比较多点，所以也希望游客多多理解）．一般是早上六点左右开始接八点左右正式出城； ◇景区注意：爱护景区一草一木，注意景区环保，听从管理人员安排，有困难及时与管理人员联系；景区内禁止吸烟，吸烟者罚款是五百元一次，相当严厉，所以请有吸烟的游客一定注意，不要因为自己吸烟被罚款你又去找导游理论，这是常识性问题；
              ''',
              style: new TextStyle(fontSize: 16.0),
            ),
          ),
        ],
      ),
    );
  }
}
