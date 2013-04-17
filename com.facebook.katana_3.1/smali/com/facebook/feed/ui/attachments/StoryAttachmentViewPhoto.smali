.class public Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;
.super Lcom/facebook/feed/ui/attachments/StoryAttachmentView;
.source "StoryAttachmentViewPhoto.java"


# instance fields
.field private final g:Landroid/content/Context;

.field private final h:Lcom/facebook/widget/UrlImage;

.field private final i:Lcom/facebook/intent/feed/IFeedIntentBuilder;

.field private final j:Lcom/facebook/analytics/AnalyticsLogger;

.field private final k:Lcom/facebook/feed/ui/FeedImageLoader;

.field private l:Lcom/facebook/graphql/model/FeedStoryAttachment;

.field private m:Lcom/facebook/widget/ExpandablePhoto;

.field private n:Lcom/facebook/analytics/HoneyClientEvent;

.field private o:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;

.field private final p:Z

.field private q:Lcom/facebook/photos/photogallery/GalleryLauncher;

.field private r:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoCache;

.field private s:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter;

.field private t:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionUxAdapter;

.field private u:Lcom/facebook/photos/photogallery/photogalleries/consumption/GalleryMenuDelegate;

.field private v:I

.field private w:I

.field private final x:Lcom/facebook/feed/prefs/FeedRendererOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/facebook/feed/ui/attachments/StoryAttachmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    iput-object p1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->g:Landroid/content/Context;

    .line 69
    const v0, 0x7f0300c2

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->setContentView(I)V

    .line 71
    const v0, 0x7f0a02b2

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->h:Lcom/facebook/widget/UrlImage;

    .line 72
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->h:Lcom/facebook/widget/UrlImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setPlaceHolderDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->h:Lcom/facebook/widget/UrlImage;

    const v1, 0x7f0b009f

    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setPlaceholderBackgroundResourceId(I)V

    .line 75
    invoke-virtual {p0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 76
    const-class v0, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->i:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 77
    const-class v0, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->j:Lcom/facebook/analytics/AnalyticsLogger;

    .line 79
    const-class v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 80
    const v2, 0x7f0a0032

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/ExpandablePhoto;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->m:Lcom/facebook/widget/ExpandablePhoto;

    .line 82
    const-class v0, Lcom/facebook/feed/ui/FeedImageLoader;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/FeedImageLoader;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->k:Lcom/facebook/feed/ui/FeedImageLoader;

    .line 83
    const-class v0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->o:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;

    .line 85
    const-class v0, Lcom/facebook/feed/prefs/FeedRendererOptions;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/prefs/FeedRendererOptions;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->x:Lcom/facebook/feed/prefs/FeedRendererOptions;

    .line 86
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->h:Lcom/facebook/widget/UrlImage;

    iget-object v2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->x:Lcom/facebook/feed/prefs/FeedRendererOptions;

    iget-object v2, v2, Lcom/facebook/feed/prefs/FeedRendererOptions;->d:Lcom/facebook/widget/UrlImage$LoadResolutionDuringScrollMode;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/UrlImage;->setLoadResolutionDuringScroll(Lcom/facebook/widget/UrlImage$LoadResolutionDuringScrollMode;)V

    .line 88
    const-class v0, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/photos/annotation/IsNewGalleryEnabled;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->p:Z

    .line 89
    iget-boolean v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->p:Z

    if-eqz v0, :cond_0

    .line 90
    const-class v0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoCache;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoCache;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->r:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoCache;

    .line 91
    const-class v0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->s:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter;

    .line 92
    const-class v0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionUxAdapter;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionUxAdapter;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->t:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionUxAdapter;

    .line 93
    const-class v0, Lcom/facebook/photos/photogallery/photogalleries/consumption/GalleryMenuDelegate;

    const-class v2, Lcom/facebook/photos/annotation/ConsumptionGalleryMenuDelegate;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/photogalleries/consumption/GalleryMenuDelegate;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->u:Lcom/facebook/photos/photogallery/photogalleries/consumption/GalleryMenuDelegate;

    .line 97
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->h:Lcom/facebook/widget/UrlImage;

    new-instance v1, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto$1;

    invoke-direct {v1, p0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto$1;-><init>(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;)Lcom/facebook/graphql/model/FeedStoryAttachment;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->l:Lcom/facebook/graphql/model/FeedStoryAttachment;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->e()V

    return-void
.end method

.method static synthetic c(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;)Lcom/facebook/photos/photogallery/GalleryLauncher;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->q:Lcom/facebook/photos/photogallery/GalleryLauncher;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 126
    iput v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->v:I

    .line 127
    iput v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->w:I

    .line 129
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->l:Lcom/facebook/graphql/model/FeedStoryAttachment;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->target:Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->l:Lcom/facebook/graphql/model/FeedStoryAttachment;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->a:Lcom/facebook/graphql/model/FeedStory;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->e:Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->l:Lcom/facebook/graphql/model/FeedStoryAttachment;

    iget-object v1, v1, Lcom/facebook/graphql/model/FeedStoryAttachment;->target:Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;

    iget-object v1, v1, Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->l:Lcom/facebook/graphql/model/FeedStoryAttachment;

    iget-object v2, v2, Lcom/facebook/graphql/model/FeedStoryAttachment;->a:Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v2}, Lcom/facebook/graphql/model/FeedStory;->b()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->n:Lcom/facebook/analytics/HoneyClientEvent;

    .line 136
    :cond_0
    const/4 v0, 0x0

    .line 137
    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->l:Lcom/facebook/graphql/model/FeedStoryAttachment;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->l:Lcom/facebook/graphql/model/FeedStoryAttachment;

    iget-object v1, v1, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->l:Lcom/facebook/graphql/model/FeedStoryAttachment;

    iget-object v1, v1, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v1, v1, Lcom/facebook/graphql/model/GraphQLMedia;->image:Lcom/facebook/graphql/model/GraphQLImage;

    if-eqz v1, :cond_2

    .line 140
    iget-boolean v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->p:Z

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->o:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;

    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->m:Lcom/facebook/widget/ExpandablePhoto;

    iget-object v2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->h:Lcom/facebook/widget/UrlImage;

    iget-object v3, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->l:Lcom/facebook/graphql/model/FeedStoryAttachment;

    iget-object v4, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->n:Lcom/facebook/analytics/HoneyClientEvent;

    iget-object v5, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->g:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;->a(Lcom/facebook/widget/ExpandablePhoto;Lcom/facebook/widget/UrlImage;Lcom/facebook/graphql/model/FeedStoryAttachment;Lcom/facebook/analytics/HoneyClientEvent;Landroid/content/Context;)V

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->k:Lcom/facebook/feed/ui/FeedImageLoader;

    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->l:Lcom/facebook/graphql/model/FeedStoryAttachment;

    iget-object v1, v1, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v1, v1, Lcom/facebook/graphql/model/GraphQLMedia;->image:Lcom/facebook/graphql/model/GraphQLImage;

    sget-object v2, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;->Photo:Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/feed/ui/FeedImageLoader;->a(Lcom/facebook/graphql/model/GraphQLImage;Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;)Lcom/facebook/orca/images/FetchImageParams;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_2

    .line 150
    invoke-virtual {v0}, Lcom/facebook/orca/images/FetchImageParams;->d()Lcom/facebook/orca/images/ImageCacheKey$Options;

    move-result-object v1

    iget v1, v1, Lcom/facebook/orca/images/ImageCacheKey$Options;->b:I

    iput v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->v:I

    .line 151
    invoke-virtual {v0}, Lcom/facebook/orca/images/FetchImageParams;->d()Lcom/facebook/orca/images/ImageCacheKey$Options;

    move-result-object v1

    iget v1, v1, Lcom/facebook/orca/images/ImageCacheKey$Options;->c:I

    iput v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->w:I

    .line 155
    :cond_2
    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->h:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/UrlImage;->setImageParams(Lcom/facebook/orca/images/FetchImageParams;)V

    .line 158
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->h:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v0}, Lcom/facebook/widget/UrlImage;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 159
    iget v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->v:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160
    iget v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->w:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 161
    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->h:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/UrlImage;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    return-void
.end method

.method private e()V
    .locals 14

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->l:Lcom/facebook/graphql/model/FeedStoryAttachment;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLMedia;->id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 168
    new-instance v0, Lcom/facebook/photos/photogallery/photoviewcontrollers/NestedViewPhotoViewController;

    invoke-virtual {p0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->h:Lcom/facebook/widget/UrlImage;

    iget-object v3, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->h:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v3}, Lcom/facebook/widget/UrlImage;->getImageView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/photos/photogallery/photoviewcontrollers/NestedViewPhotoViewController;-><init>(Landroid/view/Window;Landroid/view/View;Landroid/view/View;J)V

    .line 173
    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->r:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoCache;

    iget-object v2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->l:Lcom/facebook/graphql/model/FeedStoryAttachment;

    iget v3, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->v:I

    iget v6, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->w:I

    invoke-static {v1, v2, v3, v6}, Lcom/facebook/feed/util/FeedUtils;->a(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoCache;Lcom/facebook/graphql/model/FeedStoryAttachment;II)V

    .line 177
    new-instance v6, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;

    iget-object v7, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->r:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoCache;

    iget-object v8, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->s:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter;

    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->l:Lcom/facebook/graphql/model/FeedStoryAttachment;

    iget-object v9, v1, Lcom/facebook/graphql/model/FeedStoryAttachment;->mediaReferenceToken:Ljava/lang/String;

    const/4 v12, 0x0

    new-instance v13, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto$2;

    invoke-direct {v13, p0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto$2;-><init>(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;)V

    move-wide v10, v4

    invoke-direct/range {v6 .. v13}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;-><init>(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoCache;Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter;Ljava/lang/String;JLjava/util/List;Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource$CurrentIndexProvider;)V

    .line 188
    new-instance v2, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragmentFactory;

    invoke-virtual {p0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->t:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionUxAdapter;

    iget-object v7, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->u:Lcom/facebook/photos/photogallery/photogalleries/consumption/GalleryMenuDelegate;

    invoke-direct {v2, v1, v6, v3, v7}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragmentFactory;-><init>(Landroid/content/Context;Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionUxAdapter;Lcom/facebook/photos/photogallery/photogalleries/consumption/GalleryMenuDelegate;)V

    .line 193
    invoke-virtual {p0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/facebook/photos/photogallery/GalleryLauncherHost;

    invoke-interface {v1}, Lcom/facebook/photos/photogallery/GalleryLauncherHost;->r()Lcom/facebook/photos/photogallery/GalleryLauncher;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->q:Lcom/facebook/photos/photogallery/GalleryLauncher;

    .line 194
    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->q:Lcom/facebook/photos/photogallery/GalleryLauncher;

    invoke-virtual {v1, v0, v6, v2}, Lcom/facebook/photos/photogallery/GalleryLauncher;->a(Lcom/facebook/photos/photogallery/PhotoViewController;Lcom/facebook/photos/photogallery/PhotoSource;Lcom/facebook/photos/photogallery/LaunchableGalleryFragmentFactory;)V

    .line 198
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->j:Lcom/facebook/analytics/AnalyticsLogger;

    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->n:Lcom/facebook/analytics/HoneyClientEvent;

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 199
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->q:Lcom/facebook/photos/photogallery/GalleryLauncher;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/photos/photogallery/GalleryLauncher;->a(J)V

    .line 200
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/graphql/model/FeedStoryAttachment;Lcom/facebook/graphql/model/FeedAttachable;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 110
    const-string v0, "StoryAttachmentViewPhoto.bindModel"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v0

    .line 111
    iput-object p1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->l:Lcom/facebook/graphql/model/FeedStoryAttachment;

    .line 112
    invoke-direct {p0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->d()V

    .line 113
    invoke-virtual {v0}, Lcom/facebook/debug/tracer/Tracer;->a()J

    move-result-wide v0

    .line 114
    iget-object v2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->f:Lcom/facebook/feed/util/DiagnosticsTracerView;

    if-eqz v2, :cond_0

    .line 115
    iget-object v2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewPhoto;->f:Lcom/facebook/feed/util/DiagnosticsTracerView;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/feed/util/DiagnosticsTracerView;->setBindModelTime(J)V

    .line 117
    :cond_0
    return-void
.end method

.method public getViewType()Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;->PHOTO:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    return-object v0
.end method
