.class public Lcom/facebook/ipc/katana/model/FacebookStatus;
.super Ljava/lang/Object;
.source "FacebookStatus.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private c:Lcom/facebook/ipc/katana/model/FacebookUser;

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/facebook/ipc/katana/model/FacebookUser;Ljava/lang/String;JJ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/facebook/ipc/katana/model/FacebookStatus;->c:Lcom/facebook/ipc/katana/model/FacebookUser;

    .line 118
    iput-object p2, p0, Lcom/facebook/ipc/katana/model/FacebookStatus;->a:Ljava/lang/String;

    .line 119
    iput-wide p3, p0, Lcom/facebook/ipc/katana/model/FacebookStatus;->b:J

    .line 120
    iput-wide p5, p0, Lcom/facebook/ipc/katana/model/FacebookStatus;->d:J

    .line 121
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 20
    .parameter

    .prologue
    .line 28
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v15, 0x0

    .line 30
    const-wide/16 v2, -0x1

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const-wide/16 v11, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const-wide/16 v8, -0x1

    .line 39
    invoke-static/range {p1 .. p1}, Lcom/facebook/common/json/FbJsonChecker;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 40
    :goto_0
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v4, :cond_c

    .line 41
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v4, :cond_4

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    .line 43
    const-string v4, "first_name"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v14

    move-wide v4, v8

    move-object v1, v13

    move-object v8, v14

    :goto_1
    move-object v9, v8

    move-object v8, v1

    move-wide/from16 v16, v11

    move-object v12, v15

    move-object/from16 v18, v10

    move-wide v10, v2

    move-wide v1, v4

    move-object/from16 v3, v18

    move-wide/from16 v4, v16

    .line 88
    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/facebook/common/json/FbJsonChecker;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v13

    move-object v14, v9

    move-object v15, v12

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-wide v8, v1

    move-object v1, v13

    move-wide v2, v10

    move-wide v11, v4

    move-object/from16 v10, v16

    move-object/from16 v13, v17

    goto :goto_0

    .line 45
    :cond_0
    const-string v4, "last_name"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v13

    move-wide v4, v8

    move-object v1, v13

    move-object v8, v14

    goto :goto_1

    .line 47
    :cond_1
    const-string v4, "name"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v6

    move-wide v4, v8

    move-object v1, v13

    move-object v8, v14

    goto :goto_1

    .line 49
    :cond_2
    const-string v4, "pic_square"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v7

    .line 51
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    .line 52
    const/4 v7, 0x0

    move-wide v4, v8

    move-object v1, v13

    move-object v8, v14

    goto :goto_1

    .line 54
    :cond_3
    const-string v4, "status_id"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    move-wide v4, v8

    move-object v1, v13

    move-object v8, v14

    goto :goto_1

    .line 57
    :cond_4
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v4, :cond_6

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    .line 59
    const-string v4, "uid"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v2

    :cond_5
    move-wide v4, v11

    move-object v12, v15

    move-wide/from16 v16, v8

    move-object v8, v13

    move-object v9, v14

    move-wide/from16 v18, v2

    move-wide/from16 v1, v16

    move-object v3, v10

    move-wide/from16 v10, v18

    .line 62
    goto :goto_2

    :cond_6
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v4, :cond_b

    .line 63
    if-eqz v15, :cond_10

    .line 64
    const-string v4, "status"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-wide v4, v8

    move-wide v8, v11

    move-object/from16 v16, v10

    move-object v10, v1

    move-object/from16 v1, v16

    .line 65
    :goto_3
    sget-object v11, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v10, v11, :cond_12

    .line 66
    sget-object v11, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v10, v11, :cond_8

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v10

    .line 68
    const-string v11, "message"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    :cond_7
    move-object v10, v1

    .line 79
    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/facebook/common/json/FbJsonChecker;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    move-object/from16 v16, v1

    move-object v1, v10

    move-object/from16 v10, v16

    goto :goto_3

    .line 71
    :cond_8
    sget-object v11, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v10, v11, :cond_11

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v10

    .line 73
    const-string v11, "time"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v8

    move-object v10, v1

    goto :goto_4

    .line 75
    :cond_9
    const-string v11, "status_id"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v4

    move-object v10, v1

    goto :goto_4

    .line 82
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    move-wide v4, v11

    move-object v12, v15

    move-wide/from16 v16, v8

    move-object v8, v13

    move-object v9, v14

    move-wide/from16 v18, v2

    move-wide/from16 v1, v16

    move-object v3, v10

    move-wide/from16 v10, v18

    goto/16 :goto_2

    .line 85
    :cond_b
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v4, :cond_10

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    move-wide v4, v11

    move-object v12, v1

    move-wide/from16 v16, v8

    move-object v8, v13

    move-object v9, v14

    move-wide/from16 v18, v2

    move-wide/from16 v1, v16

    move-object v3, v10

    move-wide/from16 v10, v18

    goto/16 :goto_2

    .line 91
    :cond_c
    if-eqz v14, :cond_f

    const-string v1, "null"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 92
    const/4 v14, 0x0

    move-object v4, v14

    .line 94
    :goto_5
    if-eqz v13, :cond_e

    const-string v1, "null"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 95
    const/4 v13, 0x0

    move-object v5, v13

    .line 98
    :goto_6
    new-instance v1, Lcom/facebook/ipc/katana/model/FacebookUser;

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ipc/katana/model/FacebookUser;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/ipc/katana/model/FacebookStatus;->c:Lcom/facebook/ipc/katana/model/FacebookUser;

    .line 99
    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    .line 100
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/facebook/ipc/katana/model/FacebookStatus;->a:Ljava/lang/String;

    .line 104
    :goto_7
    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/facebook/ipc/katana/model/FacebookStatus;->d:J

    .line 105
    move-object/from16 v0, p0

    iput-wide v11, v0, Lcom/facebook/ipc/katana/model/FacebookStatus;->b:J

    .line 106
    return-void

    .line 102
    :cond_d
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/ipc/katana/model/FacebookStatus;->a:Ljava/lang/String;

    goto :goto_7

    :cond_e
    move-object v5, v13

    goto :goto_6

    :cond_f
    move-object v4, v14

    goto :goto_5

    :cond_10
    move-wide v4, v11

    move-object v12, v15

    move-wide/from16 v16, v8

    move-object v8, v13

    move-object v9, v14

    move-wide/from16 v18, v2

    move-wide/from16 v1, v16

    move-object v3, v10

    move-wide/from16 v10, v18

    goto/16 :goto_2

    :cond_11
    move-object v10, v1

    goto/16 :goto_4

    :cond_12
    move-wide v10, v2

    move-object v12, v15

    move-object v3, v1

    move-wide v1, v4

    move-wide v4, v8

    move-object v8, v13

    move-object v9, v14

    goto/16 :goto_2

    :cond_13
    move-wide v4, v8

    move-object v1, v13

    move-object v8, v14

    goto/16 :goto_1
.end method


# virtual methods
.method public a()Lcom/facebook/ipc/katana/model/FacebookUser;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookStatus;->c:Lcom/facebook/ipc/katana/model/FacebookUser;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/ipc/katana/model/FacebookStatus;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 150
    iget-wide v0, p0, Lcom/facebook/ipc/katana/model/FacebookStatus;->b:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 157
    iget-wide v0, p0, Lcom/facebook/ipc/katana/model/FacebookStatus;->d:J

    return-wide v0
.end method
