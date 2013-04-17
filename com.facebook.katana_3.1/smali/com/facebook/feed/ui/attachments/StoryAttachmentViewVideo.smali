.class public Lcom/facebook/feed/ui/attachments/StoryAttachmentViewVideo;
.super Lcom/facebook/feed/ui/attachments/StoryAttachmentView;
.source "StoryAttachmentViewVideo.java"


# static fields
.field private static g:I


# instance fields
.field private final h:Lcom/facebook/widget/UrlImage;

.field private i:Lcom/facebook/graphql/model/FeedStoryAttachment;

.field private final j:Lcom/facebook/intent/feed/IFeedIntentBuilder;

.field private k:Landroid/view/Display;

.field private l:Lcom/facebook/orca/images/ImageCacheKey$OptionsBuilder;

.field private m:Landroid/widget/ImageView;

.field private final n:Lcom/facebook/feed/prefs/FeedRendererOptions;

.field private final o:Lcom/facebook/feed/ui/FeedImageLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewVideo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/facebook/feed/ui/attachments/StoryAttachmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewVideo;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewVideo;->k:Landroid/view/Display;

    .line 53
    const v0, 0x7f0300c3

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewVideo;->setContentView(I)V

    .line 54
    const v0, 0x7f0a02b4

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewVideo;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewVideo;->h:Lcom/facebook/widget/UrlImage;

    .line 55
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewVideo;->h:Lcom/facebook/widget/UrlImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setPlaceHolderDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewVideo;->h:Lcom/facebook/widget/UrlImage;

    const v1, 0x7f0b009f

    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setPlaceholderBackgroundResourceId(I)V

    .line 57
    const v0, 0x7f0a00fd

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewVideo;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewVideo;->m:Landroid/widget/ImageView;

    .line 58
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewVideo;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 60
    invoke-virtual {p0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewVideo;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 61
    const-class v0, Lcom/facebook/feed/ui/FeedImageLoader;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/FeedImageLoader;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewVideo;->o:Lcom/facebook/feed/ui/FeedImageLoader;

    .line 62
    const-class v0, Lcom/facebook/feed/prefs/FeedRendererOptions;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/prefs/FeedRendererOptions;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewVideo;->n:Lcom/facebook/feed/prefs/FeedRendererOptions;

    .line 63
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewVideo;->h:Lcom/facebook/widget/UrlImage;

    iget-object v2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewVideo;->n:Lcom/facebook/feed/prefs/FeedRendererOptions;

    iget-object v2, v2, Lcom/facebook/feed/prefs/FeedRendererOptions;->d:Lcom/facebook/widget/UrlImage$LoadResolutionDuringScrollMode;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/UrlImage;->setLoadResolutionDuringScroll(Lcom/facebook/widget/UrlImage$LoadResolutionDuringScrollMode;)V

    .line 65
    const-class v0, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewVideo;->j:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 66
    invoke-static {}, Lcom/facebook/orca/images/ImageCacheKey$Options;->newBuilder()Lcom/facebook/orca/images/ImageCacheKey$OptionsBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewVideo;->l:Lcom/facebook/orca/images/ImageCacheKey$OptionsBuilder;

    .line 67
    return-void
.end method

.method public static a(Lcom/facebook/graphql/model/FeedStoryAttachment;)Z
    .locals 2
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLMedia;->playableUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-boolean v0, v0, Lcom/facebook/graphql/model/GraphQLMedia;->isPlayable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLMedia;->image:Lcom/facebook/graphql/model/GraphQLImage;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;->Video:Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;

    iget-object v1, p0, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v1, v1, Lcom/facebook/graphql/model/GraphQLMedia;->objectType:Lcom/facebook/graphql/model/GraphQLObjectType;

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLObjectType;->a()Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 112
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewVideo;->k:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    sput v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewVideo;->g:I

    .line 117
    const/4 v0, 0x0

    .line 119
    iget-object v2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewVideo;->i:Lcom/facebook/graphql/model/FeedStoryAttachment;

    iget-object v2, v2, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v2, v2, Lcom/facebook/graphql/model/GraphQLMedia;->image:Lcom/facebook/graphql/model/GraphQLImage;

    if-eqz v2, :cond_1

    .line 120
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewVideo;->o:Lcom/facebook/feed/ui/FeedImageLoader;

    iget-object v2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewVideo;->i:Lcom/facebook/graphql/model/FeedStoryAttachment;

    iget-object v2, v2, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v2, v2, Lcom/facebook/graphql/model/GraphQLMedia;->image:Lcom/facebook/graphql/model/GraphQLImage;

    sget-object v3, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;->Video:Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/feed/ui/FeedImageLoader;->a(Lcom/facebook/graphql/model/GraphQLImage;Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;)Lcom/facebook/orca/images/FetchImageParams;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {v0}, Lcom/facebook/orca/images/FetchImageParams;->d()Lcom/facebook/orca/images/ImageCacheKey$Options;

    move-result-object v1

    iget v2, v1, Lcom/facebook/orca/images/ImageCacheKey$Options;->b:I

    .line 124
    invoke-virtual {v0}, Lcom/facebook/orca/images/FetchImageParams;->d()Lcom/facebook/orca/images/ImageCacheKey$Options;

    move-result-object v1

    iget v1, v1, Lcom/facebook/orca/images/ImageCacheKey$Options;->c:I

    .line 128
    :goto_0
    iget-object v3, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewVideo;->h:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v3, v0}, Lcom/facebook/widget/UrlImage;->setImageParams(Lcom/facebook/orca/images/FetchImageParams;)V

    .line 131
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewVideo;->h:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v0}, Lcom/facebook/widget/UrlImage;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 134
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 135
    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewVideo;->h:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/UrlImage;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    :cond_0
    return-void

    :cond_1
    move v2, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/graphql/model/FeedStoryAttachment;Lcom/facebook/graphql/model/FeedAttachable;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 77
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

    .line 78
    invoke-static {p1}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewVideo;->a(Lcom/facebook/graphql/model/FeedStoryAttachment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    iput-object p1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewVideo;->i:Lcom/facebook/graphql/model/FeedStoryAttachment;

    .line 80
    invoke-direct {p0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewVideo;->d()V

    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewVideo;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewVideo;->j:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    iget-object v2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewVideo;->i:Lcom/facebook/graphql/model/FeedStoryAttachment;

    iget-object v2, v2, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v2, v2, Lcom/facebook/graphql/model/GraphQLMedia;->playableUrl:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 85
    const/4 v0, 0x0

    .line 86
    iget-object v3, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewVideo;->i:Lcom/facebook/graphql/model/FeedStoryAttachment;

    iget-object v3, v3, Lcom/facebook/graphql/model/FeedStoryAttachment;->target:Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewVideo;->i:Lcom/facebook/graphql/model/FeedStoryAttachment;

    iget-object v3, v3, Lcom/facebook/graphql/model/FeedStoryAttachment;->a:Lcom/facebook/graphql/model/FeedStory;

    if-eqz v3, :cond_0

    .line 88
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewVideo;->e:Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    iget-object v3, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewVideo;->i:Lcom/facebook/graphql/model/FeedStoryAttachment;

    iget-object v3, v3, Lcom/facebook/graphql/model/FeedStoryAttachment;->target:Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;

    iget-object v3, v3, Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewVideo;->i:Lcom/facebook/graphql/model/FeedStoryAttachment;

    iget-object v4, v4, Lcom/facebook/graphql/model/FeedStoryAttachment;->a:Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v4}, Lcom/facebook/graphql/model/FeedStory;->b()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;->b(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 91
    :cond_0
    if-eqz v2, :cond_2

    .line 92
    invoke-virtual {p0, v2, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewVideo;->a(Landroid/content/Intent;Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 100
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/debug/tracer/Tracer;->a()J

    move-result-wide v0

    .line 101
    iget-object v2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewVideo;->f:Lcom/facebook/feed/util/DiagnosticsTracerView;

    if-eqz v2, :cond_1

    .line 102
    iget-object v2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewVideo;->f:Lcom/facebook/feed/util/DiagnosticsTracerView;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/feed/util/DiagnosticsTracerView;->setBindModelTime(J)V

    .line 104
    :cond_1
    return-void

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewVideo;->c()V

    goto :goto_0

    .line 98
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewVideo;->setVisibility(I)V

    goto :goto_0
.end method

.method public getViewType()Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;->VIDEO:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    return-object v0
.end method
