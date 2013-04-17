.class public Lcom/facebook/katana/activity/pageidentity/PageFriendsInfoActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source "PageFriendsInfoActivity.java"

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
    .locals 2
    .parameter

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->a(Landroid/os/Bundle;)V

    .line 21
    const v0, 0x7f03021e

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/pageidentity/PageFriendsInfoActivity;->setContentView(I)V

    .line 22
    invoke-virtual {p0}, Lcom/facebook/katana/activity/pageidentity/PageFriendsInfoActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a06a6

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/pages/identity/ui/PageFriendsInfoFragment;

    .line 26
    new-instance v1, Lcom/facebook/katana/activity/pageidentity/PageFriendsInfoActivity$1;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/pageidentity/PageFriendsInfoActivity$1;-><init>(Lcom/facebook/katana/activity/pageidentity/PageFriendsInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/pages/identity/ui/PageFriendsInfoFragment;->a(Lcom/facebook/pages/identity/ui/PageFriendsInfoFragment$OnFriendRowClickedListener;)V

    .line 38
    return-void
.end method

.method public t_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string v0, "page_friends_info"

    return-object v0
.end method
