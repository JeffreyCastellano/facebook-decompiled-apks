.class public Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;
.super Lcom/facebook/feed/ui/attachments/StoryAttachmentView;
.source "StoryAttachmentViewAddFriend.java"

# interfaces
.implements Lcom/facebook/feed/ui/DepthAwareView;


# instance fields
.field private final g:Landroid/content/Context;

.field private final h:Lcom/facebook/widget/UrlImage;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Lcom/facebook/feed/ui/FeedImageLoader;

.field private final m:Lcom/facebook/friends/FriendingClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/facebook/feed/ui/attachments/StoryAttachmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-virtual {p0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 49
    iput-object p1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;->g:Landroid/content/Context;

    .line 50
    const-class v0, Lcom/facebook/feed/ui/FeedImageLoader;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/FeedImageLoader;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;->l:Lcom/facebook/feed/ui/FeedImageLoader;

    .line 51
    const-class v0, Lcom/facebook/friends/FriendingClient;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/FriendingClient;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;->m:Lcom/facebook/friends/FriendingClient;

    .line 53
    const v0, 0x7f0300bd

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;->setContentView(I)V

    .line 55
    const v0, 0x7f0a029d

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;->h:Lcom/facebook/widget/UrlImage;

    .line 56
    const v0, 0x7f0a02a0

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;->i:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0a02a1

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;->j:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0a029e

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;->k:Landroid/widget/ImageView;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;)Lcom/facebook/friends/FriendingClient;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;->m:Lcom/facebook/friends/FriendingClient;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;Lcom/facebook/graphql/model/FeedStoryAttachment;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;->setRequestedState(Lcom/facebook/graphql/model/FeedStoryAttachment;)V

    return-void
.end method

.method public static a(Lcom/facebook/graphql/model/FeedStoryAttachment;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 131
    iget-object v0, p0, Lcom/facebook/graphql/model/FeedStoryAttachment;->actionLinks:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/graphql/model/FeedStoryAttachment;->actionLinks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/facebook/graphql/model/FeedStoryAttachment;->actionLinks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLActionLink;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLActionLink;->type:Lcom/facebook/graphql/model/GraphQLObjectType;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLObjectType;->a()Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;->AddFriendActionLink:Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 135
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 132
    goto :goto_0

    :cond_1
    move v0, v1

    .line 135
    goto :goto_0
.end method

.method private setRequestedState(Lcom/facebook/graphql/model/FeedStoryAttachment;)V
    .locals 3
    .parameter

    .prologue
    .line 88
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStoryAttachment;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0286

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;->k:Landroid/widget/ImageView;

    const v1, 0x7f020383

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend$1;-><init>(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;Lcom/facebook/graphql/model/FeedStoryAttachment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;->j:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStoryAttachment;->b()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStoryAttachment;->b()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;->k:Landroid/widget/ImageView;

    const v1, 0x7f020382

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend$2;

    invoke-direct {v1, p0, p1}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend$2;-><init>(Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;Lcom/facebook/graphql/model/FeedStoryAttachment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/graphql/model/FeedStoryAttachment;Lcom/facebook/graphql/model/FeedAttachable;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 63
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

    move-result-object v0

    .line 64
    iget-object v1, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v1, v1, Lcom/facebook/graphql/model/GraphQLMedia;->image:Lcom/facebook/graphql/model/GraphQLImage;

    if-eqz v1, :cond_1

    .line 65
    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;->h:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v1, v5}, Lcom/facebook/widget/UrlImage;->setVisibility(I)V

    .line 66
    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;->h:Lcom/facebook/widget/UrlImage;

    iget-object v2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;->l:Lcom/facebook/feed/ui/FeedImageLoader;

    iget-object v3, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v3, v3, Lcom/facebook/graphql/model/GraphQLMedia;->image:Lcom/facebook/graphql/model/GraphQLImage;

    sget-object v4, Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;->AddFriend:Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/feed/ui/FeedImageLoader;->a(Lcom/facebook/graphql/model/GraphQLImage;Lcom/facebook/feed/ui/FeedImageLoader$FeedImageType;)Lcom/facebook/orca/images/FetchImageParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/widget/UrlImage;->setImageParams(Lcom/facebook/orca/images/FetchImageParams;)V

    .line 71
    :goto_0
    iget-object v1, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->target:Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->target:Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;

    iget-object v1, v1, Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;->id:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 72
    const-string v1, "fb://profile/%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->target:Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;

    iget-object v3, v3, Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;->id:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 75
    const/4 v2, 0x0

    invoke-virtual {p0, v1, p2, v2}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;->a(Ljava/lang/String;Lcom/facebook/graphql/model/FeedAttachable;Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 79
    :goto_1
    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;->i:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;->setRequestedState(Lcom/facebook/graphql/model/FeedStoryAttachment;)V

    .line 81
    invoke-virtual {v0}, Lcom/facebook/debug/tracer/Tracer;->a()J

    move-result-wide v0

    .line 82
    iget-object v2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;->f:Lcom/facebook/feed/util/DiagnosticsTracerView;

    if-eqz v2, :cond_0

    .line 83
    iget-object v2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;->f:Lcom/facebook/feed/util/DiagnosticsTracerView;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/feed/util/DiagnosticsTracerView;->setBindModelTime(J)V

    .line 85
    :cond_0
    return-void

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;->h:Lcom/facebook/widget/UrlImage;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/facebook/widget/UrlImage;->setVisibility(I)V

    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;->c()V

    goto :goto_1
.end method

.method public getViewType()Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;->ADD_FRIEND:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    return-object v0
.end method
