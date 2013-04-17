.class Lcom/facebook/katana/service/vault/VaultModule$VaultBlacklistAdapterProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "VaultModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/service/vault/VaultBlacklistAdapter;",
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
    .line 282
    iput-object p1, p0, Lcom/facebook/katana/service/vault/VaultModule$VaultBlacklistAdapterProvider;->a:Lcom/facebook/katana/service/vault/VaultModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/service/vault/VaultModule;Lcom/facebook/katana/service/vault/VaultModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 282
    invoke-direct {p0, p1}, Lcom/facebook/katana/service/vault/VaultModule$VaultBlacklistAdapterProvider;-><init>(Lcom/facebook/katana/service/vault/VaultModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/service/vault/VaultBlacklistAdapter;
    .locals 1

    .prologue
    .line 285
    new-instance v0, Lcom/facebook/katana/service/vault/VaultBlacklistAdapter;

    invoke-direct {v0}, Lcom/facebook/katana/service/vault/VaultBlacklistAdapter;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 282
    invoke-virtual {p0}, Lcom/facebook/katana/service/vault/VaultModule$VaultBlacklistAdapterProvider;->a()Lcom/facebook/katana/service/vault/VaultBlacklistAdapter;

    move-result-object v0

    return-object v0
.end method
