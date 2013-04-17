.class public Lcom/facebook/katana/orca/CanonicalThreadLauncherActivity;
.super Landroid/app/Activity;
.source "CanonicalThreadLauncherActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/facebook/katana/orca/CanonicalThreadLauncherActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/facebook/katana/orca/CanonicalThreadLauncherActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "trigger"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/facebook/orca/intents/CanonicalThreadHandler;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    if-eqz v0, :cond_0

    .line 44
    new-instance v3, Lcom/facebook/user/UserKey;

    sget-object v4, Lcom/facebook/user/User$Type;->FACEBOOK:Lcom/facebook/user/User$Type;

    invoke-direct {v3, v4, v0}, Lcom/facebook/user/UserKey;-><init>(Lcom/facebook/user/User$Type;Ljava/lang/String;)V

    .line 45
    const-string v0, "user_key"

    invoke-virtual {v3}, Lcom/facebook/user/UserKey;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    :cond_0
    if-eqz v1, :cond_1

    .line 49
    const-string v0, "trigger"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    :cond_1
    invoke-virtual {p0, v2}, Lcom/facebook/katana/orca/CanonicalThreadLauncherActivity;->startActivity(Landroid/content/Intent;)V

    .line 53
    invoke-virtual {p0}, Lcom/facebook/katana/orca/CanonicalThreadLauncherActivity;->finish()V

    .line 54
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-direct {p0}, Lcom/facebook/katana/orca/CanonicalThreadLauncherActivity;->a()V

    .line 33
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 26
    invoke-direct {p0}, Lcom/facebook/katana/orca/CanonicalThreadLauncherActivity;->a()V

    .line 27
    return-void
.end method
