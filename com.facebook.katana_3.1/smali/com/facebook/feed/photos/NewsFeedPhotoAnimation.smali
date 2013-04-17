.class public Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;
.super Ljava/lang/Object;
.source "NewsFeedPhotoAnimation.java"


# instance fields
.field private a:I

.field private b:Z

.field private final c:Lcom/facebook/analytics/AnalyticsLogger;

.field private final d:Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

.field private final e:Lcom/facebook/orca/images/ImageCache;

.field private final f:Lcom/facebook/feed/util/event/FeedEventBus;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/AnalyticsLogger;Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;Lcom/facebook/orca/images/ImageCache;Lcom/facebook/feed/util/event/FeedEventBus;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;->a:I

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;->b:Z

    .line 63
    iput-object p1, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;->c:Lcom/facebook/analytics/AnalyticsLogger;

    .line 64
    iput-object p2, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;->d:Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    .line 65
    iput-object p3, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;->e:Lcom/facebook/orca/images/ImageCache;

    .line 66
    iput-object p4, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;->f:Lcom/facebook/feed/util/event/FeedEventBus;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;Lcom/facebook/widget/UrlImage;Lcom/facebook/widget/ExpandablePhoto;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;->a(Lcom/facebook/widget/UrlImage;Lcom/facebook/widget/ExpandablePhoto;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/widget/UrlImage;Lcom/facebook/widget/ExpandablePhoto;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 294
    invoke-virtual {p1}, Lcom/facebook/widget/UrlImage;->getOriginalImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_0

    .line 299
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/facebook/widget/ExpandablePhoto;->getPlaceholderBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;Lcom/facebook/widget/UrlImage;Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;->a(Lcom/facebook/widget/UrlImage;Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/widget/UrlImage;Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 277
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 278
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 279
    invoke-virtual {p1, v1}, Lcom/facebook/widget/UrlImage;->getLocationInWindow([I)V

    .line 281
    aget v2, v1, v6

    aget v3, v1, v7

    aget v4, v1, v6

    invoke-virtual {p1}, Lcom/facebook/widget/UrlImage;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    aget v1, v1, v7

    invoke-virtual {p1}, Lcom/facebook/widget/UrlImage;->getHeight()I

    move-result v5

    add-int/2addr v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 285
    invoke-static {p2}, Lcom/facebook/orca/common/util/SizeUtil;->a(Landroid/content/Context;)I

    move-result v1

    .line 286
    neg-int v1, v1

    invoke-virtual {v0, v6, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 288
    return-object v0
.end method

.method static synthetic a(Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;)Lcom/facebook/feed/util/event/FeedEventBus;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;->f:Lcom/facebook/feed/util/event/FeedEventBus;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 326
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/analytics/performance/PerformanceLogger;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/performance/PerformanceLogger;

    .line 328
    invoke-static {}, Lcom/facebook/common/time/SystemClock;->b()Lcom/facebook/common/time/SystemClock;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/time/SystemClock;->a()J

    move-result-wide v1

    .line 329
    const-string v3, "NNFPhotoViewCached"

    invoke-virtual {v0, v3, p2, v1, v2}, Lcom/facebook/analytics/performance/PerformanceLogger;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 333
    const-string v3, "NNFPhotoViewUncached"

    invoke-virtual {v0, v3, p2, v1, v2}, Lcom/facebook/analytics/performance/PerformanceLogger;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 337
    return-void
.end method

.method private a(Lcom/facebook/feed/photos/FeedPhotoState;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 319
    invoke-virtual {p1, v0}, Lcom/facebook/feed/photos/FeedPhotoState;->b(Lcom/facebook/widget/UrlImage;)V

    .line 320
    invoke-virtual {p1, v0}, Lcom/facebook/feed/photos/FeedPhotoState;->a(Lcom/facebook/widget/UrlImage;)V

    .line 321
    invoke-virtual {p1, v0}, Lcom/facebook/feed/photos/FeedPhotoState;->a(Lcom/facebook/feed/ui/NewsFeedImageAdapter;)V

    .line 322
    invoke-virtual {p1, v0}, Lcom/facebook/feed/photos/FeedPhotoState;->b(Ljava/lang/Long;)V

    .line 323
    return-void
.end method

.method static synthetic a(Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;Lcom/facebook/feed/photos/FeedPhotoState;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;->a(Lcom/facebook/feed/photos/FeedPhotoState;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;Lcom/facebook/widget/UrlImage;Lcom/facebook/widget/ExpandablePhoto;Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$VisibilityStates;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;->a(Lcom/facebook/widget/UrlImage;Lcom/facebook/widget/ExpandablePhoto;Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$VisibilityStates;)V

    return-void
.end method

.method private a(Lcom/facebook/widget/UrlImage;Lcom/facebook/widget/ExpandablePhoto;Lcom/facebook/feed/photos/FeedPhotoState;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 271
    sget-object v0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$VisibilityStates;->ON_ANIMATION_FAILED:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$VisibilityStates;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;->a(Lcom/facebook/widget/UrlImage;Lcom/facebook/widget/ExpandablePhoto;Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$VisibilityStates;)V

    .line 272
    invoke-direct {p0, p3}, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;->a(Lcom/facebook/feed/photos/FeedPhotoState;)V

    .line 273
    return-void
.end method

.method private a(Lcom/facebook/widget/UrlImage;Lcom/facebook/widget/ExpandablePhoto;Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$VisibilityStates;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 304
    sget-object v0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$5;->a:[I

    invoke-virtual {p3}, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$VisibilityStates;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 316
    :goto_0
    return-void

    .line 307
    :pswitch_0
    invoke-virtual {p1, v3}, Lcom/facebook/widget/UrlImage;->setVisibility(I)V

    .line 308
    invoke-virtual {p2, v2}, Lcom/facebook/widget/ExpandablePhoto;->setVisibility(I)V

    goto :goto_0

    .line 312
    :pswitch_1
    invoke-virtual {p1, v2}, Lcom/facebook/widget/UrlImage;->setVisibility(I)V

    .line 313
    invoke-virtual {p2, v3}, Lcom/facebook/widget/ExpandablePhoto;->setVisibility(I)V

    goto :goto_0

    .line 304
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;)I
    .locals 1
    .parameter

    .prologue
    .line 41
    iget v0, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;->a:I

    return v0
.end method

.method static synthetic c(Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;)Lcom/facebook/analytics/AnalyticsLogger;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;->c:Lcom/facebook/analytics/AnalyticsLogger;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;)Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;->d:Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/widget/ExpandablePhoto;Lcom/facebook/feed/photos/NewsFeedPhotoGallery;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/ExpandablePhoto;",
            "Lcom/facebook/feed/photos/NewsFeedPhotoGallery;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/FeedStoryAttachment;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ")V"
        }
    .end annotation

    .prologue
    .line 131
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    .line 132
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [J

    .line 133
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/String;

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStoryAttachment;

    .line 137
    iget-object v3, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v3, v3, Lcom/facebook/graphql/model/GraphQLMedia;->image:Lcom/facebook/graphql/model/GraphQLImage;

    iget-object v3, v3, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    aput-object v3, v4, v1

    .line 139
    iget-object v3, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v3, v3, Lcom/facebook/graphql/model/GraphQLMedia;->id:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    aput-wide v7, v5, v1

    .line 141
    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/Feedback;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    .line 142
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 145
    :cond_0
    new-instance v0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v7, p5

    move-object v8, p3

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$2;-><init>(Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;Landroid/content/Context;Lcom/facebook/widget/ExpandablePhoto;[Ljava/lang/String;[J[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/fasterxml/jackson/databind/JsonNode;)V

    invoke-virtual {p2, v0}, Lcom/facebook/feed/photos/NewsFeedPhotoGallery;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 206
    return-void
.end method

.method public a(Lcom/facebook/widget/ExpandablePhoto;Lcom/facebook/widget/UrlImage;Landroid/content/Context;Lcom/facebook/feed/photos/FeedPhotoState;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 211
    move-object v0, p3

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 212
    invoke-virtual {p4}, Lcom/facebook/feed/photos/FeedPhotoState;->b()Lcom/facebook/orca/images/ImageCacheKey;

    move-result-object v1

    .line 213
    invoke-virtual {p4}, Lcom/facebook/feed/photos/FeedPhotoState;->a()Lcom/facebook/feed/ui/NewsFeedImageAdapter;

    move-result-object v2

    .line 214
    invoke-virtual {p4}, Lcom/facebook/feed/photos/FeedPhotoState;->f()Ljava/lang/Long;

    move-result-object v0

    .line 215
    invoke-virtual {p4}, Lcom/facebook/feed/photos/FeedPhotoState;->g()Ljava/lang/Long;

    move-result-object v3

    .line 217
    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    iput-boolean v4, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;->b:Z

    .line 221
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;->b:Z

    if-eqz v0, :cond_4

    .line 222
    const/4 v0, 0x0

    .line 223
    if-eqz v1, :cond_2

    .line 225
    iget-object v0, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;->e:Lcom/facebook/orca/images/ImageCache;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/images/ImageCache;->e(Lcom/facebook/orca/media/MediaCacheKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 226
    invoke-virtual {p1, v0}, Lcom/facebook/widget/ExpandablePhoto;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 227
    if-eqz v2, :cond_1

    .line 228
    invoke-virtual {v2, v1}, Lcom/facebook/feed/ui/NewsFeedImageAdapter;->a(Lcom/facebook/orca/images/ImageCacheKey;)Z

    .line 235
    :cond_1
    :goto_0
    iget v1, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;->a:I

    invoke-virtual {p1, v1}, Lcom/facebook/widget/ExpandablePhoto;->setAnimationDurationMs(I)V

    .line 237
    if-eqz v0, :cond_3

    .line 238
    invoke-direct {p0, p2, p3}, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;->a(Lcom/facebook/widget/UrlImage;Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v1

    .line 239
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 240
    new-instance v3, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$3;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$3;-><init>(Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;Lcom/facebook/widget/ExpandablePhoto;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 246
    new-instance v0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$4;

    invoke-direct {v0, p0, p4, p2, p1}, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$4;-><init>(Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;Lcom/facebook/feed/photos/FeedPhotoState;Lcom/facebook/widget/UrlImage;Lcom/facebook/widget/ExpandablePhoto;)V

    invoke-virtual {p1, v0}, Lcom/facebook/widget/ExpandablePhoto;->setOnPhotoAnimationEndListener(Lcom/facebook/widget/ExpandablePhoto$OnPhotoAnimationEndListener;)V

    .line 265
    :goto_1
    return-void

    .line 230
    :cond_2
    invoke-virtual {p4}, Lcom/facebook/feed/photos/FeedPhotoState;->e()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 231
    new-instance v1, Lcom/facebook/orca/images/ImageCacheKey;

    invoke-virtual {p4}, Lcom/facebook/feed/photos/FeedPhotoState;->e()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcom/facebook/orca/images/ImageCacheKey;->c:Lcom/facebook/orca/images/ImageCacheKey$Options;

    invoke-direct {v1, v2, v3}, Lcom/facebook/orca/images/ImageCacheKey;-><init>(Landroid/net/Uri;Lcom/facebook/orca/images/ImageCacheKey$Options;)V

    goto :goto_0

    .line 259
    :cond_3
    invoke-direct {p0, p2, p1, p4}, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;->a(Lcom/facebook/widget/UrlImage;Lcom/facebook/widget/ExpandablePhoto;Lcom/facebook/feed/photos/FeedPhotoState;)V

    goto :goto_1

    .line 263
    :cond_4
    invoke-direct {p0, p2, p1, p4}, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;->a(Lcom/facebook/widget/UrlImage;Lcom/facebook/widget/ExpandablePhoto;Lcom/facebook/feed/photos/FeedPhotoState;)V

    goto :goto_1
.end method

.method public a(Lcom/facebook/widget/ExpandablePhoto;Lcom/facebook/widget/UrlImage;Lcom/facebook/graphql/model/FeedStoryAttachment;Lcom/facebook/analytics/HoneyClientEvent;Landroid/content/Context;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 74
    new-instance v0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p3

    move-object v4, p2

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation$1;-><init>(Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;Landroid/content/Context;Lcom/facebook/graphql/model/FeedStoryAttachment;Lcom/facebook/widget/UrlImage;Lcom/facebook/widget/ExpandablePhoto;Lcom/facebook/analytics/HoneyClientEvent;)V

    invoke-virtual {p2, v0}, Lcom/facebook/widget/UrlImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 340
    iput-boolean p1, p0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;->b:Z

    .line 341
    return-void
.end method
