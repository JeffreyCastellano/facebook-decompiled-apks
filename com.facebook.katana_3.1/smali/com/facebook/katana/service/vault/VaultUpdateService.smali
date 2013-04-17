.class public Lcom/facebook/katana/service/vault/VaultUpdateService;
.super Landroid/app/IntentService;
.source "VaultUpdateService.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "VaultUpdateService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 24
    invoke-static {p0}, Lcom/facebook/orca/app/AppInitLockHelper;->a(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2
    .parameter

    .prologue
    .line 29
    if-nez p1, :cond_0

    .line 35
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/service/vault/VaultDeviceSetup;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;

    invoke-virtual {v0}, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->d()Z

    goto :goto_0
.end method
