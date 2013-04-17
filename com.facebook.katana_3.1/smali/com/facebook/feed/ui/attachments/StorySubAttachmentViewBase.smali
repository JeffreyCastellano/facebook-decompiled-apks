.class public Lcom/facebook/feed/ui/attachments/StorySubAttachmentViewBase;
.super Lcom/facebook/feed/ui/attachments/StoryAttachmentViewShare;
.source "StorySubAttachmentViewBase.java"


# instance fields
.field protected final g:Landroid/view/View;

.field protected final h:Landroid/widget/TextView;

.field protected final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/ui/attachments/StorySubAttachmentViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/feed/ui/attachments/StorySubAttachmentViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    const v0, 0x7f0300d4

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/feed/ui/attachments/StorySubAttachmentViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewShare;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 41
    const v0, 0x7f0a02ee

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/attachments/StorySubAttachmentViewBase;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StorySubAttachmentViewBase;->g:Landroid/view/View;

    .line 42
    const v0, 0x7f0a02ef

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/attachments/StorySubAttachmentViewBase;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StorySubAttachmentViewBase;->h:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f0a02ed

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/attachments/StorySubAttachmentViewBase;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/StorySubAttachmentViewBase;->i:Landroid/view/View;

    .line 44
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 87
    return-void
.end method

.method public a(Lcom/facebook/graphql/model/FeedStoryAttachment;Lcom/facebook/graphql/model/FeedAttachable;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Lcom/facebook/feed/ui/attachments/StoryAttachmentViewShare;->a(Lcom/facebook/graphql/model/FeedStoryAttachment;Lcom/facebook/graphql/model/FeedAttachable;)V

    .line 50
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStoryAttachment;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StorySubAttachmentViewBase;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStoryAttachment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->target:Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;->socialUsageSentence:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->target:Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;->socialUsageSentence:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 60
    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->text:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->text:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/attachments/StorySubAttachmentViewBase;->setSubTitleText(Ljava/lang/String;)V

    .line 64
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StorySubAttachmentViewBase;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->target:Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;->globalUsageSentence:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    goto :goto_1
.end method

.method public d()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StorySubAttachmentViewBase;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StorySubAttachmentViewBase;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/facebook/feed/ui/attachments/StorySubAttachmentViewBase;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/StorySubAttachmentViewBase;->h:Landroid/widget/TextView;

    const v2, 0x7f0c0262

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StorySubAttachmentViewBase;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/StorySubAttachmentViewBase;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    return-void
.end method

.method public getViewType()Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;->SUBATTACHMENT:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    return-object v0
.end method
