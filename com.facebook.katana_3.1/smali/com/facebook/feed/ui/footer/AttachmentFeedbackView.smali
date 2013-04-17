.class public Lcom/facebook/feed/ui/footer/AttachmentFeedbackView;
.super Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;
.source "AttachmentFeedbackView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/ui/footer/AttachmentFeedbackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected getViewLayoutId()I
    .locals 1

    .prologue
    .line 22
    const v0, 0x7f0300aa

    return v0
.end method
