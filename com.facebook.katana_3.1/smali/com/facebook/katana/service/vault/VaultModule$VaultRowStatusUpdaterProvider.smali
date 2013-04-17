.class Lcom/facebook/katana/service/vault/VaultModule$VaultRowStatusUpdaterProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "VaultModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/service/vault/VaultRowStatusUpdater;",
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
    .line 187
    iput-object p1, p0, Lcom/facebook/katana/service/vault/VaultModule$VaultRowStatusUpdaterProvider;->a:Lcom/facebook/katana/service/vault/VaultModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/service/vault/VaultModule;Lcom/facebook/katana/service/vault/VaultModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lcom/facebook/katana/service/vault/VaultModule$VaultRowStatusUpdaterProvider;-><init>(Lcom/facebook/katana/service/vault/VaultModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/service/vault/VaultRowStatusUpdater;
    .locals 4

    .prologue
    .line 192
    new-instance v3, Lcom/facebook/katana/service/vault/VaultRowStatusUpdater;

    const-class v0, Lcom/facebook/katana/service/vault/VaultLocalImageFetcher;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/service/vault/VaultModule$VaultRowStatusUpdaterProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/vault/VaultLocalImageFetcher;

    const-class v1, Lcom/facebook/katana/util/ImageUtil;

    invoke-virtual {p0, v1}, Lcom/facebook/katana/service/vault/VaultModule$VaultRowStatusUpdaterProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/util/ImageUtil;

    const-class v2, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {p0, v2}, Lcom/facebook/katana/service/vault/VaultModule$VaultRowStatusUpdaterProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/util/FbErrorReporter;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/katana/service/vault/VaultRowStatusUpdater;-><init>(Lcom/facebook/katana/service/vault/VaultLocalImageFetcher;Lcom/facebook/katana/util/ImageUtil;Lcom/facebook/common/util/FbErrorReporter;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/facebook/katana/service/vault/VaultModule$VaultRowStatusUpdaterProvider;->a()Lcom/facebook/katana/service/vault/VaultRowStatusUpdater;

    move-result-object v0

    return-object v0
.end method
