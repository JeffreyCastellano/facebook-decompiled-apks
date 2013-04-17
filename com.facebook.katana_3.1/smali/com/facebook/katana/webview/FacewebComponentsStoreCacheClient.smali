.class Lcom/facebook/katana/webview/FacewebComponentsStoreCacheClient;
.super Ljava/lang/Object;
.source "FacewebComponentsStoreCache.java"

# interfaces
.implements Lcom/facebook/katana/binding/ManagedDataStore$Client;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/katana/binding/ManagedDataStore$Client",
        "<",
        "Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Key;",
        "Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Value;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Value;
    .locals 3
    .parameter

    .prologue
    .line 383
    :try_start_0
    new-instance v0, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Value;

    invoke-static {p1}, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;->b(Ljava/lang/String;)Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Value;-><init>(Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    :goto_0
    return-object v0

    .line 384
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 385
    new-instance v0, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Value;

    sget-object v2, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;->DESERIALIZATION_ERROR:Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Value;-><init>(Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Key;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 377
    invoke-virtual {p1}, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Key;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(Landroid/content/Context;Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Key;Lcom/facebook/katana/binding/NetworkRequestCallback;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Key;",
            "Lcom/facebook/katana/binding/NetworkRequestCallback",
            "<",
            "Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Key;",
            "Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Value;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 395
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 396
    const-class v1, Lcom/facebook/auth/LoggedInUserAuthDataStore;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/LoggedInUserAuthDataStore;

    .line 399
    invoke-interface {v0}, Lcom/facebook/auth/LoggedInUserAuthDataStore;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    new-instance v5, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Value;

    sget-object v0, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;->NO_SESSION_ERROR:Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;

    const-string v1, ""

    invoke-direct {v5, v0, v1}, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Value;-><init>(Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;Ljava/lang/String;)V

    .line 401
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/facebook/katana/binding/NetworkRequestCallback;->a(Landroid/content/Context;ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    :goto_0
    monitor-exit p0

    return-void

    .line 405
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 407
    sget-object v1, Lcom/facebook/katana/server/handler/FacewebComponentsStoreHandler;->a:Lcom/facebook/orca/server/OperationType;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    .line 409
    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 395
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Key;Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Value;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 414
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Key;Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Value;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 420
    const/16 v0, 0xe10

    return v0
.end method

.method public c(Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Key;Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Value;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 426
    const/16 v0, 0xe10

    return v0
.end method

.method public synthetic deserialize(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 366
    invoke-virtual {p0, p1}, Lcom/facebook/katana/webview/FacewebComponentsStoreCacheClient;->a(Ljava/lang/String;)Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Value;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getCacheTtl(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 366
    check-cast p1, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Key;

    check-cast p2, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Value;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/webview/FacewebComponentsStoreCacheClient;->b(Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Key;Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Value;)I

    move-result v0

    return v0
.end method

.method public getDiskKeyPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 371
    const-class v0, Lcom/facebook/katana/webview/FacewebComponentsStoreCache;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDiskKeySuffix(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 366
    check-cast p1, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Key;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/webview/FacewebComponentsStoreCacheClient;->a(Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Key;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getPersistentStoreTtl(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 366
    check-cast p1, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Key;

    check-cast p2, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Value;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/webview/FacewebComponentsStoreCacheClient;->c(Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Key;Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Value;)I

    move-result v0

    return v0
.end method

.method public synthetic initiateNetworkRequest(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/katana/binding/NetworkRequestCallback;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 366
    check-cast p2, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Key;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/katana/webview/FacewebComponentsStoreCacheClient;->a(Landroid/content/Context;Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Key;Lcom/facebook/katana/binding/NetworkRequestCallback;)V

    return-void
.end method

.method public synthetic staleDataAcceptable(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 366
    check-cast p1, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Key;

    check-cast p2, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Value;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/webview/FacewebComponentsStoreCacheClient;->a(Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Key;Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Value;)Z

    move-result v0

    return v0
.end method
