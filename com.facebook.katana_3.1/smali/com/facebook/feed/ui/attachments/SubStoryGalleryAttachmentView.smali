.class public Lcom/facebook/feed/ui/attachments/SubStoryGalleryAttachmentView;
.super Lcom/facebook/feed/ui/attachments/StorySubAttachmentViewBase;
.source "SubStoryGalleryAttachmentView.java"


# instance fields
.field private final j:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Landroid/view/View;

.field private n:Lcom/facebook/graphql/model/FeedStory;

.field private o:Lcom/facebook/graphql/model/FeedStory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/ui/attachments/SubStoryGalleryAttachmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/feed/ui/attachments/SubStoryGalleryAttachmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    const v0, 0x7f0300d9

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/feed/ui/attachments/SubStoryGalleryAttachmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v2, 0x7f0a02fc

    .line 50
    const v0, 0x7f0300d9

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/feed/ui/attachments/StorySubAttachmentViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 52
    const v0, 0x7f0a02f6

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/attachments/SubStoryGalleryAttachmentView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/SubStoryGalleryAttachmentView;->j:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    .line 53
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/SubStoryGalleryAttachmentView;->j:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->setDisableBlingBarAnimation(Z)V

    .line 54
    const v0, 0x7f0a02f4

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/attachments/SubStoryGalleryAttachmentView;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/SubStoryGalleryAttachmentView;->k:Landroid/view/View;

    .line 56
    const v0, 0x7f0a02f5

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/attachments/SubStoryGalleryAttachmentView;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/SubStoryGalleryAttachmentView;->l:Landroid/view/View;

    .line 57
    invoke-virtual {p0, v2}, Lcom/facebook/feed/ui/attachments/SubStoryGalleryAttachmentView;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/attachments/SubStoryGalleryAttachmentView;->m:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/SubStoryGalleryAttachmentView;->j:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    invoke-virtual {v0, v2}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    const v1, 0x7f0b0027

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 63
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/graphql/model/FeedbackableGraphQLNode;)Z
    .locals 1
    .parameter

    .prologue
    .line 113
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedbackableGraphQLNode;->X()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedbackableGraphQLNode;->W()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/SubStoryGalleryAttachmentView;->o:Lcom/facebook/graphql/model/FeedStory;

    if-nez v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/SubStoryGalleryAttachmentView;->o:Lcom/facebook/graphql/model/FeedStory;

    invoke-direct {p0, v0}, Lcom/facebook/feed/ui/attachments/SubStoryGalleryAttachmentView;->a(Lcom/facebook/graphql/model/FeedbackableGraphQLNode;)Z

    move-result v4

    .line 98
    if-nez v4, :cond_5

    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/SubStoryGalleryAttachmentView;->n:Lcom/facebook/graphql/model/FeedStory;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStory;->substories:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 99
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/SubStoryGalleryAttachmentView;->n:Lcom/facebook/graphql/model/FeedStory;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStory;->substories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStory;

    .line 100
    iget-object v5, p0, Lcom/facebook/feed/ui/attachments/SubStoryGalleryAttachmentView;->o:Lcom/facebook/graphql/model/FeedStory;

    if-eq v5, v0, :cond_1

    invoke-direct {p0, v0}, Lcom/facebook/feed/ui/attachments/SubStoryGalleryAttachmentView;->a(Lcom/facebook/graphql/model/FeedbackableGraphQLNode;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    const/4 v0, 0x1

    .line 107
    :goto_1
    iget-object v5, p0, Lcom/facebook/feed/ui/attachments/SubStoryGalleryAttachmentView;->m:Landroid/view/View;

    if-eqz v4, :cond_3

    move v2, v1

    :goto_2
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v2, p0, Lcom/facebook/feed/ui/attachments/SubStoryGalleryAttachmentView;->k:Landroid/view/View;

    if-eqz v0, :cond_2

    move v3, v1

    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/SubStoryGalleryAttachmentView;->l:Landroid/view/View;

    if-eqz v4, :cond_4

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v2, v3

    .line 107
    goto :goto_2

    .line 109
    :cond_4
    const/4 v1, 0x4

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/facebook/graphql/model/FeedStoryAttachment;Lcom/facebook/graphql/model/FeedAttachable;Lcom/facebook/graphql/model/FeedStory;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x8

    .line 74
    invoke-super {p0, p1, p2}, Lcom/facebook/feed/ui/attachments/StorySubAttachmentViewBase;->a(Lcom/facebook/graphql/model/FeedStoryAttachment;Lcom/facebook/graphql/model/FeedAttachable;)V

    .line 76
    iput-object p3, p0, Lcom/facebook/feed/ui/attachments/SubStoryGalleryAttachmentView;->n:Lcom/facebook/graphql/model/FeedStory;

    .line 77
    check-cast p2, Lcom/facebook/graphql/model/FeedStory;

    iput-object p2, p0, Lcom/facebook/feed/ui/attachments/SubStoryGalleryAttachmentView;->o:Lcom/facebook/graphql/model/FeedStory;

    .line 79
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/SubStoryGalleryAttachmentView;->n:Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/SubStoryGalleryAttachmentView;->o:Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/SubStoryGalleryAttachmentView;->j:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/SubStoryGalleryAttachmentView;->j:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    iget-object v1, p0, Lcom/facebook/feed/ui/attachments/SubStoryGalleryAttachmentView;->o:Lcom/facebook/graphql/model/FeedStory;

    sget-object v2, Lcom/facebook/feed/renderer/FeedUnitViewStyle;->SUBSTORY:Lcom/facebook/feed/renderer/FeedUnitViewStyle;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->a(Lcom/facebook/graphql/model/FeedbackableGraphQLNode;Lcom/facebook/feed/renderer/FeedUnitViewStyle;)V

    .line 83
    invoke-direct {p0}, Lcom/facebook/feed/ui/attachments/SubStoryGalleryAttachmentView;->h()V

    .line 89
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/SubStoryGalleryAttachmentView;->j:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/SubStoryGalleryAttachmentView;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/facebook/feed/ui/attachments/SubStoryGalleryAttachmentView;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public getViewType()Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;->SUBSTORY_GALLERY_ATTACHMENT:Lcom/facebook/feed/ui/attachments/StoryAttachmentView$StoryAttachmentViewType;

    return-object v0
.end method
