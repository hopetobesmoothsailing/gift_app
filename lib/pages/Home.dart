import 'package:flutter/material.dart';

class Home extends StatefulWidget {
    const Home({Key? key}): super(key: key);

    @override
    _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
    _HomeState(){}

    @override
    void initState(){
        super.initState();
    }

    @override
    Widget build(BuildContext context) {
        return Scaffold(
            body: Column(
                children: [
                    Container(
                        width: double.infinity,
                        padding: const EdgeInsets.only(top: 40, left: 10, bottom: 15),
                        decoration: const BoxDecoration(
                            gradient: LinearGradient(
                                begin: Alignment.centerLeft,
                                end: Alignment.centerRight,
                                colors: [
                                    Color.fromRGBO(22, 89, 176, 1),
                                    Color.fromRGBO(56, 15, 95, 1)
                                ]
                            )
                        ),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                                Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                        Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                                Container(
                                                    padding: const EdgeInsets.all(0),
                                                    decoration: BoxDecoration(
                                                        borderRadius: const BorderRadius.all(Radius.circular(30)),
                                                        color: Colors.black.withOpacity(0.25),
                                                    ),
                                                    child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                        mainAxisSize: MainAxisSize.min,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                            Image.asset(
                                                                'assets/images/user.png',
                                                                fit: BoxFit.cover,
                                                            ),
                                                            Column(
                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                mainAxisSize: MainAxisSize.min,
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                    const Text(
                                                                        'Jeanette King',
                                                                        style: TextStyle(
                                                                            fontFamily: 'DM Sans',
                                                                            fontWeight: FontWeight.w400,
                                                                            fontSize: 14,
                                                                            color: Color.fromRGBO(165, 165, 165, 1)
                                                                        ),
                                                                    ),
                                                                    const SizedBox(width: 5,),
                                                                    Row(
                                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                                        mainAxisSize: MainAxisSize.min,
                                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                                        children: const [
                                                                            Icon(Icons.person, color: Color.fromRGBO(165, 165, 165, 1), size: 13,),
                                                                            Text(
                                                                                '139',
                                                                                style: TextStyle(
                                                                                    fontFamily: 'Work Sans',
                                                                                    fontSize: 13,
                                                                                    fontWeight: FontWeight.w400,
                                                                                    color: Color.fromRGBO(165, 165, 165, 1)
                                                                                )
                                                                            )
                                                                        ],
                                                                    )
                                                                ],
                                                            ),
                                                            const SizedBox(width: 5,),
                                                            IconButton(
                                                                onPressed: (){},
                                                                icon: const Icon(Icons.add_circle, color: Color.fromRGBO(165, 165, 165, 1),)
                                                            )
                                                        ],
                                                    ),
                                                ),
                                                Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    children: [
                                                        IconButton(onPressed: (){}, icon: Image.asset('assets/images/rank_1.png'), iconSize: 40,),
                                                        IconButton(onPressed: (){}, icon: Image.asset('assets/images/rank_2.png'), iconSize: 40,),
                                                        IconButton(onPressed: (){}, icon: Image.asset('assets/images/rank_3.png'), iconSize: 40,),
                                                    ],
                                                )
                                            ],
                                        ),
                                        Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                                Container(
                                                    padding: EdgeInsets.zero,
                                                    decoration: BoxDecoration(
                                                        shape: BoxShape.circle,
                                                        color: Colors.black.withOpacity(0.25)
                                                    ),
                                                    child: IconButton(
                                                        onPressed: (){},
                                                        icon: const Icon(Icons.visibility_outlined, color: Color.fromRGBO(165, 165, 165, 1),)
                                                    ),
                                                ),
                                                Container(
                                                    padding: EdgeInsets.zero,
                                                    decoration: BoxDecoration(
                                                        shape: BoxShape.circle,
                                                        color: Colors.black.withOpacity(0.25)
                                                    ),
                                                    child: IconButton(
                                                        onPressed: (){},
                                                        icon: const Icon(Icons.close, color: Color.fromRGBO(165, 165, 165, 1),)
                                                    ),
                                                ),
                                            ],
                                        )
                                    ],
                                ),
                                const SizedBox(height: 10,),
                                Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                        Container(
                                            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 3),
                                            decoration: BoxDecoration(
                                                color: Colors.black.withOpacity(0.25),
                                                borderRadius: const BorderRadius.all(Radius.circular(30))
                                            ),
                                            child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                    Image.asset('assets/images/diamond.png'),
                                                    const SizedBox(width: 5,),
                                                    const Text(
                                                        '192998',
                                                        style: TextStyle(
                                                            fontFamily: 'DM Sans',
                                                            fontWeight: FontWeight.w500,
                                                            fontSize: 11,
                                                            color: Color.fromRGBO(255, 204, 26, 1)
                                                        ),
                                                    ),
                                                    const SizedBox(width: 15,),
                                                    const Icon(Icons.arrow_upward, color: Colors.white, size: 20,)
                                                ],
                                            ),
                                        ),
                                        Container(
                                            margin: const EdgeInsets.only(left: 20),
                                            padding: const EdgeInsets.all(5),
                                            decoration: BoxDecoration(
                                                color: Colors.black.withOpacity(0.25),
                                                borderRadius: const BorderRadius.all(Radius.circular(30))
                                            ),
                                            child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                    Image.asset('assets/images/star.png'),
                                                    const SizedBox(width: 5,),
                                                    const Text(
                                                        '1 Star',
                                                        style: TextStyle(
                                                            fontFamily: 'DM Sans',
                                                            fontWeight: FontWeight.w500,
                                                            fontSize: 11,
                                                            color: Colors.white
                                                        ),
                                                    ),
                                                    const SizedBox(width: 10,)
                                                ],
                                            ),
                                        )
                                    ],
                                )
                            ],
                        ),
                    ),
                    Container(
                        width: double.infinity,
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                                Expanded(child: Image.asset('assets/images/left.png', fit: BoxFit.cover,),),
                                Expanded(child: Image.asset('assets/images/right.png', fit: BoxFit.cover,))
                            ],
                        ),
                    )
                ],
            ),
        );
    }
}