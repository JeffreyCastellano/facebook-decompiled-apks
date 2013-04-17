.class Lcom/facebook/katana/service/vault/VaultModule$VaultManagerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "VaultModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/service/vault/VaultManager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/service/vault/VaultModule;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/service/vault/VaultModule;)V
    .locals 0
    .parameter

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/katana/service/vault/VaultModule$VaultManagerProvider;->a:Lcom/facebook/katana/service/vault/VaultModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/service/vault/VaultModule;Lcom/facebook/katana/service/vault/VaultModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/facebook/katana/service/vault/VaultModule$VaultManagerProvider;-><init>(Lcom/facebook/katana/service/vault/VaultModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/service/vault/VaultManager;
    .locals 4

    .prologue
    .line 93
    new-instance v3, Lcom/facebook/katana/service/vault/VaultManager;

    invoke-virtual {p0}, Lcom/facebook/katana/service/vault/VaultModule$VaultManagerProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/facebook/device_id/UniqueIdForDeviceHolder;

    invoke-virtual {p0, v1}, Lcom/facebook/katana/service/vault/VaultModule$VaultManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/device_id/UniqueIdForDeviceHolder;

    const-class v2, Lcom/facebook/common/util/ProcessUtil;

    invoke-virtual {p0, v2}, Lcom/facebook/katana/service/vault/VaultModule$VaultManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/util/ProcessUtil;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/katana/service/vault/VaultManager;-><init>(Landroid/content/Context;Lcom/facebook/device_id/UniqueIdForDeviceHolder;Lcom/facebook/common/util/ProcessUtil;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/facebook/katana/service/vault/VaultModule$VaultManagerProvider;->a()Lcom/facebook/katana/service/vault/VaultManager;

    move-result-object v0

    return-object v0
.end method
