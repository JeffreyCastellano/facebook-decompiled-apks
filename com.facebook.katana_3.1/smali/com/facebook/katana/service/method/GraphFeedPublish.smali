.class public Lcom/facebook/katana/service/method/GraphFeedPublish;
.super Lcom/facebook/katana/service/method/GraphBatchRequestDONOTUSE;
.source "GraphFeedPublish.java"

# interfaces
.implements Lcom/facebook/katana/service/method/ApiMethodCallback;


# static fields
.field private static final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private h:Ljava/lang/String;

.field private final i:J

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/facebook/katana/service/method/GraphFeedPublish;

    sput-object v0, Lcom/facebook/katana/service/method/GraphFeedPublish;->g:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;Ljava/lang/String;)V
    .locals 15
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 146
    invoke-static/range {p1 .. p1}, Lcom/facebook/katana/Constants$URL;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p6

    move-wide/from16 v6, p4

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-static/range {v2 .. v13}, Lcom/facebook/katana/service/method/GraphFeedPublish;->a(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1, v14, v2}, Lcom/facebook/katana/service/method/GraphBatchRequestDONOTUSE;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 61
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/katana/service/method/GraphFeedPublish;->h:Ljava/lang/String;

    .line 150
    move-wide/from16 v0, p6

    iput-wide v0, p0, Lcom/facebook/katana/service/method/GraphFeedPublish;->i:J

    .line 151
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/facebook/katana/service/method/GraphFeedPublish;->j:Ljava/util/Set;

    .line 152
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/facebook/katana/service/method/GraphFeedPublish;->r:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;Ljava/lang/String;)Ljava/lang/String;
    .locals 17
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 80
    sget-object v2, Lcom/facebook/katana/service/method/GraphFeedPublish;->g:Ljava/lang/Class;

    const-string v3, "Publishing post via graph API"

    invoke-static {v2, v3}, Lcom/facebook/common/util/Log;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 81
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v16

    .line 83
    if-nez v16, :cond_0

    .line 84
    sget-object v2, Lcom/facebook/katana/service/method/GraphFeedPublish;->g:Ljava/lang/Class;

    const-string v3, "Session is null, aborting status update"

    invoke-static {v2, v3}, Lcom/facebook/common/util/Log;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 85
    const/4 v2, 0x0

    .line 106
    :goto_0
    return-object v2

    .line 88
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gtz v2, :cond_1

    .line 89
    new-instance v2, Lcom/facebook/katana/service/method/GraphFeedPublishException;

    const-string v3, "Invalid targetId to publishPost"

    invoke-direct {v2, v3}, Lcom/facebook/katana/service/method/GraphFeedPublishException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 92
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/feed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 94
    new-instance v2, Lcom/facebook/katana/service/method/GraphFeedPublish;

    invoke-virtual/range {v16 .. v16}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v3

    iget-object v4, v3, Lcom/facebook/katana/model/FacebookSessionInfo;->oAuthToken:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v3

    iget-wide v6, v3, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    move-object/from16 v3, p0

    move-wide/from16 v8, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    invoke-direct/range {v2 .. v15}, Lcom/facebook/katana/service/method/GraphFeedPublish;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;Ljava/lang/String;)V

    .line 106
    const/16 v6, 0x3e9

    const/16 v7, 0x3fc

    const/4 v8, 0x0

    move-object/from16 v3, v16

    move-object/from16 v4, p0

    move-object v5, v2

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Lcom/facebook/katana/service/method/ServiceOperation;IILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/service/method/GraphApiMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 125
    new-instance v1, Lcom/facebook/katana/service/method/GraphFeedPublish$GraphFeedPublishMethod;

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/facebook/katana/service/method/GraphFeedPublish$GraphFeedPublishMethod;-><init>(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v1, Lcom/facebook/katana/service/method/GraphFeedPublish$GraphFeedLocationMethod;

    move-object/from16 v0, p10

    invoke-direct {v1, p0, v0}, Lcom/facebook/katana/service/method/GraphFeedPublish$GraphFeedLocationMethod;-><init>(Landroid/content/Context;Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;)V

    .line 138
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    return-object v13
.end method


# virtual methods
.method public a(Lcom/facebook/katana/binding/AppSession;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 158
    invoke-virtual {p1}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    .line 159
    invoke-virtual {p1}, Lcom/facebook/katana/binding/AppSession;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/binding/AppSessionListener;

    move-object v1, p1

    move-object v2, p4

    move v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 160
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/katana/binding/AppSessionListener;->e(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 162
    :cond_0
    return-void
.end method

.method protected a(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 4
    .parameter

    .prologue
    .line 169
    const-class v0, Lcom/facebook/katana/model/GraphRequestResponse;

    invoke-static {p1, v0}, Lcom/facebook/common/json/jsonmirror/JMParser;->b(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/method/GraphFeedPublish;->f:Ljava/util/List;

    .line 171
    iget-object v0, p0, Lcom/facebook/katana/service/method/GraphFeedPublish;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/GraphRequestResponse;

    .line 172
    iget v2, v0, Lcom/facebook/katana/model/GraphRequestResponse;->code:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    .line 177
    iget-object v2, v0, Lcom/facebook/katana/model/GraphRequestResponse;->body:Ljava/lang/String;

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 180
    iget-object v2, v0, Lcom/facebook/katana/model/GraphRequestResponse;->body:Ljava/lang/String;

    const-string v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 182
    sget-object v0, Lcom/facebook/katana/service/method/GraphFeedPublish;->g:Ljava/lang/Class;

    const-string v2, "Unknown error updating settings"

    invoke-static {v0, v2}, Lcom/facebook/common/util/Log;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_1
    new-instance v2, Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-direct {v2}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>()V

    iget-object v0, v0, Lcom/facebook/katana/model/GraphRequestResponse;->body:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->createJsonParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    .line 190
    const-class v2, Lcom/facebook/katana/model/GraphFeedPublishResponse;

    invoke-static {v0, v2}, Lcom/facebook/common/json/jsonmirror/JMParser;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/GraphFeedPublishResponse;

    .line 192
    iget-object v2, v0, Lcom/facebook/katana/model/GraphFeedPublishResponse;->id:Ljava/lang/String;

    iput-object v2, p0, Lcom/facebook/katana/service/method/GraphFeedPublish;->h:Ljava/lang/String;

    .line 194
    iget-object v0, v0, Lcom/facebook/katana/model/GraphFeedPublishResponse;->error:Lcom/facebook/katana/model/GraphFeedPublishError;

    .line 197
    iget-object v2, p0, Lcom/facebook/katana/service/method/GraphFeedPublish;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 198
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/facebook/katana/model/GraphFeedPublishError;->code:I

    if-nez v1, :cond_3

    .line 199
    :cond_2
    new-instance v0, Lcom/facebook/katana/model/FacebookApiException;

    invoke-direct {v0, p1}, Lcom/facebook/katana/model/FacebookApiException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;)V

    throw v0

    .line 203
    :cond_3
    new-instance v1, Lcom/facebook/katana/model/FacebookApiException;

    iget v2, v0, Lcom/facebook/katana/model/GraphFeedPublishError;->code:I

    iget-object v0, v0, Lcom/facebook/katana/model/GraphFeedPublishError;->message:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/facebook/katana/model/FacebookApiException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 207
    :cond_4
    return-void
.end method
