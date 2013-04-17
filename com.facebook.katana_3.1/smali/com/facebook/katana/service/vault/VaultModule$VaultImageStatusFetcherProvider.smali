.class Lcom/facebook/katana/service/vault/VaultModule$VaultImageStatusFetcherProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "VaultModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/service/vault/VaultImageStatusFetcher;",
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
    .line 243
    iput-object p1, p0, Lcom/facebook/katana/service/vault/VaultModule$VaultImageStatusFetcherProvider;->a:Lcom/facebook/katana/service/vault/VaultModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/service/vault/VaultModule;Lcom/facebook/katana/service/vault/VaultModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 243
    invoke-direct {p0, p1}, Lcom/facebook/katana/service/vault/VaultModule$VaultImageStatusFetcherProvider;-><init>(Lcom/facebook/katana/service/vault/VaultModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/service/vault/VaultImageStatusFetcher;
    .locals 4

    .prologue
    .line 247
    new-instance v3, Lcom/facebook/katana/service/vault/VaultImageStatusFetcher;

    const-class v0, Lcom/facebook/http/protocol/SingleMethodRunner;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/service/vault/VaultModule$VaultImageStatusFetcherProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/SingleMethodRunner;

    const-class v1, Lcom/facebook/vault/api/VaultGetSyncedImageStatusMethod;

    invoke-virtual {p0, v1}, Lcom/facebook/katana/service/vault/VaultModule$VaultImageStatusFetcherProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/vault/api/VaultGetSyncedImageStatusMethod;

    const-class v2, Lcom/facebook/vault/constants/VaultConstants;

    invoke-virtual {p0, v2}, Lcom/facebook/katana/service/vault/VaultModule$VaultImageStatusFetcherProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/vault/constants/VaultConstants;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/katana/service/vault/VaultImageStatusFetcher;-><init>(Lcom/facebook/http/protocol/SingleMethodRunner;Lcom/facebook/vault/api/VaultGetSyncedImageStatusMethod;Lcom/facebook/vault/constants/VaultConstants;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/facebook/katana/service/vault/VaultModule$VaultImageStatusFetcherProvider;->a()Lcom/facebook/katana/service/vault/VaultImageStatusFetcher;

    move-result-object v0

    return-object v0
.end method
