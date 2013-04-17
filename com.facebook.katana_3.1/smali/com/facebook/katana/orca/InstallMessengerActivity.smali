.class public Lcom/facebook/katana/orca/InstallMessengerActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source "InstallMessengerActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->a(Landroid/os/Bundle;)V

    .line 18
    const v0, 0x7f03011b

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/InstallMessengerActivity;->setContentView(I)V

    .line 19
    return-void
.end method
