.class public Lcom/facebook/katana/activity/findfriends/FriendFinderActivity;
.super Lcom/facebook/katana/activity/BaseFacebookActivity;
.source "FriendFinderActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->a(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/FriendFinderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "how_found"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ipc/katana/findfriends/HowFound;->a(Ljava/lang/String;)V

    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "new_android_ci_vs_old"

    invoke-static {p0, v1}, Lcom/facebook/katana/features/Gatekeeper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-static {p0}, Lcom/facebook/katana/util/GrowthUtils;->a(Landroid/app/Activity;)V

    .line 29
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/FriendFinderActivity;->finish()V

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/FriendFinderActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/util/GrowthUtils;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/util/GrowthUtils;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/facebook/katana/util/GrowthUtils;->a(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/FriendFinderActivity;->finish()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    if-nez p1, :cond_0

    .line 46
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/FriendFinderActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/util/GrowthUtils;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/util/GrowthUtils;

    .line 48
    invoke-virtual {v0, p0}, Lcom/facebook/katana/util/GrowthUtils;->a(Landroid/content/Context;)V

    .line 49
    invoke-virtual {v0, p0}, Lcom/facebook/katana/util/GrowthUtils;->f(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/FriendFinderActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 51
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/katana/activity/findfriends/FindFriendsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    invoke-virtual {v0, v1, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/findfriends/FriendFinderActivity;->finish()V

    .line 56
    return-void
.end method
