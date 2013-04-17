.class public Lcom/facebook/katana/activity/pageidentity/PageRecommendationActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source "PageRecommendationActivity.java"

# interfaces
.implements Lcom/facebook/analytics/AnalyticsActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->a(Landroid/os/Bundle;)V

    .line 15
    const v0, 0x7f030236

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/pageidentity/PageRecommendationActivity;->setContentView(I)V

    .line 16
    return-void
.end method

.method public t_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string v0, "page_recommendation"

    return-object v0
.end method
