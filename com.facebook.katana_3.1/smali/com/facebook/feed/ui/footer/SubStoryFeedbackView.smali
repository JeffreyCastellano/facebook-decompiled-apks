.class public Lcom/facebook/feed/ui/footer/SubStoryFeedbackView;
.super Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;
.source "SubStoryFeedbackView.java"


# static fields
.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, -0x1

    sput v0, Lcom/facebook/feed/ui/footer/SubStoryFeedbackView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/ui/footer/SubStoryFeedbackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method private setSubstoryMargins(I)V
    .locals 3
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/SubStoryFeedbackView;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/facebook/feed/util/FeedUtils;->a(Landroid/content/Context;I)I

    move-result v1

    .line 45
    sget v0, Lcom/facebook/feed/ui/footer/SubStoryFeedbackView;->d:I

    if-gez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/SubStoryFeedbackView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090115

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/facebook/feed/ui/footer/SubStoryFeedbackView;->d:I

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/SubStoryFeedbackView;->c:Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 52
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 53
    iget-object v2, p0, Lcom/facebook/feed/ui/footer/SubStoryFeedbackView;->c:Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;

    invoke-virtual {v2, v0}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/SubStoryFeedbackView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    sget v2, Lcom/facebook/feed/ui/footer/SubStoryFeedbackView;->d:I

    sub-int v2, v1, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 57
    sget v2, Lcom/facebook/feed/ui/footer/SubStoryFeedbackView;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 58
    iget-object v1, p0, Lcom/facebook/feed/ui/footer/SubStoryFeedbackView;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/graphql/model/FeedbackableGraphQLNode;Lcom/facebook/feed/renderer/FeedUnitViewStyle;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-super {p0, p1, p2}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->a(Lcom/facebook/graphql/model/FeedbackableGraphQLNode;Lcom/facebook/feed/renderer/FeedUnitViewStyle;)V

    .line 34
    instance-of v0, p1, Lcom/facebook/graphql/model/FeedStory;

    if-eqz v0, :cond_0

    .line 35
    check-cast p1, Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->s()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/feed/ui/footer/SubStoryFeedbackView;->setSubstoryMargins(I)V

    .line 37
    :cond_0
    return-void
.end method

.method protected getViewLayoutId()I
    .locals 1

    .prologue
    .line 28
    const v0, 0x7f0300d7

    return v0
.end method
