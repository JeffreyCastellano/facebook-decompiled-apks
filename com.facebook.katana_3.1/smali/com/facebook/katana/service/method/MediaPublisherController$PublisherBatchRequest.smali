.class public Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;
.super Lcom/facebook/katana/service/method/GraphBatchRequestDONOTUSE;
.source "MediaPublisherController.java"

# interfaces
.implements Lcom/facebook/katana/service/method/ApiMethodCallback;


# instance fields
.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:Z

.field private u:I

.field private v:Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryStatus;

.field private final w:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

.field private final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/service/method/GraphApiMethod;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 509
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/katana/service/method/GraphBatchRequestDONOTUSE;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 510
    iput-object p6, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->g:Ljava/util/Set;

    .line 511
    iput-object p7, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->h:Ljava/lang/String;

    .line 512
    iput-object p5, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->i:Ljava/lang/String;

    .line 513
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->r:Ljava/util/List;

    .line 516
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->s:I

    .line 517
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->t:Z

    .line 518
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->v:Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryStatus;

    .line 519
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    iput-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->w:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    .line 520
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->w:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    invoke-virtual {v0, p8}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->a(Ljava/lang/String;)V

    .line 521
    iput-object p8, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->x:Ljava/lang/String;

    .line 522
    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4
    .parameter

    .prologue
    .line 701
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/activity/media/MediaRetryPublishActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 702
    iget-object v1, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->r:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 705
    iget-object v2, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->v:Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryStatus;

    if-eqz v2, :cond_0

    .line 706
    const-string v2, "extra_publish_status_request"

    iget-object v3, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->v:Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryStatus;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 712
    :cond_0
    const-string v2, "extra_publish_items"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 715
    const-string v1, "extra_publish_post_id"

    iget-object v2, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 718
    const-string v1, "extra_publish_status_message"

    iget-object v2, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 721
    const-string v1, "extra_publish_waterfall_id"

    iget-object v2, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 724
    return-object v0
.end method

.method private a(IZLcom/facebook/katana/service/method/GraphApiMethod;Lcom/facebook/katana/model/GraphRequestResponse;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 585
    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->t:Z

    if-nez v0, :cond_1

    move-object v3, p3

    .line 588
    check-cast v3, Lcom/facebook/katana/service/method/GraphFeedPublish$GraphFeedPublishMethod;

    .line 590
    iget-object v0, v3, Lcom/facebook/katana/service/method/GraphFeedPublish$GraphFeedPublishMethod;->e:Ljava/util/Map;

    const-string v1, "privacy"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/facebook/katana/service/method/GraphFeedPublish$GraphFeedPublishMethod;->e:Ljava/util/Map;

    const-string v1, "privacy"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 592
    :goto_0
    invoke-virtual {v3}, Lcom/facebook/katana/service/method/GraphFeedPublish$GraphFeedPublishMethod;->i()Ljava/lang/String;

    move-result-object v4

    .line 595
    sget-object v0, Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;->UNKNOWN:Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;

    invoke-virtual {v0}, Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;->getCode()I

    move-result v5

    .line 596
    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->s:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    if-le v0, v1, :cond_0

    .line 598
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->a:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/method/GraphFeedPublish$GraphFeedLocationMethod;

    .line 600
    invoke-virtual {v0}, Lcom/facebook/katana/service/method/GraphFeedPublish$GraphFeedLocationMethod;->i()I

    move-result v5

    .line 604
    :cond_0
    new-instance v0, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryStatus;

    iget-object v1, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->h:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/facebook/katana/service/method/GraphFeedPublish$GraphFeedPublishMethod;->j()Ljava/util/Set;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryStatus;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->v:Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryStatus;

    .line 612
    :cond_1
    if-nez p2, :cond_2

    iget v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->s:I

    if-lt p1, v0, :cond_2

    .line 613
    iget v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->s:I

    if-ne p1, v0, :cond_4

    move v0, v7

    .line 617
    :goto_1
    iget-boolean v1, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->t:Z

    if-eqz v1, :cond_5

    const-string v1, "photo%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 620
    :goto_2
    if-eqz v0, :cond_7

    .line 623
    iget-boolean v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->t:Z

    if-eqz v0, :cond_6

    .line 627
    :goto_3
    const-string v0, "photo%d"

    new-array v1, v7, [Ljava/lang/Object;

    iget v2, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->u:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 631
    new-instance v1, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;

    iget-object v2, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->j:Ljava/lang/String;

    invoke-direct {v1, p3, v2, v6, v0}, Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryRequest;-><init>(Lcom/facebook/katana/service/method/GraphApiMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    iget v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->u:I

    .line 638
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    :cond_2
    return-void

    :cond_3
    move-object v2, v6

    .line 590
    goto :goto_0

    :cond_4
    move v0, v8

    .line 613
    goto :goto_1

    .line 617
    :cond_5
    const-string v1, "photo1"

    goto :goto_2

    .line 623
    :cond_6
    const-string v6, "status"

    goto :goto_3

    :cond_7
    move-object v6, v1

    goto :goto_3
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
    const/4 v1, 0x0

    .line 650
    invoke-static {}, Lcom/facebook/katana/service/method/MediaPublisherController;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PublisherBatchRequest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->f:Ljava/util/List;

    if-nez v0, :cond_2

    .line 658
    const-string v0, "photo_upload"

    const-string v2, "Publishing photos failed and no responses were available."

    invoke-static {v0, v2}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 665
    :goto_0
    iget-boolean v2, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->t:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 666
    :cond_0
    iget-object v1, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->o:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 669
    iget-object v2, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->o:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/katana/binding/SystemTrayNotificationManager;->a(Landroid/content/Context;IILandroid/content/Intent;)V

    .line 676
    iget-object v1, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->w:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    iget-object v2, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "1.0"

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->b(IILjava/lang/String;)V

    .line 684
    iget-boolean v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->t:Z

    if-nez v0, :cond_4

    .line 698
    :cond_1
    return-void

    .line 661
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->s:I

    sub-int/2addr v0, v2

    goto :goto_0

    .line 689
    :cond_3
    iget-object v2, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->w:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    const-string v3, "1.0"

    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->b(IILjava/lang/String;)V

    .line 693
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    .line 695
    invoke-virtual {p1}, Lcom/facebook/katana/binding/AppSession;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/binding/AppSessionListener;

    move-object v1, p1

    move-object v2, p4

    move v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 696
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/katana/binding/AppSessionListener;->e(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method protected a(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 7
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 542
    const-class v0, Lcom/facebook/katana/model/GraphRequestResponse;

    invoke-static {p1, v0}, Lcom/facebook/common/json/jsonmirror/JMParser;->b(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->f:Ljava/util/List;

    .line 543
    iput v3, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->u:I

    move v2, v3

    .line 547
    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 548
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/model/GraphRequestResponse;

    .line 549
    iget v1, v0, Lcom/facebook/katana/model/GraphRequestResponse;->code:I

    const/16 v4, 0xc8

    if-ne v1, v4, :cond_1

    move v4, v5

    .line 552
    :goto_1
    iget-boolean v1, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->t:Z

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    .line 553
    if-eqz v4, :cond_0

    .line 554
    iget-object v1, v0, Lcom/facebook/katana/model/GraphRequestResponse;->body:Ljava/lang/String;

    const-string v6, "true"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 555
    invoke-static {}, Lcom/facebook/katana/service/method/MediaPublisherController;->b()Ljava/lang/String;

    move-result-object v1

    const-string v6, "Expected a status ID from the server. True returned instead."

    invoke-static {v1, v6}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    :cond_0
    :goto_2
    iget-object v1, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/service/method/GraphApiMethod;

    invoke-direct {p0, v2, v4, v1, v0}, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->a(IZLcom/facebook/katana/service/method/GraphApiMethod;Lcom/facebook/katana/model/GraphRequestResponse;)V

    .line 547
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v4, v3

    .line 549
    goto :goto_1

    .line 556
    :cond_2
    iget-object v1, v0, Lcom/facebook/katana/model/GraphRequestResponse;->body:Ljava/lang/String;

    const-string v6, "false"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 557
    invoke-static {}, Lcom/facebook/katana/service/method/MediaPublisherController;->b()Ljava/lang/String;

    move-result-object v1

    const-string v6, "Expected a status ID from the server. False returned instead."

    invoke-static {v1, v6}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 559
    :cond_3
    new-instance v1, Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-direct {v1}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>()V

    iget-object v6, v0, Lcom/facebook/katana/model/GraphRequestResponse;->body:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/fasterxml/jackson/core/JsonFactory;->createJsonParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v1

    .line 560
    const-class v6, Lcom/facebook/katana/model/GraphFeedPublishResponse;

    invoke-static {v1, v6}, Lcom/facebook/common/json/jsonmirror/JMParser;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/model/GraphFeedPublishResponse;

    .line 562
    iget-object v1, v1, Lcom/facebook/katana/model/GraphFeedPublishResponse;->id:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->j:Ljava/lang/String;

    .line 563
    iget-object v1, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 567
    iput-boolean v5, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->t:Z

    goto :goto_2

    .line 577
    :cond_4
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 530
    iput-object p1, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->j:Ljava/lang/String;

    .line 531
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->t:Z

    .line 535
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->s:I

    .line 536
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublisherBatchRequest;->v:Lcom/facebook/katana/service/method/MediaPublisherController$MediaPublishRetryStatus;

    .line 537
    return-void
.end method
