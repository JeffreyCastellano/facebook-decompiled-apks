.class Lcom/facebook/zero/service/ZeroTokenManager$1;
.super Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;
.source "ZeroTokenManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/zero/service/ZeroTokenManager;


# direct methods
.method constructor <init>(Lcom/facebook/zero/service/ZeroTokenManager;Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 142
    iput-object p1, p0, Lcom/facebook/zero/service/ZeroTokenManager$1;->a:Lcom/facebook/zero/service/ZeroTokenManager;

    invoke-direct {p0, p2, p3}, Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 145
    sget-object v0, Lcom/facebook/app/AppUserInteractionManager;->a:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/facebook/zero/service/ZeroTokenManager$1;->a:Lcom/facebook/zero/service/ZeroTokenManager;

    invoke-virtual {v0}, Lcom/facebook/zero/service/ZeroTokenManager;->c()V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    const-string v0, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/facebook/zero/service/ZeroTokenManager$1;->a:Lcom/facebook/zero/service/ZeroTokenManager;

    invoke-virtual {v0}, Lcom/facebook/zero/service/ZeroTokenManager;->d()V

    goto :goto_0
.end method
