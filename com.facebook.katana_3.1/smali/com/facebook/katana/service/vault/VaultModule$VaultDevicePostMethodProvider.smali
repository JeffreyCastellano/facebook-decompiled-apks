.class Lcom/facebook/katana/service/vault/VaultModule$VaultDevicePostMethodProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "VaultModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/service/vault/methods/VaultDevicePostMethod;",
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
    .line 199
    iput-object p1, p0, Lcom/facebook/katana/service/vault/VaultModule$VaultDevicePostMethodProvider;->a:Lcom/facebook/katana/service/vault/VaultModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/service/vault/VaultModule;Lcom/facebook/katana/service/vault/VaultModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 199
    invoke-direct {p0, p1}, Lcom/facebook/katana/service/vault/VaultModule$VaultDevicePostMethodProvider;-><init>(Lcom/facebook/katana/service/vault/VaultModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/service/vault/methods/VaultDevicePostMethod;
    .locals 1

    .prologue
    .line 203
    new-instance v0, Lcom/facebook/katana/service/vault/methods/VaultDevicePostMethod;

    invoke-direct {v0}, Lcom/facebook/katana/service/vault/methods/VaultDevicePostMethod;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/facebook/katana/service/vault/VaultModule$VaultDevicePostMethodProvider;->a()Lcom/facebook/katana/service/vault/methods/VaultDevicePostMethod;

    move-result-object v0

    return-object v0
.end method
