.class public Lcom/facebook/feed/ui/footer/PermalinkFeedbackViewStub;
.super Lcom/facebook/widget/CustomViewStub;
.source "PermalinkFeedbackViewStub.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 17
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/feed/ui/footer/PermalinkFeedbackViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/feed/ui/footer/PermalinkFeedbackViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method


# virtual methods
.method protected getInflatedLayout()Landroid/view/View;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/facebook/feed/ui/footer/PermalinkFeedbackView;

    iget-object v1, p0, Lcom/facebook/feed/ui/footer/PermalinkFeedbackViewStub;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/feed/ui/footer/PermalinkFeedbackView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
