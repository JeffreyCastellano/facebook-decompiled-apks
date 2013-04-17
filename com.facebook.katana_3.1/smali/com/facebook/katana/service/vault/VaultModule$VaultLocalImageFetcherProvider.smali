.class Lcom/facebook/katana/service/vault/VaultModule$VaultLocalImageFetcherProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "VaultModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/service/vault/VaultLocalImageFetcher;",
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
    .line 125
    iput-object p1, p0, Lcom/facebook/katana/service/vault/VaultModule$VaultLocalImageFetcherProvider;->a:Lcom/facebook/katana/service/vault/VaultModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/service/vault/VaultModule;Lcom/facebook/katana/service/vault/VaultModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lcom/facebook/katana/service/vault/VaultModule$VaultLocalImageFetcherProvider;-><init>(Lcom/facebook/katana/service/vault/VaultModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/service/vault/VaultLocalImageFetcher;
    .locals 3

    .prologue
    .line 129
    new-instance v2, Lcom/facebook/katana/service/vault/VaultLocalImageFetcher;

    invoke-virtual {p0}, Lcom/facebook/katana/service/vault/VaultModule$VaultLocalImageFetcherProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/facebook/katana/service/vault/VaultBlacklistAdapter;

    invoke-virtual {p0, v1}, Lcom/facebook/katana/service/vault/VaultModule$VaultLocalImageFetcherProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/service/vault/VaultBlacklistAdapter;

    invoke-direct {v2, v0, v1}, Lcom/facebook/katana/service/vault/VaultLocalImageFetcher;-><init>(Landroid/content/Context;Lcom/facebook/katana/service/vault/VaultBlacklistAdapter;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/facebook/katana/service/vault/VaultModule$VaultLocalImageFetcherProvider;->a()Lcom/facebook/katana/service/vault/VaultLocalImageFetcher;

    move-result-object v0

    return-object v0
.end method
