.class public Lcom/facebook/katana/service/method/MediaPublisherController;
.super Ljava/lang/Object;
.source "MediaPublisherController.java"


# static fields
.field static final synthetic a:Z

.field private static final o:Ljava/lang/String;


# instance fields
.field private b:Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/photos/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/content/Context;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/facebook/katana/service/method/MediaPublisherController;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/katana/service/method/MediaPublisherController;->a:Z

    .line 75
    const-class v0, Lcom/facebook/katana/service/method/MediaPublisherController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/service/method/MediaPublisherController;->o:Ljava/lang/String;

    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;)V
    .locals 1
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
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/photos/MediaItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;",
            ")V"
        }
    .end annotation

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, p0, Lcom/facebook/katana/service/method/MediaPublisherController;->i:Landroid/content/Context;

    .line 169
    iput-object p2, p0, Lcom/facebook/katana/service/method/MediaPublisherController;->j:Ljava/lang/String;

    .line 170
    iput-object p3, p0, Lcom/facebook/katana/service/method/MediaPublisherController;->k:Ljava/lang/String;

    .line 171
    iput-object p7, p0, Lcom/facebook/katana/service/method/MediaPublisherController;->g:Ljava/lang/String;

    .line 172
    iput-object p8, p0, Lcom/facebook/katana/service/method/MediaPublisherController;->f:Ljava/util/Set;

    .line 173
    iput-object p9, p0, Lcom/facebook/katana/service/method/MediaPublisherController;->h:Ljava/lang/String;

    .line 174
    iput-object p5, p0, Lcom/facebook/katana/service/method/MediaPublisherController;->d:Ljava/lang/String;

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController;->b:Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;

    .line 177
    iput-object p4, p0, Lcom/facebook/katana/service/method/MediaPublisherController;->c:Ljava/lang/String;

    .line 178
    iput-object p6, p0, Lcom/facebook/katana/service/method/MediaPublisherController;->e:Ljava/util/List;

    .line 179
    iput-object p10, p0, Lcom/facebook/katana/service/method/MediaPublisherController;->l:Ljava/lang/String;

    .line 180
    iput-object p11, p0, Lcom/facebook/katana/service/method/MediaPublisherController;->m:Ljava/lang/String;

    .line 181
    iput-object p12, p0, Lcom/facebook/katana/service/method/MediaPublisherController;->n:Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;

    .line 182
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryStatus;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/katana/service/method/ApiMethod;
    .locals 9
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
            "Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryStatus;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/katana/service/method/ApiMethod;"
        }
    .end annotation

    .prologue
    .line 134
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v8

    .line 135
    sget-boolean v0, Lcom/facebook/katana/service/method/MediaPublisherController;->a:Z

    if-nez v0, :cond_0

    if-nez v8, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 137
    :cond_0
    invoke-virtual {v8}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/katana/model/FacebookSessionInfo;->oAuthToken:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/facebook/katana/service/method/MediaPublisherController;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryStatus;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;

    move-result-object v2

    .line 149
    const/16 v3, 0x3e9

    const/16 v4, 0x3fc

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Lcom/facebook/katana/service/method/ServiceOperation;IILandroid/os/Bundle;)Ljava/lang/String;

    .line 154
    return-object v2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/katana/service/method/GraphFeedPublish$GraphFeedPublishMethod;
    .locals 12
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
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/katana/service/method/GraphFeedPublish$GraphFeedPublishMethod;"
        }
    .end annotation

    .prologue
    .line 433
    new-instance v0, Lcom/facebook/katana/service/method/GraphFeedPublish$GraphFeedPublishMethod;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Lcom/facebook/katana/service/method/GraphFeedPublish$GraphFeedPublishMethod;-><init>(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lcom/facebook/katana/service/method/GraphFeedPublish$GraphFeedPublishMethod;->c(Ljava/lang/String;)V

    .line 444
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryStatus;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;
    .locals 13
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
            "Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryStatus;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;"
        }
    .end annotation

    .prologue
    .line 275
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 277
    const/4 v1, 0x0

    .line 343
    :cond_0
    :goto_0
    return-object v1

    .line 281
    :cond_1
    const/4 v1, 0x0

    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;

    invoke-static {v1}, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;->a(Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;)Ljava/lang/String;

    move-result-object v10

    .line 282
    const/4 v1, 0x0

    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;

    invoke-static {v1}, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;->b(Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;)Ljava/lang/String;

    move-result-object v11

    .line 284
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 287
    if-eqz p2, :cond_3

    .line 288
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v1

    .line 289
    invoke-virtual {v1}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v1

    iget-wide v3, v1, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    .line 292
    const-string v2, "me/feed"

    invoke-virtual {p2}, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryStatus;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryStatus;->c()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {p2}, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryStatus;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v1, p0

    move-object/from16 v5, p5

    invoke-static/range {v1 .. v9}, Lcom/facebook/katana/service/method/MediaPublisherController;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/katana/service/method/GraphFeedPublish$GraphFeedPublishMethod;

    move-result-object v1

    .line 302
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    sget-object v1, Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;->UNKNOWN:Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;

    .line 306
    invoke-static {p2}, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryStatus;->a(Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryStatus;)I

    move-result v2

    sget-object v3, Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;->ENABLED:Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;

    invoke-virtual {v3}, Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;->getCode()I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 307
    sget-object v1, Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;->ENABLED:Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;

    .line 311
    :cond_2
    :goto_1
    new-instance v2, Lcom/facebook/katana/service/method/GraphFeedPublish$GraphFeedLocationMethod;

    invoke-direct {v2, p0, v1}, Lcom/facebook/katana/service/method/GraphFeedPublish$GraphFeedLocationMethod;-><init>(Landroid/content/Context;Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;)V

    .line 312
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    :cond_3
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;

    .line 317
    new-instance v1, Lcom/facebook/katana/service/method/MediaPublisherController$PublishPhotoWithAttachMethod;

    invoke-static {v2}, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;->c(Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;->a(Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;->d(Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;->e(Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;->f(Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;->b(Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;)Ljava/lang/String;

    move-result-object v8

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/facebook/katana/service/method/MediaPublisherController$PublishPhotoWithAttachMethod;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 308
    :cond_4
    invoke-static {p2}, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryStatus;->a(Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryStatus;)I

    move-result v2

    sget-object v3, Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;->DISABLED:Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;

    invoke-virtual {v3}, Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;->getCode()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 309
    sget-object v1, Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;->ENABLED:Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;

    goto :goto_1

    .line 329
    :cond_5
    new-instance v1, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;

    move-object v2, p0

    move-object v3, p1

    move-object v4, v10

    move-object v5, v12

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-static {v11}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 340
    invoke-virtual {v1, v11}, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->e(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;)Lcom/facebook/katana/service/method/MediaPublisherController;
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
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/photos/MediaItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;",
            ")",
            "Lcom/facebook/katana/service/method/MediaPublisherController;"
        }
    .end annotation

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v13

    .line 95
    sget-boolean v0, Lcom/facebook/katana/service/method/MediaPublisherController;->a:Z

    if-nez v0, :cond_0

    if-nez v13, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 98
    :cond_0
    new-instance v0, Lcom/facebook/katana/service/method/MediaPublisherController;

    invoke-virtual {v13}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v1

    iget-object v2, v1, Lcom/facebook/katana/model/FacebookSessionInfo;->oAuthToken:Ljava/lang/String;

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v0 .. v12}, Lcom/facebook/katana/service/method/MediaPublisherController;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;)V

    .line 113
    invoke-virtual {v0}, Lcom/facebook/katana/service/method/MediaPublisherController;->a()Lcom/facebook/katana/service/method/GraphBatchRequestDONOTUSE;

    move-result-object v3

    .line 117
    const/16 v4, 0x3e9

    const/16 v5, 0x3fc

    const/4 v6, 0x0

    move-object v1, v13

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;Lcom/facebook/katana/service/method/ServiceOperation;IILandroid/os/Bundle;)Ljava/lang/String;

    .line 122
    return-object v0
.end method

.method private a(Lorg/json/JSONArray;J)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 401
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 402
    const-string v1, "/%d/tags?tags=%s&%s=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    const-string v3, "qn"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/facebook/katana/service/method/MediaPublisherController;->m:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 407
    return-object v0
.end method

.method private a(Ljava/util/Set;)Lorg/json/JSONArray;
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 385
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 386
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 387
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 388
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 390
    :try_start_0
    const-string v5, "tag_uid"

    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 391
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 392
    :catch_0
    move-exception v0

    .line 393
    sget-object v0, Lcom/facebook/katana/service/method/MediaPublisherController;->o:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error formatting tag_uid "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 397
    :cond_0
    return-object v1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/facebook/katana/service/method/MediaPublisherController;->o:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/katana/service/method/GraphBatchRequestDONOTUSE;
    .locals 11

    .prologue
    const/4 v9, 0x1

    .line 185
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController;->i:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    .line 186
    sget-boolean v1, Lcom/facebook/katana/service/method/MediaPublisherController;->a:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 188
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v0

    iget-wide v2, v0, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    .line 189
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 191
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController;->i:Landroid/content/Context;

    const-string v1, "me/feed"

    iget-object v4, p0, Lcom/facebook/katana/service/method/MediaPublisherController;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/katana/service/method/MediaPublisherController;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/katana/service/method/MediaPublisherController;->f:Ljava/util/Set;

    iget-object v7, p0, Lcom/facebook/katana/service/method/MediaPublisherController;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/katana/service/method/MediaPublisherController;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/facebook/katana/service/method/MediaPublisherController;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/katana/service/method/GraphFeedPublish$GraphFeedPublishMethod;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/facebook/katana/service/method/MediaPublisherController;->f:Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 203
    iget-object v1, p0, Lcom/facebook/katana/service/method/MediaPublisherController;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 205
    :cond_1
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    new-instance v0, Lcom/facebook/katana/service/method/GraphFeedPublish$GraphFeedLocationMethod;

    iget-object v1, p0, Lcom/facebook/katana/service/method/MediaPublisherController;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/katana/service/method/MediaPublisherController;->n:Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/service/method/GraphFeedPublish$GraphFeedLocationMethod;-><init>(Landroid/content/Context;Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;)V

    .line 209
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v9

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/photos/MediaItem;

    .line 215
    const-string v2, ""

    .line 216
    if-ne v1, v9, :cond_2

    .line 217
    const-string v2, "status"

    .line 221
    :goto_1
    iget-object v4, p0, Lcom/facebook/katana/service/method/MediaPublisherController;->f:Ljava/util/Set;

    invoke-virtual {p0, v0, v4, v1, v2}, Lcom/facebook/katana/service/method/MediaPublisherController;->a(Lcom/facebook/ipc/photos/MediaItem;Ljava/util/Set;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 223
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 224
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 225
    goto :goto_0

    .line 219
    :cond_2
    const-string v2, "photo1"

    goto :goto_1

    .line 228
    :cond_3
    new-instance v0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;

    iget-object v1, p0, Lcom/facebook/katana/service/method/MediaPublisherController;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/katana/service/method/MediaPublisherController;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/katana/service/method/MediaPublisherController;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/katana/service/method/MediaPublisherController;->l:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/katana/service/method/MediaPublisherController;->f:Ljava/util/Set;

    iget-object v7, p0, Lcom/facebook/katana/service/method/MediaPublisherController;->c:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/katana/service/method/MediaPublisherController;->m:Ljava/lang/String;

    move-object v4, v10

    invoke-direct/range {v0 .. v8}, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController;->b:Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;

    .line 236
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController;->b:Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;

    return-object v0
.end method

.method public a(Lcom/facebook/ipc/photos/MediaItem;Ljava/util/Set;ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ipc/photos/MediaItem;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/katana/service/method/GraphApiMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 350
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 352
    invoke-virtual {p1}, Lcom/facebook/ipc/photos/MediaItem;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ipc/photos/MediaItem;->f()J

    move-result-wide v0

    move-wide v8, v0

    .line 353
    :goto_0
    const-string v0, "%d?published=1"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "photo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 357
    new-instance v0, Lcom/facebook/katana/service/method/MediaPublisherController$PublishPhotoWithAttachMethod;

    iget-object v1, p0, Lcom/facebook/katana/service/method/MediaPublisherController;->i:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/katana/service/method/MediaPublisherController;->k:Ljava/lang/String;

    const-string v6, ""

    const/4 v7, 0x0

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/katana/service/method/MediaPublisherController$PublishPhotoWithAttachMethod;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    invoke-direct {p0, p2}, Lcom/facebook/katana/service/method/MediaPublisherController;->a(Ljava/util/Set;)Lorg/json/JSONArray;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 370
    invoke-direct {p0, v0, v8, v9}, Lcom/facebook/katana/service/method/MediaPublisherController;->a(Lorg/json/JSONArray;J)Ljava/lang/String;

    move-result-object v0

    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 372
    new-instance v2, Lcom/facebook/katana/service/method/GraphApiMethod;

    iget-object v3, p0, Lcom/facebook/katana/service/method/MediaPublisherController;->i:Landroid/content/Context;

    const-string v5, "POST"

    iget-object v6, p0, Lcom/facebook/katana/service/method/MediaPublisherController;->k:Ljava/lang/String;

    invoke-direct {v2, v3, v5, v0, v6}, Lcom/facebook/katana/service/method/GraphApiMethod;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-virtual {v2, v1}, Lcom/facebook/katana/service/method/GraphApiMethod;->c(Ljava/lang/String;)V

    .line 377
    invoke-virtual {v2, v4}, Lcom/facebook/katana/service/method/GraphApiMethod;->d(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    :cond_0
    return-object v10

    .line 352
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ipc/photos/MediaItem;->a()J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_0
.end method
