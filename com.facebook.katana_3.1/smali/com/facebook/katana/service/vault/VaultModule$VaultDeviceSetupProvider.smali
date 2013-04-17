.class Lcom/facebook/katana/service/vault/VaultModule$VaultDeviceSetupProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "VaultModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/service/vault/VaultDeviceSetup;",
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
    .line 135
    iput-object p1, p0, Lcom/facebook/katana/service/vault/VaultModule$VaultDeviceSetupProvider;->a:Lcom/facebook/katana/service/vault/VaultModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/service/vault/VaultModule;Lcom/facebook/katana/service/vault/VaultModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/facebook/katana/service/vault/VaultModule$VaultDeviceSetupProvider;-><init>(Lcom/facebook/katana/service/vault/VaultModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/service/vault/VaultDeviceSetup;
    .locals 7

    .prologue
    .line 139
    new-instance v0, Lcom/facebook/katana/service/vault/VaultDeviceSetup;

    invoke-virtual {p0}, Lcom/facebook/katana/service/vault/VaultModule$VaultDeviceSetupProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/facebook/http/protocol/SingleMethodRunner;

    invoke-virtual {p0, v2}, Lcom/facebook/katana/service/vault/VaultModule$VaultDeviceSetupProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/http/protocol/SingleMethodRunner;

    const-class v3, Lcom/facebook/katana/service/vault/methods/VaultDevicePostMethod;

    invoke-virtual {p0, v3}, Lcom/facebook/katana/service/vault/VaultModule$VaultDeviceSetupProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/katana/service/vault/methods/VaultDevicePostMethod;

    const-class v4, Lcom/facebook/katana/service/vault/methods/VaultDeviceGetMethod;

    invoke-virtual {p0, v4}, Lcom/facebook/katana/service/vault/VaultModule$VaultDeviceSetupProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/katana/service/vault/methods/VaultDeviceGetMethod;

    const-class v5, Lcom/facebook/vault/api/VaultDeviceUpdateMethod;

    invoke-virtual {p0, v5}, Lcom/facebook/katana/service/vault/VaultModule$VaultDeviceSetupProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/vault/api/VaultDeviceUpdateMethod;

    const-class v6, Lcom/facebook/device_id/UniqueIdForDeviceHolder;

    invoke-virtual {p0, v6}, Lcom/facebook/katana/service/vault/VaultModule$VaultDeviceSetupProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/device_id/UniqueIdForDeviceHolder;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/katana/service/vault/VaultDeviceSetup;-><init>(Landroid/content/Context;Lcom/facebook/http/protocol/SingleMethodRunner;Lcom/facebook/katana/service/vault/methods/VaultDevicePostMethod;Lcom/facebook/katana/service/vault/methods/VaultDeviceGetMethod;Lcom/facebook/vault/api/VaultDeviceUpdateMethod;Lcom/facebook/device_id/UniqueIdForDeviceHolder;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/facebook/katana/service/vault/VaultModule$VaultDeviceSetupProvider;->a()Lcom/facebook/katana/service/vault/VaultDeviceSetup;

    move-result-object v0

    return-object v0
.end method
