.class public Lcom/facebook/feed/ui/footer/PermalinkFeedbackView;
.super Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;
.source "PermalinkFeedbackView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/ui/footer/PermalinkFeedbackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const v0, 0x7f0a02fb

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/footer/PermalinkFeedbackView;->b(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/PermalinkFeedbackView;->c:Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;

    iget-object v1, p0, Lcom/facebook/feed/ui/footer/PermalinkFeedbackView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090116

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->setDividerMargins(I)V

    .line 24
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 35
    return-void
.end method

.method protected getViewLayoutId()I
    .locals 1

    .prologue
    .line 28
    const v0, 0x7f0300bb

    return v0
.end method
