.class Lcom/facebook/selfupdate/SelfUpdateManager$2;
.super Ljava/lang/Object;
.source "SelfUpdateManager.java"

# interfaces
.implements Lcom/facebook/content/ActionReceiver;


# instance fields
.field final synthetic a:Lcom/facebook/selfupdate/SelfUpdateManager;


# direct methods
.method constructor <init>(Lcom/facebook/selfupdate/SelfUpdateManager;)V
    .locals 0
    .parameter

    .prologue
    .line 194
    iput-object p1, p0, Lcom/facebook/selfupdate/SelfUpdateManager$2;->a:Lcom/facebook/selfupdate/SelfUpdateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/BroadcastReceiverLike;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 197
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 198
    const-string v1, "extra_download_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 199
    iget-object v2, p0, Lcom/facebook/selfupdate/SelfUpdateManager$2;->a:Lcom/facebook/selfupdate/SelfUpdateManager;

    invoke-static {v2}, Lcom/facebook/selfupdate/SelfUpdateManager;->a(Lcom/facebook/selfupdate/SelfUpdateManager;)Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    move-result-object v2

    sget-object v3, Lcom/facebook/selfupdate/SelfUpdateConstants;->i:Lcom/facebook/orca/prefs/PrefKey;

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;J)J

    move-result-wide v2

    .line 203
    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 205
    iget-object v2, p0, Lcom/facebook/selfupdate/SelfUpdateManager$2;->a:Lcom/facebook/selfupdate/SelfUpdateManager;

    invoke-static {v2}, Lcom/facebook/selfupdate/SelfUpdateManager;->b(Lcom/facebook/selfupdate/SelfUpdateManager;)Lcom/facebook/orca/common/util/AndroidThreadUtil;

    move-result-object v2

    const-string v3, "completeDownload"

    new-instance v4, Lcom/facebook/selfupdate/SelfUpdateManager$2$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/facebook/selfupdate/SelfUpdateManager$2$1;-><init>(Lcom/facebook/selfupdate/SelfUpdateManager$2;J)V

    invoke-interface {v2, v3, v4}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 212
    :cond_0
    return-void
.end method
