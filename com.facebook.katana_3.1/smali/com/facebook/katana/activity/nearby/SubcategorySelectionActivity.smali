.class public Lcom/facebook/katana/activity/nearby/SubcategorySelectionActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source "SubcategorySelectionActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->a(Landroid/os/Bundle;)V

    .line 19
    const v0, 0x7f030161

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/nearby/SubcategorySelectionActivity;->setContentView(I)V

    .line 20
    return-void
.end method
