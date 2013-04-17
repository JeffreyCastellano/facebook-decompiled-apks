.class public Lcom/facebook/feed/ui/FeedImageLoader;
.super Ljava/lang/Object;
.source "FeedImageLoader.java"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/facebook/feed/prefs/FeedRendererOptions;

.field private final c:Lcom/facebook/orca/images/ImageCache;

.field private final d:Lcom/facebook/orca/images/FetchImageExecutor;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/feed/prefs/FeedRendererOptions;Lcom/facebook/orca/images/ImageCache;Lcom/facebook/orca/images/FetchImageExecutor;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/facebook/feed/ui/FeedImageLoader;->a:Landroid/app/Activity;

    .line 61
    iput-object p2, p0, Lcom/facebook/feed/ui/FeedImageLoader;->b:Lcom/facebook/feed/prefs/FeedRendererOptions;

    .line 62
    iput-object p3, p0, Lcom/facebook/feed/ui/FeedImageLoader;->c:Lcom/facebook/orca/images/ImageCache;

    .line 63
    iput-object p4, p0, Lcom/facebook/feed/ui/FeedImageLoader;->d:Lcom/facebook/orca/images/FetchImageExecutor;

    .line 64
    invoke-virtual {p0}, Lcom/facebook/feed/ui/FeedImageLoader;->a()V

    .line 65
    return-void
.end method

.method private a(Lcom/facebook/graphql/model/FeedStoryAttachment;Lcom/facebook/feed/ui/FeedImageLoader$FeedImageOperationType;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 180
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStoryAttachment;->k()Lcom/facebook/graphql/model/FeedStoryAttachmentType$KnownAttachmentType;

    move-result-object v0

    .line 184
    sget-object v1, Lcom/facebook/feed/ui/FeedImageLoader$1;->b:[I

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStoryAttachmentType$KnownAttachmentType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 186
    :pswitch_0
    invoke-static {p1}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewVideo;->a(Lcom/facebook/graphql/model/FeedStoryAttachment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    sget-object v0, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;->Video:Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

    .line 222
    :goto_1
    iget-object v1, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v1, v1, Lcom/facebook/graphql/model/GraphQLMedia;->image:Lcom/facebook/graphql/model/GraphQLImage;

    if-eqz v1, :cond_0

    .line 226
    iget-object v1, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v1, v1, Lcom/facebook/graphql/model/GraphQLMedia;->image:Lcom/facebook/graphql/model/GraphQLImage;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/feed/ui/FeedImageLoader;->a(Lcom/facebook/graphql/model/GraphQLImage;Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;)Lcom/facebook/orca/images/FetchImageParams;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/feed/ui/FeedImageLoader;->a(Lcom/facebook/orca/images/FetchImageParams;Lcom/facebook/feed/ui/FeedImageLoader$FeedImageOperationType;)V

    goto :goto_0

    .line 188
    :cond_1
    invoke-static {p1}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;->a(Lcom/facebook/graphql/model/FeedStoryAttachment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    sget-object v0, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;->AddFriend:Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

    goto :goto_1

    .line 191
    :cond_2
    sget-object v0, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;->Share:Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

    goto :goto_1

    .line 196
    :pswitch_1
    sget-object v0, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;->Photo:Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

    goto :goto_1

    .line 201
    :pswitch_2
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStoryAttachment;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->subattachments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 203
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_0

    .line 204
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->subattachments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStoryAttachment;

    .line 205
    iget-object v3, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v3, v3, Lcom/facebook/graphql/model/GraphQLMedia;->image:Lcom/facebook/graphql/model/GraphQLImage;

    if-eqz v3, :cond_3

    .line 206
    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLMedia;->image:Lcom/facebook/graphql/model/GraphQLImage;

    sget-object v3, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;->Album:Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/feed/ui/FeedImageLoader;->a(Lcom/facebook/graphql/model/GraphQLImage;Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;)Lcom/facebook/orca/images/FetchImageParams;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/feed/ui/FeedImageLoader;->a(Lcom/facebook/orca/images/FetchImageParams;Lcom/facebook/feed/ui/FeedImageLoader$FeedImageOperationType;)V

    .line 203
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 214
    :pswitch_3
    sget-object v0, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;->AvatarList:Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

    goto :goto_1

    .line 184
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lcom/facebook/graphql/model/FeedUnit;Lcom/facebook/feed/ui/FeedImageLoader$FeedImageOperationType;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 148
    instance-of v0, p1, Lcom/facebook/graphql/model/FeedStory;

    if-eqz v0, :cond_3

    .line 149
    check-cast p1, Lcom/facebook/graphql/model/FeedStory;

    .line 152
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->f()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/graphql/model/GraphQLProfile;->profilePicture:Lcom/facebook/graphql/model/GraphQLImage;

    if-eqz v1, :cond_0

    .line 154
    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->profilePicture:Lcom/facebook/graphql/model/GraphQLImage;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/images/FetchImageParams;->a(Landroid/net/Uri;)Lcom/facebook/orca/images/FetchImageParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/images/FetchImageParams$Builder;->a()Lcom/facebook/orca/images/FetchImageParams;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/feed/ui/FeedImageLoader;->a(Lcom/facebook/orca/images/FetchImageParams;Lcom/facebook/feed/ui/FeedImageLoader$FeedImageOperationType;)V

    .line 160
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 161
    :goto_0
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->attachments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 162
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->attachments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStoryAttachment;

    invoke-direct {p0, v0, p2}, Lcom/facebook/feed/ui/FeedImageLoader;->a(Lcom/facebook/graphql/model/FeedStoryAttachment;Lcom/facebook/feed/ui/FeedImageLoader$FeedImageOperationType;)V

    .line 161
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->attachedStory:Lcom/facebook/graphql/model/FeedStory;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->attachedStory:Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->r()I

    move-result v0

    if-ge v0, v3, :cond_2

    .line 167
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->attachedStory:Lcom/facebook/graphql/model/FeedStory;

    invoke-direct {p0, v0, p2}, Lcom/facebook/feed/ui/FeedImageLoader;->a(Lcom/facebook/graphql/model/FeedUnit;Lcom/facebook/feed/ui/FeedImageLoader$FeedImageOperationType;)V

    .line 169
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->r()I

    move-result v0

    if-ge v0, v3, :cond_3

    .line 172
    :goto_1
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->substories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 173
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->substories:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    invoke-direct {p0, v0, p2}, Lcom/facebook/feed/ui/FeedImageLoader;->a(Lcom/facebook/graphql/model/FeedUnit;Lcom/facebook/feed/ui/FeedImageLoader$FeedImageOperationType;)V

    .line 172
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 177
    :cond_3
    return-void
.end method

.method private a(Lcom/facebook/orca/images/FetchImageParams;Lcom/facebook/feed/ui/FeedImageLoader$FeedImageOperationType;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 230
    if-eqz p1, :cond_0

    .line 231
    sget-object v0, Lcom/facebook/feed/ui/FeedImageLoader$1;->c:[I

    invoke-virtual {p2}, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageOperationType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 233
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/feed/ui/FeedImageLoader;->d:Lcom/facebook/orca/images/FetchImageExecutor;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/images/FetchImageExecutor;->b(Lcom/facebook/orca/images/FetchImageParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 236
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/feed/ui/FeedImageLoader;->c:Lcom/facebook/orca/images/ImageCache;

    invoke-virtual {p1}, Lcom/facebook/orca/images/FetchImageParams;->g()Lcom/facebook/orca/images/ImageCacheKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/images/ImageCache;->b(Lcom/facebook/orca/media/MediaCacheKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 237
    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    goto :goto_0

    .line 231
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;)I
    .locals 2
    .parameter

    .prologue
    .line 85
    sget-object v0, Lcom/facebook/feed/ui/FeedImageLoader$1;->a:[I

    invoke-virtual {p1}, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 98
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 87
    :pswitch_0
    iget v0, p0, Lcom/facebook/feed/ui/FeedImageLoader;->g:I

    goto :goto_0

    .line 90
    :pswitch_1
    iget v0, p0, Lcom/facebook/feed/ui/FeedImageLoader;->f:I

    goto :goto_0

    .line 96
    :pswitch_2
    iget v0, p0, Lcom/facebook/feed/ui/FeedImageLoader;->e:I

    goto :goto_0

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/facebook/graphql/model/GraphQLImage;Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;)Lcom/facebook/orca/images/FetchImageParams;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 107
    const/4 v0, 0x0

    .line 109
    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/facebook/feed/ui/FeedImageLoader;->b:Lcom/facebook/feed/prefs/FeedRendererOptions;

    iget-boolean v1, v1, Lcom/facebook/feed/prefs/FeedRendererOptions;->a:Z

    if-eqz v1, :cond_3

    .line 110
    invoke-virtual {p0, p2}, Lcom/facebook/feed/ui/FeedImageLoader;->a(Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;)I

    move-result v0

    .line 112
    sget-object v1, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;->Photo:Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

    if-eq p2, v1, :cond_0

    sget-object v1, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;->Video:Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

    if-ne p2, v1, :cond_4

    :cond_0
    const/4 v1, 0x1

    .line 116
    :goto_0
    if-eqz v1, :cond_6

    .line 118
    iget v1, p1, Lcom/facebook/graphql/model/GraphQLImage;->height:I

    iget v2, p1, Lcom/facebook/graphql/model/GraphQLImage;->width:I

    if-ge v1, v2, :cond_5

    .line 120
    int-to-float v0, v0

    iget v1, p1, Lcom/facebook/graphql/model/GraphQLImage;->width:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 121
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 124
    :cond_1
    const/high16 v0, 0x3f80

    .line 126
    :cond_2
    iget v1, p1, Lcom/facebook/graphql/model/GraphQLImage;->width:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 127
    iget v2, p1, Lcom/facebook/graphql/model/GraphQLImage;->height:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 133
    :goto_1
    invoke-static {}, Lcom/facebook/orca/images/ImageCacheKey$Options;->newBuilder()Lcom/facebook/orca/images/ImageCacheKey$OptionsBuilder;

    move-result-object v2

    .line 134
    invoke-virtual {v2, v1, v0}, Lcom/facebook/orca/images/ImageCacheKey$OptionsBuilder;->a(II)Lcom/facebook/orca/images/ImageCacheKey$OptionsBuilder;

    .line 135
    sget-object v0, Lcom/facebook/orca/images/ImageCacheKey$Options$DownscalingMethod;->MaxScaleNonPowerOfTwo:Lcom/facebook/orca/images/ImageCacheKey$Options$DownscalingMethod;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/images/ImageCacheKey$OptionsBuilder;->a(Lcom/facebook/orca/images/ImageCacheKey$Options$DownscalingMethod;)Lcom/facebook/orca/images/ImageCacheKey$OptionsBuilder;

    .line 137
    new-instance v0, Lcom/facebook/orca/images/ImageCacheKey$Options;

    invoke-direct {v0, v2}, Lcom/facebook/orca/images/ImageCacheKey$Options;-><init>(Lcom/facebook/orca/images/ImageCacheKey$OptionsBuilder;)V

    .line 139
    iget-object v1, p1, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/orca/images/FetchImageParams;->a(Landroid/net/Uri;)Lcom/facebook/orca/images/FetchImageParams$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/orca/images/FetchImageParams$Builder;->a(Lcom/facebook/orca/images/ImageCacheKey$Options;)Lcom/facebook/orca/images/FetchImageParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/images/FetchImageParams$Builder;->a()Lcom/facebook/orca/images/FetchImageParams;

    move-result-object v0

    .line 144
    :cond_3
    return-object v0

    .line 112
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    move v1, v0

    .line 130
    goto :goto_1

    :cond_6
    move v1, v0

    goto :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/feed/ui/FeedImageLoader;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/feed/ui/FeedImageLoader;->e:I

    .line 71
    iget-object v0, p0, Lcom/facebook/feed/ui/FeedImageLoader;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/facebook/feed/ui/FeedImageLoader;->f:I

    .line 73
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f638e39

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/feed/ui/FeedImageLoader;->g:I

    .line 74
    return-void
.end method

.method public a(Lcom/facebook/graphql/model/FeedUnit;)V
    .locals 1
    .parameter

    .prologue
    .line 77
    sget-object v0, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageOperationType;->Prefetch:Lcom/facebook/feed/ui/FeedImageLoader$FeedImageOperationType;

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/ui/FeedImageLoader;->a(Lcom/facebook/graphql/model/FeedUnit;Lcom/facebook/feed/ui/FeedImageLoader$FeedImageOperationType;)V

    .line 78
    return-void
.end method

.method public b(Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;)I
    .locals 1
    .parameter

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Lcom/facebook/feed/ui/FeedImageLoader;->a(Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;)I

    move-result v0

    return v0
.end method

.method public b(Lcom/facebook/graphql/model/FeedUnit;)V
    .locals 1
    .parameter

    .prologue
    .line 81
    sget-object v0, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageOperationType;->Warm:Lcom/facebook/feed/ui/FeedImageLoader$FeedImageOperationType;

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/ui/FeedImageLoader;->a(Lcom/facebook/graphql/model/FeedUnit;Lcom/facebook/feed/ui/FeedImageLoader$FeedImageOperationType;)V

    .line 82
    return-void
.end method
