.class public Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAvatarList;
.super Lcom/facebook/feed/ui/attachments/StoryAttachmentView;
.source "StoryAttachmentViewAvatarList.java"


# instance fields
.field private final g:Landroid/widget/LinearLayout;

.field private final h:Lcom/facebook/feed/prefs/FeedRendererOptions;

.field private final i:Lcom/facebook/feed/ui/FeedImageLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAvatarList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/facebook/feed/ui/attachments/StoryAttachmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-virtual {p0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAvatarList;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 35
    const v0, 0x7f0300bf

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAvatarList;->setContentView(I)V

    .line 37
    const v0, 0x7f0a02a3

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAvatarList;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAvatarList;->g:Landroid/widget/LinearLayout;

    .line 38
    const-class v0, Lcom/facebook/feed/prefs/FeedRendererOptions;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/prefs/FeedRendererOptions;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAvatarList;->h:Lcom/facebook/feed/prefs/FeedRendererOptions;

    .line 39
    const-class v0, Lcom/facebook/feed/ui/FeedImageLoader;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/FeedImageLoader;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAvatarList;->i:Lcom/facebook/feed/ui/FeedImageLoader;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/graphql/model/FeedStoryAttachment;Lcom/facebook/graphql/model/FeedAttachable;)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 44
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

    .line 45
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAvatarList;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 46
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->subattachments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStoryAttachment;

    .line 47
    iget-object v3, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAvatarList;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_3

    .line 64
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/debug/tracer/Tracer;->a()J

    move-result-wide v0

    .line 65
    iget-object v2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAvatarList;->f:Lcom/facebook/feed/util/DiagnosticsTracerView;

    if-eqz v2, :cond_2

    .line 66
    iget-object v2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAvatarList;->f:Lcom/facebook/feed/util/DiagnosticsTracerView;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/feed/util/DiagnosticsTracerView;->setBindModelTime(J)V

    .line 68
    :cond_2
    return-void

    .line 50
    :cond_3
    iget-object v3, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v3, v3, Lcom/facebook/graphql/model/GraphQLMedia;->image:Lcom/facebook/graphql/model/GraphQLImage;

    if-eqz v3, :cond_0

    .line 53
    new-instance v3, Lcom/facebook/widget/UrlImage;

    iget-object v4, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAvatarList;->c:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/facebook/widget/UrlImage;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {v3, v9, v8, v9, v8}, Lcom/facebook/widget/UrlImage;->setPadding(IIII)V

    .line 55
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAvatarList;->i:Lcom/facebook/feed/ui/FeedImageLoader;

    sget-object v6, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;->AvatarList:Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

    invoke-virtual {v5, v6}, Lcom/facebook/feed/ui/FeedImageLoader;->a(Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;)I

    move-result v5

    iget-object v6, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAvatarList;->i:Lcom/facebook/feed/ui/FeedImageLoader;

    sget-object v7, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;->AvatarList:Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

    invoke-virtual {v6, v7}, Lcom/facebook/feed/ui/FeedImageLoader;->b(Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Lcom/facebook/widget/UrlImage;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v4, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAvatarList;->i:Lcom/facebook/feed/ui/FeedImageLoader;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLMedia;->image:Lcom/facebook/graphql/model/GraphQLImage;

    sget-object v5, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;->AvatarList:Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

    invoke-virtual {v4, v0, v5}, Lcom/facebook/feed/ui/FeedImageLoader;->a(Lcom/facebook/graphql/model/GraphQLImage;Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;)Lcom/facebook/orca/images/FetchImageParams;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/widget/UrlImage;->setImageParams(Lcom/facebook/orca/images/FetchImageParams;)V

    .line 61
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAvatarList;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public getViewType()Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;->AVATAR_LIST:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    return-object v0
.end method
