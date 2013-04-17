.class public Lcom/facebook/katana/activity/nearby/NearbySearchActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source "NearbySearchActivity.java"

# interfaces
.implements Lcom/facebook/analytics/AnalyticsActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->a(Landroid/os/Bundle;)V

    .line 22
    const v0, 0x7f03015f

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/nearby/NearbySearchActivity;->setContentView(I)V

    .line 23
    const v0, 0x7f0a00ac

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/nearby/NearbySearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 24
    const v1, 0x7f0c0117

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 25
    return-void
.end method

.method public t_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "places_search"

    return-object v0
.end method
