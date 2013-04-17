.class public Lcom/facebook/feed/ui/attachments/StoryAttachmentsSection;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "StoryAttachmentsSection.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

.field private final c:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentsSection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput-object p1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentsSection;->a:Landroid/content/Context;

    .line 38
    invoke-virtual {p0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentsSection;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 39
    const-class v0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentsSection;->b:Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    .line 40
    const-class v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewFactory;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentsSection;->c:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewFactory;

    .line 41
    return-void
.end method

.method private a(Lcom/facebook/graphql/model/FeedStoryAttachment;)Lcom/facebook/feed/ui/attachments/StoryAttachmentView;
    .locals 3
    .parameter

    .prologue
    .line 100
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStoryAttachment;->k()Lcom/facebook/graphql/model/FeedStoryAttachmentType$KnownAttachmentType;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/facebook/feed/ui/attachments/StoryAttachmentsSection$1;->a:[I

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStoryAttachmentType$KnownAttachmentType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 145
    sget-object v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;->BASE:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    move-object v1, v0

    .line 150
    :goto_0
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentsSection;->b:Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    invoke-static {v1}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewFactory;->a(Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;->a(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView;

    .line 152
    if-eqz v0, :cond_3

    .line 153
    invoke-virtual {p0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentsSection;->getChildCount()I

    move-result v1

    invoke-virtual {v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/feed/ui/attachments/StoryAttachmentsSection;->attachRecyclableViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 159
    :goto_1
    return-object v0

    .line 106
    :pswitch_0
    invoke-static {p1}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewVideo;->a(Lcom/facebook/graphql/model/FeedStoryAttachment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    sget-object v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;->VIDEO:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    move-object v1, v0

    goto :goto_0

    .line 108
    :cond_0
    invoke-static {p1}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewAddFriend;->a(Lcom/facebook/graphql/model/FeedStoryAttachment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    sget-object v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;->ADD_FRIEND:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    move-object v1, v0

    goto :goto_0

    .line 111
    :cond_1
    sget-object v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;->SHARE:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    move-object v1, v0

    .line 113
    goto :goto_0

    .line 116
    :pswitch_1
    sget-object v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;->PHOTO:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    move-object v1, v0

    .line 117
    goto :goto_0

    .line 120
    :pswitch_2
    sget-object v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;->ALBUM:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    move-object v1, v0

    .line 121
    goto :goto_0

    .line 126
    :pswitch_3
    const/4 v0, 0x0

    goto :goto_1

    .line 131
    :pswitch_4
    sget-object v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;->LIST:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    move-object v1, v0

    .line 132
    goto :goto_0

    .line 135
    :pswitch_5
    invoke-static {p1}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewCoupon;->a(Lcom/facebook/graphql/model/FeedStoryAttachment;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;->COUPON:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    :goto_2
    move-object v1, v0

    .line 137
    goto :goto_0

    .line 135
    :cond_2
    sget-object v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;->SHARE:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    goto :goto_2

    .line 140
    :pswitch_6
    sget-object v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;->SHARE:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    move-object v1, v0

    .line 141
    goto :goto_0

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentsSection;->c:Lcom/facebook/feed/ui/attachments/StoryAttachmentViewFactory;

    iget-object v2, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentsSection;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewFactory;->a(Landroid/content/Context;Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;)Lcom/facebook/feed/ui/attachments/StoryAttachmentView;

    move-result-object v0

    .line 156
    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentsSection;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private a()V
    .locals 3

    .prologue
    .line 163
    .line 164
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentsSection;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 165
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentsSection;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView;

    .line 168
    instance-of v1, v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewList;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 169
    check-cast v1, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewList;

    invoke-virtual {v1}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewList;->d()V

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StoryAttachmentsSection;->b:Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p0}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;->a(Ljava/lang/Class;Landroid/view/View;Lcom/facebook/widget/FbCustomViewGroup;)V

    goto :goto_0

    .line 174
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;Lcom/facebook/graphql/model/FeedAttachable;I)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/FeedStoryAttachment;",
            ">;",
            "Lcom/facebook/graphql/model/FeedAttachable;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentsSection;->a()V

    .line 57
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentsSection;->setVisibility(I)V

    .line 71
    :cond_1
    return-void

    .line 61
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentsSection;->setVisibility(I)V

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStoryAttachment;

    .line 63
    invoke-direct {p0, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentsSection;->a(Lcom/facebook/graphql/model/FeedStoryAttachment;)Lcom/facebook/feed/ui/attachments/StoryAttachmentView;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    instance-of v3, v2, Lcom/facebook/feed/ui/DepthAwareView;

    if-eqz v3, :cond_4

    .line 66
    invoke-virtual {v2, p3}, Lcom/facebook/feed/ui/attachments/StoryAttachmentView;->a(I)V

    .line 68
    :cond_4
    invoke-virtual {v2, v0, p2}, Lcom/facebook/feed/ui/attachments/StoryAttachmentView;->a(Lcom/facebook/graphql/model/FeedStoryAttachment;Lcom/facebook/graphql/model/FeedAttachable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/graphql/model/FeedAttachable;)V
    .locals 2
    .parameter

    .prologue
    .line 96
    invoke-interface {p1}, Lcom/facebook/graphql/model/FeedAttachable;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/facebook/feed/ui/attachments/StoryAttachmentsSection;->a(Ljava/util/List;Lcom/facebook/graphql/model/FeedAttachable;I)V

    .line 97
    return-void
.end method

.method public a(Lcom/facebook/graphql/model/FeedStory;)V
    .locals 4
    .parameter

    .prologue
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->attachments:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->attachments:Ljava/util/List;

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

    .line 77
    invoke-virtual {p1, v0}, Lcom/facebook/graphql/model/FeedStory;->a(Lcom/facebook/graphql/model/FeedStoryAttachment;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 81
    invoke-virtual {p1, v0}, Lcom/facebook/graphql/model/FeedStory;->b(Lcom/facebook/graphql/model/FeedStoryAttachment;)V

    .line 82
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->s()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 89
    invoke-direct {p0, v1, p1, v0}, Lcom/facebook/feed/ui/attachments/StoryAttachmentsSection;->a(Ljava/util/List;Lcom/facebook/graphql/model/FeedAttachable;I)V

    .line 90
    return-void
.end method
