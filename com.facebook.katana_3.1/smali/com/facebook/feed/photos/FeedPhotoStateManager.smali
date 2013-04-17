.class public Lcom/facebook/feed/photos/FeedPhotoStateManager;
.super Ljava/lang/Object;
.source "FeedPhotoStateManager.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/feed/photos/FeedPhotoState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/photos/FeedPhotoStateManager;->a:Ljava/util/Map;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/facebook/feed/photos/FeedPhotoState;
    .locals 2
    .parameter

    .prologue
    .line 26
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/facebook/feed/photos/FeedPhotoStateManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/photos/FeedPhotoState;

    .line 30
    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/facebook/feed/photos/FeedPhotoState;

    invoke-direct {v0}, Lcom/facebook/feed/photos/FeedPhotoState;-><init>()V

    .line 32
    iget-object v1, p0, Lcom/facebook/feed/photos/FeedPhotoStateManager;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/facebook/feed/photos/FeedPhotoState;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcom/facebook/feed/photos/FeedPhotoStateManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 46
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcom/facebook/feed/photos/FeedPhotoStateManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void
.end method
