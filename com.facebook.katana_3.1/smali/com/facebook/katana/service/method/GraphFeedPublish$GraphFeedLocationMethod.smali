.class public Lcom/facebook/katana/service/method/GraphFeedPublish$GraphFeedLocationMethod;
.super Lcom/facebook/katana/service/method/GraphApiMethod;
.source "GraphFeedPublish.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 271
    const-string v0, "POST"

    const-string v1, "me/settings"

    invoke-static {p1}, Lcom/facebook/katana/Constants$URL;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/facebook/katana/service/method/GraphApiMethod;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 277
    const-string v1, "project"

    const-string v2, "structured_composer"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    const-string v1, "setting"

    const-string v2, "composer_share_location"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    const-string v1, "value"

    invoke-virtual {p2}, Lcom/facebook/katana/service/method/GraphFeedPublish$ImplicitLocation;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    iget-object v1, p0, Lcom/facebook/katana/service/method/GraphFeedPublish$GraphFeedLocationMethod;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 281
    return-void
.end method


# virtual methods
.method public i()I
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/facebook/katana/service/method/GraphFeedPublish$GraphFeedLocationMethod;->e:Ljava/util/Map;

    const-string v1, "value"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
