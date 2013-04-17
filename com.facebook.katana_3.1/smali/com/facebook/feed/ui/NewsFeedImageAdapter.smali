.class public Lcom/facebook/feed/ui/NewsFeedImageAdapter;
.super Landroid/widget/BaseAdapter;
.source "NewsFeedImageAdapter.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/FeedStoryAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Lcom/facebook/feed/prefs/FeedRendererOptions;

.field private final d:Lcom/facebook/feed/ui/FeedImageLoader;

.field private final e:Lcom/facebook/feed/photos/NewsFeedPhotoGallery;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/feed/photos/NewsFeedPhotoGallery;Lcom/facebook/feed/ui/FeedImageLoader;Ljava/util/List;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/feed/photos/NewsFeedPhotoGallery;",
            "Lcom/facebook/feed/ui/FeedImageLoader;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/FeedStoryAttachment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 40
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/feed/ui/NewsFeedImageAdapter;->b:Landroid/view/LayoutInflater;

    .line 42
    iput-object p2, p0, Lcom/facebook/feed/ui/NewsFeedImageAdapter;->e:Lcom/facebook/feed/photos/NewsFeedPhotoGallery;

    .line 43
    iput-object p4, p0, Lcom/facebook/feed/ui/NewsFeedImageAdapter;->a:Ljava/util/List;

    .line 44
    iput-object p3, p0, Lcom/facebook/feed/ui/NewsFeedImageAdapter;->d:Lcom/facebook/feed/ui/FeedImageLoader;

    .line 45
    const-class v1, Lcom/facebook/feed/prefs/FeedRendererOptions;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/prefs/FeedRendererOptions;

    iput-object v0, p0, Lcom/facebook/feed/ui/NewsFeedImageAdapter;->c:Lcom/facebook/feed/prefs/FeedRendererOptions;

    .line 46
    return-void
.end method

.method private a(I)Lcom/facebook/graphql/model/GraphQLImage;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedImageAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStoryAttachment;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLMedia;->image:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private b(I)Landroid/net/Uri;
    .locals 2
    .parameter

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedImageAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedImageAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedImageAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStoryAttachment;

    .line 110
    iget-object v1, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v1, v1, Lcom/facebook/graphql/model/GraphQLMedia;->image:Lcom/facebook/graphql/model/GraphQLImage;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v1, v1, Lcom/facebook/graphql/model/GraphQLMedia;->image:Lcom/facebook/graphql/model/GraphQLImage;

    iget-object v1, v1, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 111
    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLMedia;->image:Lcom/facebook/graphql/model/GraphQLImage;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/facebook/widget/UrlImage;
    .locals 1
    .parameter

    .prologue
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/NewsFeedImageAdapter$ViewHolder;

    iget-object v0, v0, Lcom/facebook/feed/ui/NewsFeedImageAdapter$ViewHolder;->a:Lcom/facebook/widget/UrlImage;

    return-object v0
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 125
    move v0, v1

    .line 126
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/feed/ui/NewsFeedImageAdapter;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 127
    invoke-direct {p0, v0}, Lcom/facebook/feed/ui/NewsFeedImageAdapter;->b(I)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    invoke-direct {p0, v0}, Lcom/facebook/feed/ui/NewsFeedImageAdapter;->b(I)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 132
    :goto_1
    if-le v0, v2, :cond_0

    .line 133
    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedImageAdapter;->e:Lcom/facebook/feed/photos/NewsFeedPhotoGallery;

    invoke-virtual {v1, v0}, Lcom/facebook/feed/photos/NewsFeedPhotoGallery;->setSelection(I)V

    .line 134
    const/4 v1, 0x1

    .line 137
    :cond_0
    return v1

    .line 126
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public a(Lcom/facebook/orca/images/ImageCacheKey;)Z
    .locals 1
    .parameter

    .prologue
    .line 121
    invoke-virtual {p1}, Lcom/facebook/orca/images/ImageCacheKey;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/NewsFeedImageAdapter;->a(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedImageAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedImageAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedImageAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedImageAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedImageAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 68
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 77
    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/NewsFeedImageAdapter$ViewHolder;

    .line 94
    :goto_0
    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedImageAdapter;->d:Lcom/facebook/feed/ui/FeedImageLoader;

    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/NewsFeedImageAdapter;->a(I)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    sget-object v3, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;->Album:Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/feed/ui/FeedImageLoader;->a(Lcom/facebook/graphql/model/GraphQLImage;Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;)Lcom/facebook/orca/images/FetchImageParams;

    move-result-object v1

    .line 96
    iget-object v2, v0, Lcom/facebook/feed/ui/NewsFeedImageAdapter$ViewHolder;->a:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v2, v1}, Lcom/facebook/widget/UrlImage;->setImageParams(Lcom/facebook/orca/images/FetchImageParams;)V

    .line 97
    new-instance v1, Landroid/widget/Gallery$LayoutParams;

    iget-object v2, p0, Lcom/facebook/feed/ui/NewsFeedImageAdapter;->d:Lcom/facebook/feed/ui/FeedImageLoader;

    sget-object v3, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;->Album:Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

    invoke-virtual {v2, v3}, Lcom/facebook/feed/ui/FeedImageLoader;->a(Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/feed/ui/NewsFeedImageAdapter;->d:Lcom/facebook/feed/ui/FeedImageLoader;

    sget-object v4, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;->Album:Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

    invoke-virtual {v3, v4}, Lcom/facebook/feed/ui/FeedImageLoader;->b(Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    .line 101
    iget-object v0, v0, Lcom/facebook/feed/ui/NewsFeedImageAdapter$ViewHolder;->a:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    return-object p2

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedImageAdapter;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0300bc

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 82
    new-instance v1, Lcom/facebook/feed/ui/NewsFeedImageAdapter$ViewHolder;

    invoke-direct {v1, v3}, Lcom/facebook/feed/ui/NewsFeedImageAdapter$ViewHolder;-><init>(Lcom/facebook/feed/ui/NewsFeedImageAdapter$1;)V

    .line 84
    const v0, 0x7f0a029c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    iput-object v0, v1, Lcom/facebook/feed/ui/NewsFeedImageAdapter$ViewHolder;->a:Lcom/facebook/widget/UrlImage;

    .line 86
    iget-object v0, v1, Lcom/facebook/feed/ui/NewsFeedImageAdapter$ViewHolder;->a:Lcom/facebook/widget/UrlImage;

    iget-object v2, p0, Lcom/facebook/feed/ui/NewsFeedImageAdapter;->c:Lcom/facebook/feed/prefs/FeedRendererOptions;

    iget-object v2, v2, Lcom/facebook/feed/prefs/FeedRendererOptions;->d:Lcom/facebook/widget/UrlImage$LoadResolutionDuringScrollMode;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/UrlImage;->setLoadResolutionDuringScroll(Lcom/facebook/widget/UrlImage$LoadResolutionDuringScrollMode;)V

    .line 88
    iget-object v0, v1, Lcom/facebook/feed/ui/NewsFeedImageAdapter$ViewHolder;->a:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v0, v3}, Lcom/facebook/widget/UrlImage;->setPlaceHolderDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object v0, v1, Lcom/facebook/feed/ui/NewsFeedImageAdapter$ViewHolder;->a:Lcom/facebook/widget/UrlImage;

    const v2, 0x7f0b009f

    invoke-virtual {v0, v2}, Lcom/facebook/widget/UrlImage;->setPlaceholderBackgroundResourceId(I)V

    .line 92
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method
