.class public Lcom/facebook/katana/service/vault/VaultManagerService;
.super Landroid/app/IntentService;
.source "VaultManagerService.java"


# static fields
.field public static a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/service/vault/VaultManagerService;->b:Ljava/lang/String;

    .line 21
    const-string v0, "method_key"

    sput-object v0, Lcom/facebook/katana/service/vault/VaultManagerService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "VaultSyncManagerService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 77
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/service/vault/VaultDeviceSetup;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;

    .line 78
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    const-class v2, Lcom/facebook/katana/service/vault/VaultManager;

    invoke-virtual {v1, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/service/vault/VaultManager;

    .line 80
    invoke-virtual {v0}, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 82
    invoke-virtual {v0}, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->b()Z

    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Lcom/facebook/katana/service/vault/VaultManagerService;->b:Ljava/lang/String;

    const-string v2, "Setup device with existing server data"

    invoke-static {v0, v2}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1}, Lcom/facebook/katana/service/vault/VaultManager;->e()V

    .line 86
    invoke-static {p0, v3}, Lcom/facebook/katana/service/vault/VaultHelpers;->c(Landroid/content/Context;I)V

    .line 100
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/service/vault/VaultUpdateService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    invoke-virtual {p0, v0}, Lcom/facebook/katana/service/vault/VaultManagerService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 102
    return-void

    .line 90
    :cond_0
    invoke-direct {p0}, Lcom/facebook/katana/service/vault/VaultManagerService;->c()V

    .line 91
    invoke-virtual {v1}, Lcom/facebook/katana/service/vault/VaultManager;->e()V

    .line 92
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/facebook/katana/service/vault/VaultHelpers;->c(Landroid/content/Context;I)V

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/katana/service/vault/VaultManager;->e()V

    .line 96
    invoke-static {p0, v3}, Lcom/facebook/katana/service/vault/VaultHelpers;->c(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 105
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/service/vault/VaultTable;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/vault/VaultTable;

    invoke-virtual {v0}, Lcom/facebook/katana/service/vault/VaultTable;->a()Ljava/util/Set;

    move-result-object v1

    .line 107
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/katana/service/vault/VaultNotificationManager;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/vault/VaultNotificationManager;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/service/vault/VaultNotificationManager;->a(Ljava/util/Set;)V

    .line 109
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 61
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/service/vault/VaultDeviceSetup;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;

    .line 62
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    const-class v2, Lcom/facebook/katana/service/vault/VaultManager;

    invoke-virtual {v1, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/service/vault/VaultManager;

    .line 63
    invoke-virtual {v0}, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 65
    invoke-virtual {v0}, Lcom/facebook/katana/service/vault/VaultDeviceSetup;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-static {p0}, Lcom/facebook/katana/service/vault/VaultHelpers;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v1}, Lcom/facebook/katana/service/vault/VaultManager;->e()V

    .line 69
    :cond_0
    invoke-direct {p0}, Lcom/facebook/katana/service/vault/VaultManagerService;->c()V

    .line 74
    :cond_1
    :goto_0
    return-void

    .line 71
    :cond_2
    invoke-static {p0}, Lcom/facebook/katana/service/vault/VaultHelpers;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {v1}, Lcom/facebook/katana/service/vault/VaultManager;->e()V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 33
    invoke-static {p0}, Lcom/facebook/orca/app/AppInitLockHelper;->a(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3
    .parameter

    .prologue
    .line 38
    if-nez p1, :cond_0

    .line 55
    :goto_0
    return-void

    .line 42
    :cond_0
    sget-object v0, Lcom/facebook/katana/service/vault/VaultManagerService;->a:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 53
    sget-object v0, Lcom/facebook/katana/service/vault/VaultManagerService;->b:Ljava/lang/String;

    const-string v1, "Unsupported method"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 45
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/katana/service/vault/VaultManagerService;->a()V

    goto :goto_0

    .line 49
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/katana/service/vault/VaultManagerService;->b()V

    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
