.class Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity$1$1;
.super Ljava/lang/Thread;
.source "VaultSettingsActivity.java"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity$1;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity$1;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity$1$1;->b:Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity$1;

    iput-boolean p2, p0, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity$1$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity$1$1;->b:Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity$1;

    iget-object v0, v0, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity$1;->a:Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;

    invoke-static {v0}, Lcom/facebook/katana/provider/UserValuesManager;->g(Landroid/content/Context;)J

    move-result-wide v1

    .line 62
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity$1$1;->b:Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity$1;

    iget-object v0, v0, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity$1;->a:Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v3, Lcom/facebook/katana/service/vault/VaultDeviceSetup;

    invoke-virtual {v0, v3}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;

    .line 64
    iget-boolean v3, p0, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity$1$1;->a:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->a(JZ)V

    .line 65
    return-void
.end method
