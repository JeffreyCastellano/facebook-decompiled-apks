.class public Lcom/facebook/orca/chatheads/HeadCaseNubView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "HeadCaseNubView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 21
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/chatheads/HeadCaseNubView;-><init>(Landroid/content/Context;Z)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    if-eqz p2, :cond_0

    .line 30
    const v0, 0x7f03004a

    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/HeadCaseNubView;->setContentView(I)V

    .line 32
    :cond_0
    return-void
.end method
