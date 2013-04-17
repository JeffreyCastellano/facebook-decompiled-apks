.class public Lcom/facebook/dash/data/loading/DashStoryImageCacheHelperImpl;
.super Ljava/lang/Object;
.source "DashStoryImageCacheHelperImpl.java"

# interfaces
.implements Lcom/facebook/dash/data/loading/DashStoryImageCacheHelper;


# instance fields
.field private final a:Lcom/facebook/dash/data/loading/ConvertUrlAndOptionsToFetchImageParams;

.field private final b:Lcom/facebook/orca/images/ImageCache;

.field private final c:Lcom/facebook/orca/common/util/AndroidThreadUtil;


# direct methods
.method public constructor <init>(Lcom/facebook/dash/data/loading/ConvertUrlAndOptionsToFetchImageParams;Lcom/facebook/orca/images/ImageCache;Lcom/facebook/orca/common/util/AndroidThreadUtil;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/data/loading/ConvertUrlAndOptionsToFetchImageParams;

    iput-object v0, p0, Lcom/facebook/dash/data/loading/DashStoryImageCacheHelperImpl;->a:Lcom/facebook/dash/data/loading/ConvertUrlAndOptionsToFetchImageParams;

    .line 26
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/images/ImageCache;

    iput-object v0, p0, Lcom/facebook/dash/data/loading/DashStoryImageCacheHelperImpl;->b:Lcom/facebook/orca/images/ImageCache;

    .line 27
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    iput-object v0, p0, Lcom/facebook/dash/data/loading/DashStoryImageCacheHelperImpl;->c:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    .line 28
    return-void
.end method

.method private a(Lcom/facebook/dash/model/DashStory;Lcom/facebook/dash/model/ImageQuality;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashStoryImageCacheHelperImpl;->c:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-interface {v0}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->b()V

    .line 54
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashStoryImageCacheHelperImpl;->b:Lcom/facebook/orca/images/ImageCache;

    iget-object v1, p0, Lcom/facebook/dash/data/loading/DashStoryImageCacheHelperImpl;->a:Lcom/facebook/dash/data/loading/ConvertUrlAndOptionsToFetchImageParams;

    invoke-virtual {p1, p2}, Lcom/facebook/dash/model/DashStory;->a(Lcom/facebook/dash/model/ImageQuality;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/dash/data/loading/ConvertUrlAndOptionsToFetchImageParams;->a(Ljava/lang/String;)Lcom/facebook/orca/images/FetchImageParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/orca/images/FetchImageParams;->g()Lcom/facebook/orca/images/ImageCacheKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/images/ImageCache;->c(Lcom/facebook/orca/media/MediaCacheKey;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/facebook/dash/model/DashStory;)Lcom/google/common/base/Optional;
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/dash/model/DashStory;",
            ")",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/dash/model/ImageQuality;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    .line 42
    invoke-static {}, Lcom/facebook/dash/model/ImageQuality;->values()[Lcom/facebook/dash/model/ImageQuality;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 43
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v5, v0}, Lcom/facebook/dash/model/ImageQuality;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    invoke-direct {p0, p1, v5}, Lcom/facebook/dash/data/loading/DashStoryImageCacheHelperImpl;->a(Lcom/facebook/dash/model/DashStory;Lcom/facebook/dash/model/ImageQuality;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    invoke-static {v5}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 42
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 49
    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Lcom/facebook/dash/model/DashStory;Lcom/google/common/base/Optional;)Z
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/dash/model/DashStory;",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/dash/model/ImageQuality;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/dash/model/DashStory;->y()Lcom/facebook/dash/model/ImageQuality;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/dash/model/DashStory;->y()Lcom/facebook/dash/model/ImageQuality;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
