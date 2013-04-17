.class public Lcom/facebook/katana/activity/media/vault/VaultGridAdapter$LoadPhotos;
.super Landroid/os/AsyncTask;
.source "VaultGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 177
    iput-object p1, p0, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter$LoadPhotos;->a:Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 10
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 182
    aget-object v2, p1, v1

    .line 184
    iget-object v1, p0, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter$LoadPhotos;->a:Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->a(Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    const-class v3, Lcom/facebook/http/protocol/SingleMethodRunner;

    invoke-virtual {v1, v3}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/SingleMethodRunner;

    .line 186
    :try_start_0
    new-instance v3, Lcom/facebook/vault/api/VaultAllImagesGetMethod;

    invoke-direct {v3}, Lcom/facebook/vault/api/VaultAllImagesGetMethod;-><init>()V

    new-instance v4, Lcom/facebook/vault/api/VaultAllImagesGetParams;

    const/16 v5, 0x28

    invoke-direct {v4, v5, v2}, Lcom/facebook/vault/api/VaultAllImagesGetParams;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v3, v4}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/vault/api/VaultAllImagesGetResult;

    move-object v7, v0

    .line 189
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :try_start_1
    iget-object v1, v7, Lcom/facebook/vault/api/VaultAllImagesGetResult;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 191
    iget-object v1, p0, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter$LoadPhotos;->a:Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->setNotifyOnChange(Z)V

    .line 192
    iget-object v1, v7, Lcom/facebook/vault/api/VaultAllImagesGetResult;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/vault/api/VaultImageResultObject;

    move-object v4, v0

    .line 194
    iget-object v1, v4, Lcom/facebook/vault/api/VaultImageResultObject;->dateTaken:Ljava/lang/String;

    const-string v2, "T"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 195
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-ddHH:mm:ssZ"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 196
    iget-object v9, p0, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter$LoadPhotos;->a:Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;

    new-instance v1, Lcom/facebook/photos/base/photos/VaultRemotePhoto;

    iget-wide v2, v4, Lcom/facebook/vault/api/VaultImageResultObject;->fbid:J

    iget-object v4, v4, Lcom/facebook/vault/api/VaultImageResultObject;->uri:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Lcom/facebook/photos/base/photos/VaultRemotePhoto;-><init>(JLjava/lang/String;J)V

    invoke-virtual {v9, v1}, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 212
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 214
    :catch_0
    move-exception v1

    .line 215
    invoke-static {}, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Exception from graph API call /me/vaultimages"

    invoke-static {v2, v3, v1}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    :goto_1
    const/4 v1, 0x0

    return-object v1

    .line 198
    :cond_0
    :try_start_3
    iget-object v1, p0, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter$LoadPhotos;->a:Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->c()V

    .line 199
    iget-object v1, p0, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter$LoadPhotos;->a:Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->setNotifyOnChange(Z)V

    .line 201
    iget-object v1, v7, Lcom/facebook/vault/api/VaultAllImagesGetResult;->paging:Ljava/util/Map;

    const-string v2, "next"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 202
    if-nez v1, :cond_1

    .line 203
    iget-object v1, p0, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter$LoadPhotos;->a:Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;

    sget-object v2, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter$DATA_LOADER_STATE;->FETCHED_ALL:Lcom/facebook/katana/activity/media/vault/VaultGridAdapter$DATA_LOADER_STATE;

    iput-object v2, v1, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->a:Lcom/facebook/katana/activity/media/vault/VaultGridAdapter$DATA_LOADER_STATE;

    .line 204
    iget-object v1, p0, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter$LoadPhotos;->a:Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;

    const-string v2, ""

    iput-object v2, v1, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->b:Ljava/lang/String;

    .line 212
    :goto_2
    monitor-exit p0

    goto :goto_1

    .line 206
    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 207
    iget-object v2, p0, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter$LoadPhotos;->a:Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;

    const-string v3, "after"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->b:Ljava/lang/String;

    goto :goto_2

    .line 210
    :cond_2
    iget-object v1, p0, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter$LoadPhotos;->a:Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;

    sget-object v2, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter$DATA_LOADER_STATE;->FETCHED_ALL:Lcom/facebook/katana/activity/media/vault/VaultGridAdapter$DATA_LOADER_STATE;

    iput-object v2, v1, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->a:Lcom/facebook/katana/activity/media/vault/VaultGridAdapter$DATA_LOADER_STATE;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2
    .parameter

    .prologue
    .line 222
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter$LoadPhotos;->a:Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->notifyDataSetChanged()V

    .line 223
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter$LoadPhotos;->a:Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter$LoadPhotos;->a:Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->b(Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;)V

    .line 225
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter$LoadPhotos;->a:Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->c(Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;)Lcom/facebook/photos/grid/UrlImageGrid;

    move-result-object v0

    sget-object v1, Lcom/facebook/photos/grid/UrlImageGrid$UI_STATE;->HAS_PHOTO:Lcom/facebook/photos/grid/UrlImageGrid$UI_STATE;

    invoke-virtual {v0, v1}, Lcom/facebook/photos/grid/UrlImageGrid;->a(Lcom/facebook/photos/grid/UrlImageGrid$UI_STATE;)V

    .line 229
    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter$LoadPhotos;->a:Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;

    iget-object v0, v0, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->a:Lcom/facebook/katana/activity/media/vault/VaultGridAdapter$DATA_LOADER_STATE;

    sget-object v1, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter$DATA_LOADER_STATE;->FETCHED_ALL:Lcom/facebook/katana/activity/media/vault/VaultGridAdapter$DATA_LOADER_STATE;

    if-eq v0, v1, :cond_0

    .line 230
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter$LoadPhotos;->a:Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;

    sget-object v1, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter$DATA_LOADER_STATE;->IDLE:Lcom/facebook/katana/activity/media/vault/VaultGridAdapter$DATA_LOADER_STATE;

    iput-object v1, v0, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->a:Lcom/facebook/katana/activity/media/vault/VaultGridAdapter$DATA_LOADER_STATE;

    .line 232
    :cond_0
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter$LoadPhotos;->a:Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->d(Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;)Lcom/facebook/photos/grid/UrlImageGrid;

    move-result-object v0

    sget-object v1, Lcom/facebook/photos/grid/UrlImageGrid$UI_STATE;->NO_PHOTO:Lcom/facebook/photos/grid/UrlImageGrid$UI_STATE;

    invoke-virtual {v0, v1}, Lcom/facebook/photos/grid/UrlImageGrid;->a(Lcom/facebook/photos/grid/UrlImageGrid$UI_STATE;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 177
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter$LoadPhotos;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 177
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter$LoadPhotos;->a(Ljava/lang/Void;)V

    return-void
.end method
