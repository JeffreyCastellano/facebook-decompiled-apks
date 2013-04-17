.class public Lcom/facebook/katana/model/FacebookAlbum;
.super Ljava/lang/Object;
.source "FacebookAlbum.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:[B

.field private n:Ljava/lang/String;

.field private o:Z

.field private final p:J


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 30
    .parameter

    .prologue
    .line 38
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/facebook/katana/model/FacebookAlbum;->o:Z

    .line 39
    const/16 v22, 0x0

    .line 40
    const-wide/16 v11, -0x1

    .line 41
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 42
    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    .line 43
    const-wide/16 v20, -0x1

    const-wide/16 v18, -0x1

    .line 44
    const/16 v17, -0x1

    .line 45
    const/16 v16, -0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    const-wide/16 v14, -0x1

    .line 49
    invoke-static/range {p1 .. p1}, Lcom/facebook/common/json/FbJsonChecker;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    move-object/from16 v24, v3

    move-object v3, v5

    move-object v5, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v24

    .line 50
    :goto_0
    sget-object v23, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    if-eq v0, v1, :cond_10

    .line 51
    sget-object v23, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    if-ne v0, v1, :cond_a

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v22

    .line 53
    const-string v23, "aid"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v13

    :cond_0
    :goto_1
    move-wide/from16 v24, v14

    move-object v14, v6

    move-object v15, v7

    move/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-wide/from16 v8, v18

    move-object/from16 v18, v10

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-wide/from16 v3, v24

    move-wide/from16 v28, v20

    move-wide/from16 v19, v11

    move-object/from16 v21, v13

    move-object/from16 v12, v27

    move-object v13, v5

    move-wide/from16 v10, v28

    move-object/from16 v5, v26

    .line 90
    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/facebook/common/json/FbJsonChecker;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v22

    move-wide/from16 v24, v3

    move-object v3, v5

    move-object v4, v12

    move-object v5, v13

    move-object/from16 v13, v21

    move-wide/from16 v26, v8

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move/from16 v16, v6

    move/from16 v17, v7

    move-object v6, v14

    move-object v7, v15

    move-wide/from16 v14, v24

    move-wide/from16 v28, v10

    move-object/from16 v10, v18

    move-wide/from16 v11, v19

    move-wide/from16 v20, v28

    move-wide/from16 v18, v26

    goto :goto_0

    .line 55
    :cond_1
    const-string v23, "cover_pid"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 57
    :cond_2
    const-string v23, "name"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_3

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    .line 59
    :cond_3
    const-string v23, "description"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_4

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 61
    :cond_4
    const-string v23, "location"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_5

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 63
    :cond_5
    const-string v23, "link"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_6

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    .line 65
    :cond_6
    const-string v23, "visible"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_7

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 67
    :cond_7
    const-string v23, "type"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 69
    :cond_8
    const-string v23, "error_msg"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_9

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 71
    :cond_9
    const-string v23, "owner"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_0

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    goto/16 :goto_1

    .line 74
    :cond_a
    sget-object v23, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    if-ne v0, v1, :cond_13

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v22

    .line 76
    const-string v23, "owner"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_b

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v11

    move-wide/from16 v24, v14

    move-object v14, v6

    move-object v15, v7

    move/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-wide/from16 v8, v18

    move-object/from16 v18, v10

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-wide/from16 v3, v24

    move-wide/from16 v28, v20

    move-wide/from16 v19, v11

    move-object/from16 v21, v13

    move-object/from16 v12, v27

    move-object v13, v5

    move-wide/from16 v10, v28

    move-object/from16 v5, v26

    goto/16 :goto_2

    .line 78
    :cond_b
    const-string v23, "created"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v20

    move-wide/from16 v24, v14

    move-object v14, v6

    move-object v15, v7

    move/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-wide/from16 v8, v18

    move-object/from16 v18, v10

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-wide/from16 v3, v24

    move-wide/from16 v28, v20

    move-wide/from16 v19, v11

    move-object/from16 v21, v13

    move-object/from16 v12, v27

    move-object v13, v5

    move-wide/from16 v10, v28

    move-object/from16 v5, v26

    goto/16 :goto_2

    .line 80
    :cond_c
    const-string v23, "modified"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v18

    move-wide/from16 v24, v14

    move-object v14, v6

    move-object v15, v7

    move/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-wide/from16 v8, v18

    move-object/from16 v18, v10

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-wide/from16 v3, v24

    move-wide/from16 v28, v20

    move-wide/from16 v19, v11

    move-object/from16 v21, v13

    move-object/from16 v12, v27

    move-object v13, v5

    move-wide/from16 v10, v28

    move-object/from16 v5, v26

    goto/16 :goto_2

    .line 82
    :cond_d
    const-string v23, "size"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v17

    move-wide/from16 v24, v14

    move-object v14, v6

    move-object v15, v7

    move/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-wide/from16 v8, v18

    move-object/from16 v18, v10

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-wide/from16 v3, v24

    move-wide/from16 v28, v20

    move-wide/from16 v19, v11

    move-object/from16 v21, v13

    move-object/from16 v12, v27

    move-object v13, v5

    move-wide/from16 v10, v28

    move-object/from16 v5, v26

    goto/16 :goto_2

    .line 84
    :cond_e
    const-string v23, "error_code"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_f

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v16

    move-wide/from16 v24, v14

    move-object v14, v6

    move-object v15, v7

    move/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-wide/from16 v8, v18

    move-object/from16 v18, v10

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-wide/from16 v3, v24

    move-wide/from16 v28, v20

    move-wide/from16 v19, v11

    move-object/from16 v21, v13

    move-object/from16 v12, v27

    move-object v13, v5

    move-wide/from16 v10, v28

    move-object/from16 v5, v26

    goto/16 :goto_2

    .line 86
    :cond_f
    const-string v23, "object_id"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v14

    move-wide/from16 v24, v14

    move-object v14, v6

    move-object v15, v7

    move/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-wide/from16 v8, v18

    move-object/from16 v18, v10

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-wide/from16 v3, v24

    move-wide/from16 v28, v20

    move-wide/from16 v19, v11

    move-object/from16 v21, v13

    move-object/from16 v12, v27

    move-object v13, v5

    move-wide/from16 v10, v28

    move-object/from16 v5, v26

    goto/16 :goto_2

    .line 92
    :cond_10
    if-lez v16, :cond_11

    .line 93
    new-instance v4, Lcom/facebook/katana/model/FacebookApiException;

    move/from16 v0, v16

    invoke-direct {v4, v0, v3}, Lcom/facebook/katana/model/FacebookApiException;-><init>(ILjava/lang/String;)V

    throw v4

    .line 96
    :cond_11
    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/facebook/katana/model/FacebookAlbum;->a:Ljava/lang/String;

    .line 97
    move-object/from16 v0, p0

    iput-wide v11, v0, Lcom/facebook/katana/model/FacebookAlbum;->c:J

    .line 98
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/facebook/katana/model/FacebookAlbum;->d:Ljava/lang/String;

    .line 99
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/facebook/katana/model/FacebookAlbum;->b:Ljava/lang/String;

    .line 100
    move-wide/from16 v0, v20

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/facebook/katana/model/FacebookAlbum;->e:J

    .line 101
    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/facebook/katana/model/FacebookAlbum;->f:J

    .line 102
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/facebook/katana/model/FacebookAlbum;->g:Ljava/lang/String;

    .line 103
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/facebook/katana/model/FacebookAlbum;->h:Ljava/lang/String;

    .line 104
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/facebook/katana/model/FacebookAlbum;->i:Ljava/lang/String;

    .line 105
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/facebook/katana/model/FacebookAlbum;->j:I

    .line 106
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/facebook/katana/model/FacebookAlbum;->k:Ljava/lang/String;

    .line 109
    if-nez v4, :cond_12

    .line 110
    const-string v3, "normal"

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/facebook/katana/model/FacebookAlbum;->l:Ljava/lang/String;

    .line 114
    :goto_3
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/facebook/katana/model/FacebookAlbum;->m:[B

    .line 115
    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/facebook/katana/model/FacebookAlbum;->p:J

    .line 116
    return-void

    .line 112
    :cond_12
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/facebook/katana/model/FacebookAlbum;->l:Ljava/lang/String;

    goto :goto_3

    :cond_13
    move-wide/from16 v24, v14

    move-object v14, v6

    move-object v15, v7

    move/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-wide/from16 v8, v18

    move-object/from16 v18, v10

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-wide/from16 v3, v24

    move-wide/from16 v28, v20

    move-wide/from16 v19, v11

    move-object/from16 v21, v13

    move-object/from16 v12, v27

    move-object v13, v5

    move-wide/from16 v10, v28

    move-object/from16 v5, v26

    goto/16 :goto_2
.end method

.method public static a(J)Ljava/lang/String;
    .locals 1
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 309
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;J)Z
    .locals 1
    .parameter
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 299
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2}, Lcom/facebook/katana/model/FacebookAlbum;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookAlbum;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 242
    iput-object p1, p0, Lcom/facebook/katana/model/FacebookAlbum;->n:Ljava/lang/String;

    .line 243
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 287
    iput-boolean p1, p0, Lcom/facebook/katana/model/FacebookAlbum;->o:Z

    .line 288
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookAlbum;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 172
    iget-wide v0, p0, Lcom/facebook/katana/model/FacebookAlbum;->c:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookAlbum;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 186
    iget-wide v0, p0, Lcom/facebook/katana/model/FacebookAlbum;->e:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 193
    iget-wide v0, p0, Lcom/facebook/katana/model/FacebookAlbum;->f:J

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookAlbum;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookAlbum;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lcom/facebook/katana/model/FacebookAlbum;->j:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookAlbum;->k:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookAlbum;->n:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookAlbum;->l:Ljava/lang/String;

    return-object v0
.end method

.method public m()J
    .locals 2

    .prologue
    .line 270
    iget-wide v0, p0, Lcom/facebook/katana/model/FacebookAlbum;->p:J

    return-wide v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 280
    iget-boolean v0, p0, Lcom/facebook/katana/model/FacebookAlbum;->o:Z

    return v0
.end method
