.class public Lcom/facebook/feed/ui/attachments/StoryAttachmentViewShare;
.super Lcom/facebook/feed/ui/attachments/StoryAttachmentView;
.source "StoryAttachmentViewShare.java"

# interfaces
.implements Lcom/facebook/feed/ui/DepthAwareView;


# instance fields
.field private final g:Lcom/facebook/widget/UrlImage;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/ImageView;

.field private final k:Lcom/facebook/feed/prefs/FeedRendererOptions;

.field private final l:Lcom/facebook/feed/ui/FeedImageLoader;

.field private final m:Lcom/facebook/ufiservices/util/LinkifyUtil;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewShare;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewShare;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 53
    const v0, 0x7f0300c0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewShare;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/facebook/feed/ui/attachments/StoryAttachmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    invoke-virtual {p0, p4}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewShare;->setContentView(I)V

    .line 65
    const v0, 0x7f0a029d

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewShare;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewShare;->g:Lcom/facebook/widget/UrlImage;

    .line 66
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewShare;->g:Lcom/facebook/widget/UrlImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setPlaceHolderDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewShare;->g:Lcom/facebook/widget/UrlImage;

    const v1, 0x7f0b009f

    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setPlaceholderBackgroundResourceId(I)V

    .line 68
    const v0, 0x7f0a02a6

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewShare;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewShare;->h:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0a02a7

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewShare;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewShare;->i:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f0a02a5

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewShare;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewShare;->j:Landroid/widget/ImageView;

    .line 72
    invoke-virtual {p0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewShare;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 73
    const-class v0, Lcom/facebook/feed/ui/FeedImageLoader;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/FeedImageLoader;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewShare;->l:Lcom/facebook/feed/ui/FeedImageLoader;

    .line 74
    const-class v0, Lcom/facebook/feed/prefs/FeedRendererOptions;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/prefs/FeedRendererOptions;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewShare;->k:Lcom/facebook/feed/prefs/FeedRendererOptions;

    .line 75
    const-class v0, Lcom/facebook/ufiservices/util/LinkifyUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ufiservices/util/LinkifyUtil;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewShare;->m:Lcom/facebook/ufiservices/util/LinkifyUtil;

    .line 76
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewShare;->g:Lcom/facebook/widget/UrlImage;

    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewShare;->k:Lcom/facebook/feed/prefs/FeedRendererOptions;

    iget-object v1, v1, Lcom/facebook/feed/prefs/FeedRendererOptions;->d:Lcom/facebook/widget/UrlImage$LoadResolutionDuringScrollMode;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setLoadResolutionDuringScroll(Lcom/facebook/widget/UrlImage$LoadResolutionDuringScrollMode;)V

    .line 77
    return-void
.end method

.method private b(Lcom/facebook/graphql/model/FeedStoryAttachment;Lcom/facebook/graphql/model/FeedAttachable;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 165
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->title:Ljava/lang/String;

    .line 176
    :goto_0
    return-object v0

    .line 169
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStoryAttachment;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/facebook/graphql/model/FeedStory;

    if-eqz v0, :cond_1

    .line 170
    check-cast p2, Lcom/facebook/graphql/model/FeedStory;

    .line 171
    iget-object v0, p2, Lcom/facebook/graphql/model/FeedStory;->message:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/facebook/graphql/model/FeedStory;->message:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->text:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p2, Lcom/facebook/graphql/model/FeedStory;->message:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->text:Ljava/lang/String;

    goto :goto_0

    .line 176
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private c(Lcom/facebook/graphql/model/FeedStoryAttachment;Lcom/facebook/graphql/model/FeedAttachable;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 180
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStoryAttachment;->b()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStoryAttachment;->b()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->text:Ljava/lang/String;

    .line 181
    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStoryAttachment;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStoryAttachment;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->subattachments:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStoryAttachment;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->title:Ljava/lang/String;

    .line 187
    :cond_0
    return-object v0

    .line 180
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/graphql/model/FeedStoryAttachment;Lcom/facebook/graphql/model/FeedAttachable;)V
    .locals 12
    .parameter
    .parameter

    .prologue
    const/16 v11, 0x8

    const/4 v2, 0x0

    .line 82
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

    move-result-object v4

    .line 84
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLMedia;->image:Lcom/facebook/graphql/model/GraphQLImage;

    if-eqz v0, :cond_7

    .line 85
    const/4 v0, 0x1

    .line 86
    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewShare;->g:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v1, v2}, Lcom/facebook/widget/UrlImage;->setVisibility(I)V

    .line 87
    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewShare;->g:Lcom/facebook/widget/UrlImage;

    iget-object v3, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewShare;->l:Lcom/facebook/feed/ui/FeedImageLoader;

    iget-object v5, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v5, v5, Lcom/facebook/graphql/model/GraphQLMedia;->image:Lcom/facebook/graphql/model/GraphQLImage;

    sget-object v6, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;->Share:Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

    invoke-virtual {v3, v5, v6}, Lcom/facebook/feed/ui/FeedImageLoader;->a(Lcom/facebook/graphql/model/GraphQLImage;Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;)Lcom/facebook/orca/images/FetchImageParams;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/widget/UrlImage;->setImageParams(Lcom/facebook/orca/images/FetchImageParams;)V

    .line 90
    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewShare;->j:Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    .line 91
    iget-object v1, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-boolean v1, v1, Lcom/facebook/graphql/model/GraphQLMedia;->isPlayable:Z

    if-eqz v1, :cond_6

    .line 92
    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewShare;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewShare;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->bringToFront()V

    move v1, v0

    .line 106
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewShare;->b(Lcom/facebook/graphql/model/FeedStoryAttachment;Lcom/facebook/graphql/model/FeedAttachable;)Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewShare;->c(Lcom/facebook/graphql/model/FeedStoryAttachment;Lcom/facebook/graphql/model/FeedAttachable;)Ljava/lang/String;

    move-result-object v6

    .line 108
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewShare;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {p0, v6}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewShare;->setSubTitleText(Ljava/lang/String;)V

    .line 111
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->url:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->target:Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;

    if-eqz v0, :cond_a

    .line 113
    :cond_0
    const/4 v0, 0x0

    .line 115
    iget-object v3, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->target:Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;

    if-eqz v3, :cond_1

    .line 116
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewShare;->m:Lcom/facebook/ufiservices/util/LinkifyUtil;

    iget-object v3, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->target:Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;

    invoke-virtual {v0, v3}, Lcom/facebook/ufiservices/util/LinkifyUtil;->a(Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;)Ljava/lang/String;

    move-result-object v0

    .line 119
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 120
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->url:Ljava/lang/String;

    .line 125
    :cond_2
    iget-object v3, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->target:Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->target:Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;

    iget-object v3, v3, Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;->androidUrls:Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->target:Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;

    iget-object v3, v3, Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;->androidUrls:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 128
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->target:Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;->androidUrls:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 133
    :cond_3
    sget-object v3, Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;->OpenGraphAction:Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;

    invoke-virtual {p1, v3}, Lcom/facebook/graphql/model/FeedStoryAttachment;->a(Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;->OpenGraphObject:Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;

    invoke-virtual {p1, v3}, Lcom/facebook/graphql/model/FeedStoryAttachment;->a(Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 135
    :cond_4
    iget-object v3, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewShare;->e:Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    iget-object v7, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->target:Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;

    iget-object v7, v7, Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;->id:Ljava/lang/String;

    const-string v8, "open_graph"

    invoke-interface {p2}, Lcom/facebook/graphql/model/FeedAttachable;->d()Z

    move-result v9

    invoke-interface {p2}, Lcom/facebook/graphql/model/FeedAttachable;->b()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v10

    invoke-virtual {v3, v7, v8, v9, v10}, Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v3

    .line 146
    :goto_1
    invoke-virtual {p0, v0, p2, v3}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewShare;->a(Ljava/lang/String;Lcom/facebook/graphql/model/FeedAttachable;Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 151
    :goto_2
    invoke-virtual {v4}, Lcom/facebook/debug/tracer/Tracer;->a()J

    move-result-wide v3

    .line 152
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewShare;->f:Lcom/facebook/feed/util/DiagnosticsTracerView;

    if-eqz v0, :cond_5

    .line 153
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewShare;->f:Lcom/facebook/feed/util/DiagnosticsTracerView;

    invoke-virtual {v0, v3, v4}, Lcom/facebook/feed/util/DiagnosticsTracerView;->setBindModelTime(J)V

    .line 157
    :cond_5
    if-nez v1, :cond_b

    invoke-static {v5}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 158
    invoke-virtual {p0, v11}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewShare;->setVisibility(I)V

    .line 162
    :goto_3
    return-void

    .line 95
    :cond_6
    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewShare;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    move v1, v0

    goto/16 :goto_0

    .line 99
    :cond_7
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewShare;->g:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v0, v11}, Lcom/facebook/widget/UrlImage;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewShare;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 102
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewShare;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    move v1, v2

    goto/16 :goto_0

    .line 141
    :cond_9
    iget-object v3, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewShare;->d:Lcom/facebook/ufiservices/analytics/UFIServicesAnalyticsEventBuilder;

    invoke-interface {p2}, Lcom/facebook/graphql/model/FeedAttachable;->b()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v7

    const-string v8, "native_newsfeed"

    invoke-virtual {v3, v0, v7, v8}, Lcom/facebook/ufiservices/analytics/UFIServicesAnalyticsEventBuilder;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v3

    goto :goto_1

    .line 148
    :cond_a
    invoke-virtual {p0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewShare;->c()V

    goto :goto_2

    .line 160
    :cond_b
    invoke-virtual {p0, v2}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewShare;->setVisibility(I)V

    goto :goto_3

    :cond_c
    move v1, v0

    goto/16 :goto_0
.end method

.method public getViewType()Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;
    .locals 1

    .prologue
    .line 192
    sget-object v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;->SHARE:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    return-object v0
.end method

.method protected setSubTitleText(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 196
    invoke-static {p1}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewShare;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewShare;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewShare;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
