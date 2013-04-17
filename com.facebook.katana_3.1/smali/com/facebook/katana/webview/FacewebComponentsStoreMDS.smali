.class Lcom/facebook/katana/webview/FacewebComponentsStoreMDS;
.super Lcom/facebook/katana/binding/ManagedDataStore;
.source "FacewebComponentsStoreCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/katana/binding/ManagedDataStore",
        "<",
        "Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Key;",
        "Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Value;",
        ">;"
    }
.end annotation


# instance fields
.field protected l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Key;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Listener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 260
    new-instance v0, Lcom/facebook/katana/webview/FacewebComponentsStoreCacheClient;

    invoke-direct {v0}, Lcom/facebook/katana/webview/FacewebComponentsStoreCacheClient;-><init>()V

    sget-object v1, Lcom/facebook/katana/binding/ManagedDataStore$Mode;->SINGLE_REQUEST_BY_KEY:Lcom/facebook/katana/binding/ManagedDataStore$Mode;

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/katana/binding/ManagedDataStore;-><init>(Lcom/facebook/katana/binding/ManagedDataStore$Client;Lcom/facebook/katana/binding/ManagedDataStore$Mode;Landroid/content/Context;)V

    .line 262
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/webview/FacewebComponentsStoreMDS;->l:Ljava/util/Map;

    .line 264
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Key;)Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Value;
    .locals 2
    .parameter

    .prologue
    .line 269
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Don\'t call me directly"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Key;Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Listener;)Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Value;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 275
    monitor-enter p0

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebComponentsStoreMDS;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 278
    if-eqz v0, :cond_0

    .line 280
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    monitor-exit p0

    move-object v0, v1

    .line 311
    :goto_0
    return-object v0

    .line 287
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 288
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    iget-object v2, p0, Lcom/facebook/katana/webview/FacewebComponentsStoreMDS;->l:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    invoke-super {p0, p1}, Lcom/facebook/katana/binding/ManagedDataStore;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Value;

    .line 293
    if-eqz v0, :cond_2

    .line 298
    iget-object v1, p0, Lcom/facebook/katana/webview/FacewebComponentsStoreMDS;->l:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    invoke-virtual {v0}, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Value;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Value;->a()Lcom/facebook/common/util/Tuple;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/common/util/Tuple;->a:Ljava/lang/Object;

    sget-object v2, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;->DESERIALIZATION_ERROR:Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;

    if-ne v1, v2, :cond_1

    .line 304
    sget-object v1, Lcom/facebook/katana/binding/ManagedDataStore$ClearType;->CLEAR_DISK:Lcom/facebook/katana/binding/ManagedDataStore$ClearType;

    invoke-super {p0, v1}, Lcom/facebook/katana/binding/ManagedDataStore;->a(Lcom/facebook/katana/binding/ManagedDataStore$ClearType;)V

    .line 307
    :cond_1
    monitor-exit p0

    goto :goto_0

    .line 309
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 311
    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 253
    check-cast p1, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Key;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/webview/FacewebComponentsStoreMDS;->a(Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Key;)Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Value;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;ZLcom/facebook/katana/webview/FacewebComponentsStoreCache$Key;Ljava/lang/String;Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Value;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 327
    const/4 v3, 0x0

    .line 328
    if-eqz p2, :cond_0

    .line 330
    invoke-static {p5}, Lcom/facebook/debug/Assert;->a(Ljava/lang/Object;)V

    .line 331
    invoke-virtual {p5}, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Value;->b()Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/debug/Assert;->a(Ljava/lang/Object;)V

    .line 333
    new-instance v3, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Key;

    invoke-virtual {p3}, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Key;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5}, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Value;->b()Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Key;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-virtual {v3}, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Key;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/katana/webview/MFacewebVersion;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 341
    invoke-super/range {v0 .. v5}, Lcom/facebook/katana/binding/ManagedDataStore;->a(Landroid/content/Context;ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    monitor-enter p0

    .line 345
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/webview/FacewebComponentsStoreMDS;->l:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 346
    monitor-exit p0

    .line 348
    if-nez v0, :cond_2

    .line 362
    :cond_1
    return-void

    .line 346
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 354
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Listener;

    .line 355
    if-eqz p2, :cond_3

    .line 356
    invoke-virtual {p5}, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Value;->b()Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Listener;->a(Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;)V

    goto :goto_0

    .line 358
    :cond_3
    invoke-virtual {p5}, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Value;->a()Lcom/facebook/common/util/Tuple;

    move-result-object v2

    .line 359
    iget-object v1, v2, Lcom/facebook/common/util/Tuple;->a:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;

    iget-object v2, v2, Lcom/facebook/common/util/Tuple;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Listener;->a(Lcom/facebook/katana/webview/FacewebComponentsStoreCache$LoadError;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/content/Context;ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 253
    move-object v3, p3

    check-cast v3, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Key;

    move-object v5, p5

    check-cast v5, Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Value;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/katana/webview/FacewebComponentsStoreMDS;->a(Landroid/content/Context;ZLcom/facebook/katana/webview/FacewebComponentsStoreCache$Key;Ljava/lang/String;Lcom/facebook/katana/webview/FacewebComponentsStoreCache$Value;)V

    return-void
.end method
