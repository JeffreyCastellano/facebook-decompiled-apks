.class public Lorg/json/simple/parser/JSONParser;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/LinkedList;

.field private b:Lorg/json/simple/parser/Yylex;

.field private c:Lorg/json/simple/parser/Yytoken;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lorg/json/simple/parser/Yylex;

    move-object v0, v1

    check-cast v0, Ljava/io/Reader;

    invoke-direct {v2, v0}, Lorg/json/simple/parser/Yylex;-><init>(Ljava/io/Reader;)V

    iput-object v2, p0, Lorg/json/simple/parser/JSONParser;->b:Lorg/json/simple/parser/Yylex;

    iput-object v1, p0, Lorg/json/simple/parser/JSONParser;->c:Lorg/json/simple/parser/Yytoken;

    const/4 v0, 0x0

    iput v0, p0, Lorg/json/simple/parser/JSONParser;->d:I

    return-void
.end method

.method private a(Ljava/util/LinkedList;)I
    .locals 1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private a(Lorg/json/simple/parser/ContainerFactory;)Ljava/util/Map;
    .locals 1

    if-nez p1, :cond_1

    new-instance v0, Lorg/json/simple/JSONObject;

    invoke-direct {v0}, Lorg/json/simple/JSONObject;-><init>()V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p1}, Lorg/json/simple/parser/ContainerFactory;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/simple/JSONObject;

    invoke-direct {v0}, Lorg/json/simple/JSONObject;-><init>()V

    goto :goto_0
.end method

.method private b(Lorg/json/simple/parser/ContainerFactory;)Ljava/util/List;
    .locals 1

    if-nez p1, :cond_1

    new-instance v0, Lorg/json/simple/JSONArray;

    invoke-direct {v0}, Lorg/json/simple/JSONArray;-><init>()V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p1}, Lorg/json/simple/parser/ContainerFactory;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/simple/JSONArray;

    invoke-direct {v0}, Lorg/json/simple/JSONArray;-><init>()V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lorg/json/simple/parser/JSONParser;->b:Lorg/json/simple/parser/Yylex;

    invoke-virtual {v0}, Lorg/json/simple/parser/Yylex;->c()Lorg/json/simple/parser/Yytoken;

    move-result-object v0

    iput-object v0, p0, Lorg/json/simple/parser/JSONParser;->c:Lorg/json/simple/parser/Yytoken;

    iget-object v0, p0, Lorg/json/simple/parser/JSONParser;->c:Lorg/json/simple/parser/Yytoken;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/simple/parser/Yytoken;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/json/simple/parser/Yytoken;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lorg/json/simple/parser/JSONParser;->c:Lorg/json/simple/parser/Yytoken;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/io/Reader;Lorg/json/simple/parser/ContainerFactory;)Ljava/lang/Object;
    .locals 7

    const/4 v6, -0x1

    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Lorg/json/simple/parser/JSONParser;->a(Ljava/io/Reader;)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lorg/json/simple/parser/JSONParser;->c()V

    iget v0, p0, Lorg/json/simple/parser/JSONParser;->d:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget v0, p0, Lorg/json/simple/parser/JSONParser;->d:I

    if-ne v0, v6, :cond_5

    new-instance v0, Lorg/json/simple/parser/ParseException;

    invoke-virtual {p0}, Lorg/json/simple/parser/JSONParser;->b()I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/json/simple/parser/JSONParser;->c:Lorg/json/simple/parser/Yytoken;

    invoke-direct {v0, v1, v2, v3}, Lorg/json/simple/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lorg/json/simple/parser/JSONParser;->c:Lorg/json/simple/parser/Yytoken;

    iget v0, v0, Lorg/json/simple/parser/Yytoken;->a:I

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    const/4 v0, -0x1

    iput v0, p0, Lorg/json/simple/parser/JSONParser;->d:I

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x1

    iput v0, p0, Lorg/json/simple/parser/JSONParser;->d:I

    new-instance v0, Ljava/lang/Integer;

    iget v1, p0, Lorg/json/simple/parser/JSONParser;->d:I

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/json/simple/parser/JSONParser;->c:Lorg/json/simple/parser/Yytoken;

    iget-object v0, v0, Lorg/json/simple/parser/Yytoken;->b:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x2

    iput v0, p0, Lorg/json/simple/parser/JSONParser;->d:I

    new-instance v0, Ljava/lang/Integer;

    iget v1, p0, Lorg/json/simple/parser/JSONParser;->d:I

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lorg/json/simple/parser/JSONParser;->a(Lorg/json/simple/parser/ContainerFactory;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x3

    iput v0, p0, Lorg/json/simple/parser/JSONParser;->d:I

    new-instance v0, Ljava/lang/Integer;

    iget v1, p0, Lorg/json/simple/parser/JSONParser;->d:I

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lorg/json/simple/parser/JSONParser;->b(Lorg/json/simple/parser/ContainerFactory;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lorg/json/simple/parser/JSONParser;->c:Lorg/json/simple/parser/Yytoken;

    iget v0, v0, Lorg/json/simple/parser/Yytoken;->a:I

    if-ne v0, v6, :cond_1

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lorg/json/simple/parser/ParseException;

    invoke-virtual {p0}, Lorg/json/simple/parser/JSONParser;->b()I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/json/simple/parser/JSONParser;->c:Lorg/json/simple/parser/Yytoken;

    invoke-direct {v0, v1, v2, v3}, Lorg/json/simple/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :pswitch_7
    iget-object v0, p0, Lorg/json/simple/parser/JSONParser;->c:Lorg/json/simple/parser/Yytoken;

    iget v0, v0, Lorg/json/simple/parser/Yytoken;->a:I

    packed-switch v0, :pswitch_data_2

    :pswitch_8
    const/4 v0, -0x1

    iput v0, p0, Lorg/json/simple/parser/JSONParser;->d:I

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Lorg/json/simple/parser/JSONParser;->c:Lorg/json/simple/parser/Yytoken;

    iget-object v0, v0, Lorg/json/simple/parser/Yytoken;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/json/simple/parser/JSONParser;->c:Lorg/json/simple/parser/Yytoken;

    iget-object v0, v0, Lorg/json/simple/parser/Yytoken;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    const/4 v0, 0x4

    iput v0, p0, Lorg/json/simple/parser/JSONParser;->d:I

    new-instance v0, Ljava/lang/Integer;

    iget v1, p0, Lorg/json/simple/parser/JSONParser;->d:I

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lorg/json/simple/parser/JSONParser;->d:I

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v5, :cond_3

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-direct {p0, v2}, Lorg/json/simple/parser/JSONParser;->a(Ljava/util/LinkedList;)I

    move-result v0

    iput v0, p0, Lorg/json/simple/parser/JSONParser;->d:I

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x1

    iput v0, p0, Lorg/json/simple/parser/JSONParser;->d:I

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, Lorg/json/simple/parser/JSONParser;->c:Lorg/json/simple/parser/Yytoken;

    iget v0, v0, Lorg/json/simple/parser/Yytoken;->a:I

    packed-switch v0, :pswitch_data_3

    :pswitch_c
    const/4 v0, -0x1

    iput v0, p0, Lorg/json/simple/parser/JSONParser;->d:I

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v4, p0, Lorg/json/simple/parser/JSONParser;->c:Lorg/json/simple/parser/Yytoken;

    iget-object v4, v4, Lorg/json/simple/parser/Yytoken;->b:Ljava/lang/Object;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v2}, Lorg/json/simple/parser/JSONParser;->a(Ljava/util/LinkedList;)I

    move-result v0

    iput v0, p0, Lorg/json/simple/parser/JSONParser;->d:I

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {p0, p2}, Lorg/json/simple/parser/JSONParser;->b(Lorg/json/simple/parser/ContainerFactory;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, Lorg/json/simple/parser/JSONParser;->d:I

    new-instance v0, Ljava/lang/Integer;

    iget v1, p0, Lorg/json/simple/parser/JSONParser;->d:I

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {p0, p2}, Lorg/json/simple/parser/JSONParser;->a(Lorg/json/simple/parser/ContainerFactory;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lorg/json/simple/parser/JSONParser;->d:I

    new-instance v0, Ljava/lang/Integer;

    iget v1, p0, Lorg/json/simple/parser/JSONParser;->d:I

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, Lorg/json/simple/parser/JSONParser;->c:Lorg/json/simple/parser/Yytoken;

    iget v0, v0, Lorg/json/simple/parser/Yytoken;->a:I

    packed-switch v0, :pswitch_data_4

    :pswitch_11
    const/4 v0, -0x1

    iput v0, p0, Lorg/json/simple/parser/JSONParser;->d:I

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lorg/json/simple/parser/JSONParser;->c:Lorg/json/simple/parser/Yytoken;

    iget-object v1, v1, Lorg/json/simple/parser/Yytoken;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v5, :cond_4

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-direct {p0, v2}, Lorg/json/simple/parser/JSONParser;->a(Ljava/util/LinkedList;)I

    move-result v0

    iput v0, p0, Lorg/json/simple/parser/JSONParser;->d:I

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x1

    iput v0, p0, Lorg/json/simple/parser/JSONParser;->d:I

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, p2}, Lorg/json/simple/parser/JSONParser;->a(Lorg/json/simple/parser/ContainerFactory;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    iput v0, p0, Lorg/json/simple/parser/JSONParser;->d:I

    new-instance v0, Ljava/lang/Integer;

    iget v4, p0, Lorg/json/simple/parser/JSONParser;->d:I

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, p2}, Lorg/json/simple/parser/JSONParser;->b(Lorg/json/simple/parser/ContainerFactory;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    iput v0, p0, Lorg/json/simple/parser/JSONParser;->d:I

    new-instance v0, Ljava/lang/Integer;

    iget v4, p0, Lorg/json/simple/parser/JSONParser;->d:I

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_16
    new-instance v0, Lorg/json/simple/parser/ParseException;

    invoke-virtual {p0}, Lorg/json/simple/parser/JSONParser;->b()I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/json/simple/parser/JSONParser;->c:Lorg/json/simple/parser/Yytoken;

    invoke-direct {v0, v1, v2, v3}, Lorg/json/simple/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_5
    iget-object v0, p0, Lorg/json/simple/parser/JSONParser;->c:Lorg/json/simple/parser/Yytoken;

    iget v0, v0, Lorg/json/simple/parser/Yytoken;->a:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v6, :cond_0

    new-instance v0, Lorg/json/simple/parser/ParseException;

    invoke-virtual {p0}, Lorg/json/simple/parser/JSONParser;->b()I

    move-result v1

    iget-object v2, p0, Lorg/json/simple/parser/JSONParser;->c:Lorg/json/simple/parser/Yytoken;

    invoke-direct {v0, v1, v5, v2}, Lorg/json/simple/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_16
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_10
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_12
        :pswitch_14
        :pswitch_11
        :pswitch_15
        :pswitch_13
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Lorg/json/simple/parser/ContainerFactory;

    invoke-virtual {p0, p1, v0}, Lorg/json/simple/parser/JSONParser;->a(Ljava/lang/String;Lorg/json/simple/parser/ContainerFactory;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lorg/json/simple/parser/ContainerFactory;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, v0, p2}, Lorg/json/simple/parser/JSONParser;->a(Ljava/io/Reader;Lorg/json/simple/parser/ContainerFactory;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/json/simple/parser/ParseException;

    const/4 v2, -0x1

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, Lorg/json/simple/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v1
.end method

.method public a()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/json/simple/parser/JSONParser;->c:Lorg/json/simple/parser/Yytoken;

    const/4 v0, 0x0

    iput v0, p0, Lorg/json/simple/parser/JSONParser;->d:I

    iput-object v1, p0, Lorg/json/simple/parser/JSONParser;->a:Ljava/util/LinkedList;

    return-void
.end method

.method public a(Ljava/io/Reader;)V
    .locals 1

    iget-object v0, p0, Lorg/json/simple/parser/JSONParser;->b:Lorg/json/simple/parser/Yylex;

    invoke-virtual {v0, p1}, Lorg/json/simple/parser/Yylex;->a(Ljava/io/Reader;)V

    invoke-virtual {p0}, Lorg/json/simple/parser/JSONParser;->a()V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lorg/json/simple/parser/JSONParser;->b:Lorg/json/simple/parser/Yylex;

    invoke-virtual {v0}, Lorg/json/simple/parser/Yylex;->a()I

    move-result v0

    return v0
.end method
