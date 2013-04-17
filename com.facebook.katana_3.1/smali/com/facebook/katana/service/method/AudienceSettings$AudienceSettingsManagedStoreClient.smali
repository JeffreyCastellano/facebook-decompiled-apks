.class final Lcom/facebook/katana/service/method/AudienceSettings$AudienceSettingsManagedStoreClient;
.super Ljava/lang/Object;
.source "AudienceSettings.java"

# interfaces
.implements Lcom/facebook/katana/binding/ManagedDataStore$Client;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/katana/binding/ManagedDataStore$Client",
        "<",
        "Lcom/facebook/katana/service/method/AudienceSettings$STORE_KEY;",
        "Lcom/facebook/katana/service/method/AudienceSettings;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/service/method/AudienceSettings$1;)V
    .locals 0
    .parameter

    .prologue
    .line 241
    invoke-direct {p0}, Lcom/facebook/katana/service/method/AudienceSettings$AudienceSettingsManagedStoreClient;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/service/method/AudienceSettings$STORE_KEY;Lcom/facebook/katana/service/method/AudienceSettings;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 272
    const/16 v0, 0x12c

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/katana/service/method/AudienceSettings;
    .locals 2
    .parameter

    .prologue
    .line 259
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot deserialize AudienceSettings"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/facebook/katana/service/method/AudienceSettings$STORE_KEY;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 251
    invoke-virtual {p1}, Lcom/facebook/katana/service/method/AudienceSettings$STORE_KEY;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/facebook/katana/service/method/AudienceSettings$STORE_KEY;Lcom/facebook/katana/binding/NetworkRequestCallback;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/katana/service/method/AudienceSettings$STORE_KEY;",
            "Lcom/facebook/katana/binding/NetworkRequestCallback",
            "<",
            "Lcom/facebook/katana/service/method/AudienceSettings$STORE_KEY;",
            "Lcom/facebook/katana/service/method/AudienceSettings;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 267
    invoke-static {p1, p3}, Lcom/facebook/katana/service/method/AudienceSettings;->a(Landroid/content/Context;Lcom/facebook/katana/binding/NetworkRequestCallback;)V

    .line 268
    return-void
.end method

.method public b(Lcom/facebook/katana/service/method/AudienceSettings$STORE_KEY;Lcom/facebook/katana/service/method/AudienceSettings;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 279
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/facebook/katana/service/method/AudienceSettings$STORE_KEY;Lcom/facebook/katana/service/method/AudienceSettings;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 284
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic deserialize(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 241
    invoke-virtual {p0, p1}, Lcom/facebook/katana/service/method/AudienceSettings$AudienceSettingsManagedStoreClient;->a(Ljava/lang/String;)Lcom/facebook/katana/service/method/AudienceSettings;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getCacheTtl(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 241
    check-cast p1, Lcom/facebook/katana/service/method/AudienceSettings$STORE_KEY;

    check-cast p2, Lcom/facebook/katana/service/method/AudienceSettings;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/service/method/AudienceSettings$AudienceSettingsManagedStoreClient;->a(Lcom/facebook/katana/service/method/AudienceSettings$STORE_KEY;Lcom/facebook/katana/service/method/AudienceSettings;)I

    move-result v0

    return v0
.end method

.method public getDiskKeyPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    const-class v0, Lcom/facebook/katana/service/method/AudienceSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDiskKeySuffix(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 241
    check-cast p1, Lcom/facebook/katana/service/method/AudienceSettings$STORE_KEY;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/service/method/AudienceSettings$AudienceSettingsManagedStoreClient;->a(Lcom/facebook/katana/service/method/AudienceSettings$STORE_KEY;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getPersistentStoreTtl(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 241
    check-cast p1, Lcom/facebook/katana/service/method/AudienceSettings$STORE_KEY;

    check-cast p2, Lcom/facebook/katana/service/method/AudienceSettings;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/service/method/AudienceSettings$AudienceSettingsManagedStoreClient;->b(Lcom/facebook/katana/service/method/AudienceSettings$STORE_KEY;Lcom/facebook/katana/service/method/AudienceSettings;)I

    move-result v0

    return v0
.end method

.method public synthetic initiateNetworkRequest(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/katana/binding/NetworkRequestCallback;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 241
    check-cast p2, Lcom/facebook/katana/service/method/AudienceSettings$STORE_KEY;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/katana/service/method/AudienceSettings$AudienceSettingsManagedStoreClient;->a(Landroid/content/Context;Lcom/facebook/katana/service/method/AudienceSettings$STORE_KEY;Lcom/facebook/katana/binding/NetworkRequestCallback;)V

    return-void
.end method

.method public synthetic staleDataAcceptable(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 241
    check-cast p1, Lcom/facebook/katana/service/method/AudienceSettings$STORE_KEY;

    check-cast p2, Lcom/facebook/katana/service/method/AudienceSettings;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/service/method/AudienceSettings$AudienceSettingsManagedStoreClient;->c(Lcom/facebook/katana/service/method/AudienceSettings$STORE_KEY;Lcom/facebook/katana/service/method/AudienceSettings;)Z

    move-result v0

    return v0
.end method
