.class public Lcom/facebook/katana/service/method/MediaPublisherController$PublishPhotoWithAttachMethod;
.super Lcom/facebook/katana/service/method/GraphApiMethod;
.source "MediaPublisherController.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 455
    const-string v0, "POST"

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/katana/service/method/GraphApiMethod;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-static {p6}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublishPhotoWithAttachMethod;->e:Ljava/util/Map;

    const-string v1, "name"

    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    :cond_0
    invoke-static {p7}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 465
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublishPhotoWithAttachMethod;->e:Ljava/util/Map;

    const-string v1, "target_post"

    const-string v2, "{result=status:$.id}"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    :goto_0
    invoke-virtual {p0, p4}, Lcom/facebook/katana/service/method/MediaPublisherController$PublishPhotoWithAttachMethod;->c(Ljava/lang/String;)V

    .line 472
    invoke-virtual {p0, p5}, Lcom/facebook/katana/service/method/MediaPublisherController$PublishPhotoWithAttachMethod;->d(Ljava/lang/String;)V

    .line 473
    return-void

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/service/method/MediaPublisherController$PublishPhotoWithAttachMethod;->e:Ljava/util/Map;

    const-string v1, "target_post"

    invoke-interface {v0, v1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
