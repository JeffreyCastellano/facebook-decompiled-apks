.class Lcom/facebook/katana/service/vault/VaultModule$VaultImageDeleteMethodProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "VaultModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/vault/api/VaultImageDeleteMethod;",
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
    .line 255
    iput-object p1, p0, Lcom/facebook/katana/service/vault/VaultModule$VaultImageDeleteMethodProvider;->a:Lcom/facebook/katana/service/vault/VaultModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/service/vault/VaultModule;Lcom/facebook/katana/service/vault/VaultModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 255
    invoke-direct {p0, p1}, Lcom/facebook/katana/service/vault/VaultModule$VaultImageDeleteMethodProvider;-><init>(Lcom/facebook/katana/service/vault/VaultModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/vault/api/VaultImageDeleteMethod;
    .locals 1

    .prologue
    .line 259
    new-instance v0, Lcom/facebook/vault/api/VaultImageDeleteMethod;

    invoke-direct {v0}, Lcom/facebook/vault/api/VaultImageDeleteMethod;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/facebook/katana/service/vault/VaultModule$VaultImageDeleteMethodProvider;->a()Lcom/facebook/vault/api/VaultImageDeleteMethod;

    move-result-object v0

    return-object v0
.end method
