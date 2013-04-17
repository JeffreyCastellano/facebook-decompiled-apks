.class Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet$VaultBlacklistedSyncPathsStoreClient;
.super Ljava/lang/Object;
.source "VaultBlacklistedSyncPathsGet.java"

# interfaces
.implements Lcom/facebook/katana/binding/ManagedDataStore$Client;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/katana/binding/ManagedDataStore$Client",
        "<",
        "Ljava/lang/String;",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter

    .prologue
    .line 190
    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/katana/binding/NetworkRequestCallback;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/binding/NetworkRequestCallback",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 212
    invoke-static {p1}, Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 213
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 217
    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/util/List;)I
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 223
    const/16 v0, 0x4b0

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    const/4 v0, 0x0

    .line 197
    :try_start_0
    invoke-static {p1}, Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet;->c(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 202
    :goto_0
    if-nez v0, :cond_0

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    :cond_0
    return-object v0

    .line 198
    :catch_0
    move-exception v1

    .line 199
    invoke-static {}, Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/util/List;)I
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 228
    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet$VaultBlacklistedSyncPathsStoreClient;->b(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public synthetic deserialize(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 180
    invoke-virtual {p0, p1}, Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet$VaultBlacklistedSyncPathsStoreClient;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getCacheTtl(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 180
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet$VaultBlacklistedSyncPathsStoreClient;->b(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getDiskKeyPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    const-class v0, Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDiskKeySuffix(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 180
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet$VaultBlacklistedSyncPathsStoreClient;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getPersistentStoreTtl(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 180
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet$VaultBlacklistedSyncPathsStoreClient;->c(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public synthetic initiateNetworkRequest(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/katana/binding/NetworkRequestCallback;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 180
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet$VaultBlacklistedSyncPathsStoreClient;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/katana/binding/NetworkRequestCallback;)V

    return-void
.end method

.method public synthetic staleDataAcceptable(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 180
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet$VaultBlacklistedSyncPathsStoreClient;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    return v0
.end method
