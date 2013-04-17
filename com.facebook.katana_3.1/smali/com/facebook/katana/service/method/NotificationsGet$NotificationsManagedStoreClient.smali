.class Lcom/facebook/katana/service/method/NotificationsGet$NotificationsManagedStoreClient;
.super Ljava/lang/Object;
.source "NotificationsGet.java"

# interfaces
.implements Lcom/facebook/katana/binding/ManagedDataStore$Client;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/katana/binding/ManagedDataStore$Client",
        "<",
        "Ljava/lang/String;",
        "Lcom/facebook/katana/model/NotificationsGetResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter

    .prologue
    .line 242
    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/katana/binding/NetworkRequestCallback;)V
    .locals 2
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
            "Lcom/facebook/katana/model/NotificationsGetResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 258
    invoke-static {p1, v1}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0, p1, v1, v1}, Lcom/facebook/katana/binding/AppSession;->b(Landroid/content/Context;IZ)Ljava/lang/String;

    .line 262
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/facebook/katana/model/NotificationsGetResult;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 266
    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/String;Lcom/facebook/katana/model/NotificationsGetResult;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 272
    const/16 v0, 0x12c

    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/facebook/katana/model/NotificationsGetResult;
    .locals 1
    .parameter

    .prologue
    .line 248
    :try_start_0
    invoke-static {p1}, Lcom/facebook/katana/service/method/NotificationsGet;->c(Ljava/lang/String;)Lcom/facebook/katana/model/NotificationsGetResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 252
    :goto_0
    return-object v0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 252
    new-instance v0, Lcom/facebook/katana/model/NotificationsGetResult;

    invoke-direct {v0}, Lcom/facebook/katana/model/NotificationsGetResult;-><init>()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Lcom/facebook/katana/model/NotificationsGetResult;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 278
    const/16 v0, 0xe10

    return v0
.end method

.method public synthetic deserialize(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 232
    invoke-virtual {p0, p1}, Lcom/facebook/katana/service/method/NotificationsGet$NotificationsManagedStoreClient;->b(Ljava/lang/String;)Lcom/facebook/katana/model/NotificationsGetResult;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getCacheTtl(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 232
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/facebook/katana/model/NotificationsGetResult;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/service/method/NotificationsGet$NotificationsManagedStoreClient;->b(Ljava/lang/String;Lcom/facebook/katana/model/NotificationsGetResult;)I

    move-result v0

    return v0
.end method

.method public getDiskKeyPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    const-class v0, Lcom/facebook/katana/service/method/NotificationsGet;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDiskKeySuffix(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 232
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/service/method/NotificationsGet$NotificationsManagedStoreClient;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getPersistentStoreTtl(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 232
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/facebook/katana/model/NotificationsGetResult;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/service/method/NotificationsGet$NotificationsManagedStoreClient;->c(Ljava/lang/String;Lcom/facebook/katana/model/NotificationsGetResult;)I

    move-result v0

    return v0
.end method

.method public synthetic initiateNetworkRequest(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/katana/binding/NetworkRequestCallback;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 232
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/katana/service/method/NotificationsGet$NotificationsManagedStoreClient;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/katana/binding/NetworkRequestCallback;)V

    return-void
.end method

.method public synthetic staleDataAcceptable(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 232
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/facebook/katana/model/NotificationsGetResult;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/service/method/NotificationsGet$NotificationsManagedStoreClient;->a(Ljava/lang/String;Lcom/facebook/katana/model/NotificationsGetResult;)Z

    move-result v0

    return v0
.end method
