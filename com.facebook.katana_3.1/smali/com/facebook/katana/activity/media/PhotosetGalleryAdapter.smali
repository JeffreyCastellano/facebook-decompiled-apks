.class public Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;
.super Lcom/facebook/katana/activity/media/BasePhotosetAdapter;
.source "PhotosetGalleryAdapter.java"


# instance fields
.field private a:Lcom/facebook/katana/binding/AppSession;

.field private b:Lcom/facebook/widget/GalleryWithSwipingFix;

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/graphics/Bitmap;

.field private e:Lcom/facebook/orca/images/ImageCache;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/orca/images/ImageCacheKey;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/facebook/common/util/FbErrorReporter;

.field private final j:Lcom/facebook/analytics/performance/PerformanceLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/katana/binding/AppSession;Lcom/facebook/widget/GalleryWithSwipingFix;Lcom/facebook/orca/images/ImageCache;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/BasePhotosetAdapter;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->f:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->g:Ljava/util/Set;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->h:Ljava/util/Map;

    .line 68
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->a()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->c:Landroid/view/LayoutInflater;

    .line 69
    iput-object p2, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->a:Lcom/facebook/katana/binding/AppSession;

    .line 70
    iput-object p3, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->b:Lcom/facebook/widget/GalleryWithSwipingFix;

    .line 71
    iput-object p4, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->e:Lcom/facebook/orca/images/ImageCache;

    .line 73
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 74
    const-class v0, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/FbErrorReporter;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->i:Lcom/facebook/common/util/FbErrorReporter;

    .line 75
    const-class v0, Lcom/facebook/analytics/performance/PerformanceLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/performance/PerformanceLogger;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->j:Lcom/facebook/analytics/performance/PerformanceLogger;

    .line 77
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->a(Landroid/content/Context;)V

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->h:Ljava/util/Map;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 82
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020676

    invoke-static {v0, v1}, Lcom/facebook/katana/util/ImageUtils;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lcom/facebook/katana/util/ImageUtils$ImageOutOfMemoryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    const-string v1, "photoset-gallery"

    const-string v2, "Cannot decode resource photo_placeholder_dark: OOM"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;J)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->d(J)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;)Lcom/facebook/common/util/FbErrorReporter;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->i:Lcom/facebook/common/util/FbErrorReporter;

    return-object v0
.end method

.method private b(J)V
    .locals 4
    .parameter

    .prologue
    .line 195
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->g:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    new-instance v0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$LoadPhotoTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$LoadPhotoTask;-><init>(Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$1;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$LoadPhotoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 198
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->c(J)V

    return-void
.end method

.method static synthetic c(Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;)Lcom/facebook/orca/images/ImageCache;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->e:Lcom/facebook/orca/images/ImageCache;

    return-object v0
.end method

.method private c(J)V
    .locals 2
    .parameter

    .prologue
    .line 202
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->g:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 203
    return-void
.end method

.method static synthetic d(Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;)Lcom/facebook/katana/binding/AppSession;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->a:Lcom/facebook/katana/binding/AppSession;

    return-object v0
.end method

.method private d(J)Z
    .locals 2
    .parameter

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->f:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 208
    if-nez v0, :cond_0

    .line 209
    const/4 v0, 0x0

    .line 211
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->a:Lcom/facebook/katana/binding/AppSession;

    invoke-virtual {v1, v0}, Lcom/facebook/katana/binding/AppSession;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->f:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;)Lcom/facebook/widget/GalleryWithSwipingFix;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->b:Lcom/facebook/widget/GalleryWithSwipingFix;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;)Lcom/facebook/analytics/performance/PerformanceLogger;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->j:Lcom/facebook/analytics/performance/PerformanceLogger;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Lcom/facebook/orca/images/ImageCacheKey;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/images/ImageCacheKey;

    return-object v0
.end method

.method public a(I)V
    .locals 5
    .parameter

    .prologue
    .line 177
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 184
    const/4 v0, 0x0

    .line 185
    iget-object v3, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->h:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 186
    iget-object v3, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->e:Lcom/facebook/orca/images/ImageCache;

    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->h:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/media/MediaCacheKey;

    invoke-virtual {v3, v0}, Lcom/facebook/orca/images/ImageCache;->e(Lcom/facebook/orca/media/MediaCacheKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 188
    :cond_2
    if-nez v0, :cond_0

    .line 189
    invoke-direct {p0, v1, v2}, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->b(J)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 5
    .parameter

    .prologue
    .line 216
    const/4 v2, -0x1

    .line 217
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 218
    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, p1

    if-nez v0, :cond_1

    .line 223
    :goto_1
    if-lez v1, :cond_0

    .line 224
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->b:Lcom/facebook/widget/GalleryWithSwipingFix;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/GalleryWithSwipingFix;->setSelection(I)V

    .line 226
    :cond_0
    return-void

    .line 217
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public a(Ljava/lang/Long;Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/images/ImageCacheKey;

    .line 92
    if-eqz v0, :cond_0

    .line 93
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->e:Lcom/facebook/orca/images/ImageCache;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/orca/images/ImageCache;->a(Lcom/facebook/orca/media/MediaCacheKey;Ljava/lang/Object;)Ljava/io/File;

    .line 95
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Long;Landroid/net/Uri;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->h:Ljava/util/Map;

    new-instance v1, Lcom/facebook/orca/images/ImageCacheKey;

    sget-object v2, Lcom/facebook/orca/images/ImageCacheKey;->c:Lcom/facebook/orca/images/ImageCacheKey$Options;

    invoke-direct {v1, p2, v2}, Lcom/facebook/orca/images/ImageCacheKey;-><init>(Landroid/net/Uri;Lcom/facebook/orca/images/ImageCacheKey$Options;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 107
    .line 109
    if-nez p2, :cond_1

    .line 110
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030242

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 111
    new-instance v1, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$ViewHolder;

    invoke-direct {v1, v2}, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$ViewHolder;-><init>(Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$1;)V

    .line 112
    const v0, 0x7f0a01bd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/ImageViewTouchBase;

    iput-object v0, v1, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$ViewHolder;->b:Lcom/facebook/katana/ui/ImageViewTouchBase;

    .line 113
    const v0, 0x7f0a00fa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$ViewHolder;->d:Landroid/widget/ProgressBar;

    .line 114
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 119
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 121
    iget-wide v0, v2, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$ViewHolder;->c:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_2

    iget-boolean v0, v2, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$ViewHolder;->a:Z

    if-eqz v0, :cond_2

    .line 167
    :cond_0
    :goto_1
    return-object p2

    .line 116
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$ViewHolder;

    move-object v2, v0

    goto :goto_0

    .line 127
    :cond_2
    iput-wide v5, v2, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$ViewHolder;->c:J

    .line 128
    iput-boolean v3, v2, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$ViewHolder;->a:Z

    .line 130
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->h:Ljava/util/Map;

    iget-wide v7, v2, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$ViewHolder;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/images/ImageCacheKey;

    .line 131
    if-eqz v0, :cond_4

    .line 132
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->e:Lcom/facebook/orca/images/ImageCache;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/images/ImageCache;->b(Lcom/facebook/orca/media/MediaCacheKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 133
    if-nez v1, :cond_5

    .line 134
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->e:Lcom/facebook/orca/images/ImageCache;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/images/ImageCache;->e(Lcom/facebook/orca/media/MediaCacheKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 136
    :goto_2
    if-eqz v0, :cond_4

    .line 137
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->j:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v7, "NNFPhotoViewCached"

    iget-wide v8, v2, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$ViewHolder;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/facebook/common/time/SystemClock;->b()Lcom/facebook/common/time/SystemClock;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/common/time/SystemClock;->a()J

    move-result-wide v9

    invoke-virtual {v1, v7, v8, v9, v10}, Lcom/facebook/analytics/performance/PerformanceLogger;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 142
    iget-object v1, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->j:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v7, "NNFPhotoViewUncached"

    iget-wide v8, v2, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$ViewHolder;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lcom/facebook/analytics/performance/PerformanceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v1, v2, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$ViewHolder;->b:Lcom/facebook/katana/ui/ImageViewTouchBase;

    new-instance v7, Lcom/facebook/katana/RotateBitmap;

    invoke-direct {v7, v0, v3}, Lcom/facebook/katana/RotateBitmap;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1, v7, v4}, Lcom/facebook/katana/ui/ImageViewTouchBase;->setImageRotateBitmapResetBase(Lcom/facebook/katana/RotateBitmap;Z)V

    .line 148
    iput-boolean v4, v2, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$ViewHolder;->a:Z

    .line 149
    iget-object v0, v2, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$ViewHolder;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move v0, v3

    .line 152
    :goto_3
    if-eqz v0, :cond_3

    .line 153
    iget-object v0, v2, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$ViewHolder;->b:Lcom/facebook/katana/ui/ImageViewTouchBase;

    new-instance v1, Lcom/facebook/katana/RotateBitmap;

    iget-object v7, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->d:Landroid/graphics/Bitmap;

    invoke-direct {v1, v7}, Lcom/facebook/katana/RotateBitmap;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v4}, Lcom/facebook/katana/ui/ImageViewTouchBase;->setImageBitmapResetBaseNoScale(Lcom/facebook/katana/RotateBitmap;Z)V

    .line 155
    iget-object v0, v2, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$ViewHolder;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 158
    :cond_3
    iget-boolean v0, v2, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$ViewHolder;->a:Z

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->j:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "NNFPhotoViewCached"

    iget-wide v2, v2, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter$ViewHolder;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/performance/PerformanceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-direct {p0, v5, v6}, Lcom/facebook/katana/activity/media/PhotosetGalleryAdapter;->b(J)V

    goto/16 :goto_1

    :cond_4
    move v0, v4

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method
