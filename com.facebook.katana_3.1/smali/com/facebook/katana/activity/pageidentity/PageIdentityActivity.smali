.class public Lcom/facebook/katana/activity/pageidentity/PageIdentityActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source "PageIdentityActivity.java"

# interfaces
.implements Lcom/facebook/analytics/AnalyticsActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->a(Landroid/os/Bundle;)V

    .line 21
    const v0, 0x7f03021f

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/pageidentity/PageIdentityActivity;->setContentView(I)V

    .line 22
    return-void
.end method

.method public t_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string v0, "places_page"

    return-object v0
.end method
