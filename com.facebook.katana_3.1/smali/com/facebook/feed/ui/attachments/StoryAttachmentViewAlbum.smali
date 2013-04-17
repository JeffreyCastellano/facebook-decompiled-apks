.class public Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;
.super Lcom/facebook/feed/ui/attachments/StoryAttachmentView;
.source "StoryAttachmentViewAlbum.java"


# instance fields
.field private final g:Landroid/content/Context;

.field private final h:Lcom/facebook/feed/photos/NewsFeedPhotoGallery;

.field private final i:Lcom/facebook/analytics/AnalyticsLogger;

.field private final j:Lcom/facebook/feed/ui/FeedAdapterFactory;

.field private final k:Lcom/facebook/feed/photos/AlbumIndexCache;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/FeedStoryAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/fasterxml/jackson/databind/node/ArrayNode;

.field private n:I

.field private o:Lcom/facebook/widget/ExpandablePhoto;

.field private p:Lcom/facebook/graphql/model/FeedStoryAttachment;

.field private q:Lcom/facebook/feed/ui/FeedImageLoader;

.field private r:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;

.field private final s:Z

.field private t:Lcom/facebook/photos/photogallery/GalleryLauncher;

.field private u:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoCache;

.field private v:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter;

.field private w:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionUxAdapter;

.field private x:Lcom/facebook/photos/photogallery/photogalleries/consumption/GalleryMenuDelegate;

.field private final y:Lcom/facebook/feed/prefs/FeedRendererOptions;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/facebook/feed/ui/attachments/StoryAttachmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    invoke-virtual {p0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 84
    iput-object p1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->g:Landroid/content/Context;

    .line 86
    const-class v0, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->i:Lcom/facebook/analytics/AnalyticsLogger;

    .line 87
    const-class v0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->r:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;

    .line 88
    const-class v0, Lcom/facebook/feed/photos/AlbumIndexCache;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/photos/AlbumIndexCache;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->k:Lcom/facebook/feed/photos/AlbumIndexCache;

    .line 90
    const-class v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 91
    const v2, 0x7f0a0032

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/ExpandablePhoto;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->o:Lcom/facebook/widget/ExpandablePhoto;

    .line 93
    const-class v0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->r:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;

    .line 95
    const v0, 0x7f0300be

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->setContentView(I)V

    .line 97
    const v0, 0x7f0a02a2

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/photos/NewsFeedPhotoGallery;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->h:Lcom/facebook/feed/photos/NewsFeedPhotoGallery;

    .line 98
    iput v3, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->n:I

    .line 99
    iput-object v4, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->l:Ljava/util/List;

    .line 100
    iput-object v4, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->m:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 103
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->h:Lcom/facebook/feed/photos/NewsFeedPhotoGallery;

    invoke-virtual {v0, v3}, Lcom/facebook/feed/photos/NewsFeedPhotoGallery;->setCallbackDuringFling(Z)V

    .line 105
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->h:Lcom/facebook/feed/photos/NewsFeedPhotoGallery;

    new-instance v2, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum$1;

    invoke-direct {v2, p0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum$1;-><init>(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;)V

    invoke-virtual {v0, v2}, Lcom/facebook/feed/photos/NewsFeedPhotoGallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 143
    const-class v0, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/photos/annotation/IsNewGalleryEnabled;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->s:Z

    .line 144
    iget-boolean v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->s:Z

    if-eqz v0, :cond_0

    .line 145
    const-class v0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoCache;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoCache;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->u:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoCache;

    .line 146
    const-class v0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->v:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter;

    .line 147
    const-class v0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionUxAdapter;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionUxAdapter;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->w:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionUxAdapter;

    .line 148
    const-class v0, Lcom/facebook/photos/photogallery/photogalleries/consumption/GalleryMenuDelegate;

    const-class v2, Lcom/facebook/photos/annotation/ConsumptionGalleryMenuDelegate;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/photogalleries/consumption/GalleryMenuDelegate;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->x:Lcom/facebook/photos/photogallery/photogalleries/consumption/GalleryMenuDelegate;

    .line 152
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->h:Lcom/facebook/feed/photos/NewsFeedPhotoGallery;

    new-instance v2, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum$2;

    invoke-direct {v2, p0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum$2;-><init>(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;)V

    invoke-virtual {v0, v2}, Lcom/facebook/feed/photos/NewsFeedPhotoGallery;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 163
    :cond_0
    const-class v0, Lcom/facebook/feed/prefs/FeedRendererOptions;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/prefs/FeedRendererOptions;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->y:Lcom/facebook/feed/prefs/FeedRendererOptions;

    .line 164
    const-class v0, Lcom/facebook/feed/ui/FeedAdapterFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/FeedAdapterFactory;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->j:Lcom/facebook/feed/ui/FeedAdapterFactory;

    .line 165
    const-class v0, Lcom/facebook/feed/ui/FeedImageLoader;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/FeedImageLoader;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->q:Lcom/facebook/feed/ui/FeedImageLoader;

    .line 166
    return-void
.end method

.method static synthetic a(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;)I
    .locals 1
    .parameter

    .prologue
    .line 49
    iget v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->n:I

    return v0
.end method

.method static synthetic a(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    iput p1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->n:I

    return p1
.end method

.method static synthetic b(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->c(I)V

    return-void
.end method

.method static synthetic c(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->z:Ljava/lang/String;

    return-object v0
.end method

.method private c(I)V
    .locals 3
    .parameter

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStoryAttachment;

    .line 170
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->target:Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;

    if-nez v1, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->e:Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->target:Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->m:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->i:Lcom/facebook/analytics/AnalyticsLogger;

    invoke-interface {v1, v0}, Lcom/facebook/analytics/AnalyticsLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->d(I)V

    return-void
.end method

.method static synthetic d(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;)Lcom/facebook/feed/photos/AlbumIndexCache;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->k:Lcom/facebook/feed/photos/AlbumIndexCache;

    return-object v0
.end method

.method private d()V
    .locals 7

    .prologue
    .line 200
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->j:Lcom/facebook/feed/ui/FeedAdapterFactory;

    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->h:Lcom/facebook/feed/photos/NewsFeedPhotoGallery;

    iget-object v2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->p:Lcom/facebook/graphql/model/FeedStoryAttachment;

    iget-object v2, v2, Lcom/facebook/graphql/model/FeedStoryAttachment;->subattachments:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/feed/ui/FeedAdapterFactory;->a(Lcom/facebook/feed/photos/NewsFeedPhotoGallery;Ljava/util/List;)Lcom/facebook/feed/ui/NewsFeedImageAdapter;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->h:Lcom/facebook/feed/photos/NewsFeedPhotoGallery;

    invoke-virtual {v1, v0}, Lcom/facebook/feed/photos/NewsFeedPhotoGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 205
    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->k:Lcom/facebook/feed/photos/AlbumIndexCache;

    iget-object v2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/feed/photos/AlbumIndexCache;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/NewsFeedImageAdapter;->a(Landroid/net/Uri;)Z

    .line 207
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->p:Lcom/facebook/graphql/model/FeedStoryAttachment;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->subattachments:Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->l:Ljava/util/List;

    .line 208
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->n:I

    .line 209
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->h:Lcom/facebook/feed/photos/NewsFeedPhotoGallery;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->p:Lcom/facebook/graphql/model/FeedStoryAttachment;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->subattachments:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->s:Z

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->r:Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;

    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->o:Lcom/facebook/widget/ExpandablePhoto;

    iget-object v2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->h:Lcom/facebook/feed/photos/NewsFeedPhotoGallery;

    iget-object v3, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->p:Lcom/facebook/graphql/model/FeedStoryAttachment;

    iget-object v3, v3, Lcom/facebook/graphql/model/FeedStoryAttachment;->subattachments:Ljava/util/List;

    iget-object v4, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->g:Landroid/content/Context;

    iget-object v5, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->z:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->m:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/feed/photos/NewsFeedPhotoAnimation;->a(Lcom/facebook/widget/ExpandablePhoto;Lcom/facebook/feed/photos/NewsFeedPhotoGallery;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 214
    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 11
    .parameter

    .prologue
    .line 222
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/facebook/graphql/model/FeedStoryAttachment;

    .line 223
    iget-object v0, v3, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLMedia;->id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 226
    new-instance v8, Lcom/facebook/photos/photogallery/photoviewcontrollers/NestedGalleryPhotoViewController;

    invoke-virtual {p0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->h:Lcom/facebook/feed/photos/NewsFeedPhotoGallery;

    new-instance v2, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum$3;

    invoke-direct {v2, p0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum$3;-><init>(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;)V

    invoke-direct {v8, v0, v1, v2}, Lcom/facebook/photos/photogallery/photoviewcontrollers/NestedGalleryPhotoViewController;-><init>(Landroid/view/Window;Landroid/widget/Gallery;Lcom/facebook/photos/photogallery/photoviewcontrollers/NestedGalleryPhotoViewController$InnerViewGetter;)V

    .line 236
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 237
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStoryAttachment;

    .line 238
    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLMedia;->id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStoryAttachment;

    .line 243
    iget-object v2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->u:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoCache;

    iget-object v7, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->q:Lcom/facebook/feed/ui/FeedImageLoader;

    sget-object v9, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;->Album:Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

    invoke-virtual {v7, v9}, Lcom/facebook/feed/ui/FeedImageLoader;->a(Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;)I

    move-result v7

    iget-object v9, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->q:Lcom/facebook/feed/ui/FeedImageLoader;

    sget-object v10, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;->Album:Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

    invoke-virtual {v9, v10}, Lcom/facebook/feed/ui/FeedImageLoader;->b(Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;)I

    move-result v9

    invoke-static {v2, v0, v7, v9}, Lcom/facebook/feed/util/FeedUtils;->a(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoCache;Lcom/facebook/graphql/model/FeedStoryAttachment;II)V

    goto :goto_1

    .line 249
    :cond_1
    new-instance v0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;

    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->u:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoCache;

    iget-object v2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->v:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter;

    iget-object v3, v3, Lcom/facebook/graphql/model/FeedStoryAttachment;->mediaReferenceToken:Ljava/lang/String;

    new-instance v7, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum$4;

    invoke-direct {v7, p0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum$4;-><init>(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;)V

    invoke-direct/range {v0 .. v7}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;-><init>(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoCache;Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter;Ljava/lang/String;JLjava/util/List;Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource$CurrentIndexProvider;)V

    .line 260
    new-instance v2, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragmentFactory;

    invoke-virtual {p0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->w:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionUxAdapter;

    iget-object v6, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->x:Lcom/facebook/photos/photogallery/photogalleries/consumption/GalleryMenuDelegate;

    invoke-direct {v2, v1, v0, v3, v6}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragmentFactory;-><init>(Landroid/content/Context;Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionUxAdapter;Lcom/facebook/photos/photogallery/photogalleries/consumption/GalleryMenuDelegate;)V

    .line 265
    invoke-virtual {p0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/facebook/photos/photogallery/GalleryLauncherHost;

    invoke-interface {v1}, Lcom/facebook/photos/photogallery/GalleryLauncherHost;->r()Lcom/facebook/photos/photogallery/GalleryLauncher;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->t:Lcom/facebook/photos/photogallery/GalleryLauncher;

    .line 266
    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->t:Lcom/facebook/photos/photogallery/GalleryLauncher;

    invoke-virtual {v1, v8, v0, v2}, Lcom/facebook/photos/photogallery/GalleryLauncher;->a(Lcom/facebook/photos/photogallery/PhotoViewController;Lcom/facebook/photos/photogallery/PhotoSource;Lcom/facebook/photos/photogallery/LaunchableGalleryFragmentFactory;)V

    .line 270
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->t:Lcom/facebook/photos/photogallery/GalleryLauncher;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/photos/photogallery/GalleryLauncher;->a(J)V

    .line 271
    return-void
.end method

.method static synthetic e(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->m:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;)Lcom/facebook/analytics/AnalyticsLogger;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->i:Lcom/facebook/analytics/AnalyticsLogger;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;)Lcom/facebook/feed/photos/NewsFeedPhotoGallery;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->h:Lcom/facebook/feed/photos/NewsFeedPhotoGallery;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;)Lcom/facebook/photos/photogallery/GalleryLauncher;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->t:Lcom/facebook/photos/photogallery/GalleryLauncher;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/graphql/model/FeedStoryAttachment;Lcom/facebook/graphql/model/FeedAttachable;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->y:Lcom/facebook/feed/prefs/FeedRendererOptions;

    iget-boolean v0, v0, Lcom/facebook/feed/prefs/FeedRendererOptions;->a:Z

    if-nez v0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".bindModel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v1

    .line 185
    iput-object p1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->p:Lcom/facebook/graphql/model/FeedStoryAttachment;

    .line 186
    instance-of v0, p2, Lcom/facebook/graphql/model/FeedStory;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 187
    check-cast v0, Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->getCacheId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->z:Ljava/lang/String;

    .line 191
    :goto_1
    invoke-direct {p0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->d()V

    .line 192
    invoke-interface {p2}, Lcom/facebook/graphql/model/FeedAttachable;->b()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->m:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 193
    invoke-virtual {v1}, Lcom/facebook/debug/tracer/Tracer;->a()J

    move-result-wide v0

    .line 194
    iget-object v2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->f:Lcom/facebook/feed/util/DiagnosticsTracerView;

    if-eqz v2, :cond_0

    .line 195
    iget-object v2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->f:Lcom/facebook/feed/util/DiagnosticsTracerView;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/feed/util/DiagnosticsTracerView;->setBindModelTime(J)V

    goto :goto_0

    .line 189
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAlbum;->z:Ljava/lang/String;

    goto :goto_1
.end method

.method public getViewType()Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;
    .locals 1

    .prologue
    .line 218
    sget-object v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;->ALBUM:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    return-object v0
.end method
