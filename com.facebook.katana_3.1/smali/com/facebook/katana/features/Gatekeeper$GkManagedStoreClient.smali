.class final enum Lcom/facebook/katana/features/Gatekeeper$GkManagedStoreClient;
.super Ljava/lang/Enum;
.source "Gatekeeper.java"

# interfaces
.implements Lcom/facebook/katana/binding/ManagedDataStore$Client;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/katana/features/Gatekeeper$GkManagedStoreClient;",
        ">;",
        "Lcom/facebook/katana/binding/ManagedDataStore$Client",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/katana/features/Gatekeeper$GkManagedStoreClient;

.field public static final enum INSTANCE:Lcom/facebook/katana/features/Gatekeeper$GkManagedStoreClient;

.field private static final STORE_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 261
    new-instance v0, Lcom/facebook/katana/features/Gatekeeper$GkManagedStoreClient;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/features/Gatekeeper$GkManagedStoreClient;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/katana/features/Gatekeeper$GkManagedStoreClient;->INSTANCE:Lcom/facebook/katana/features/Gatekeeper$GkManagedStoreClient;

    .line 259
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/katana/features/Gatekeeper$GkManagedStoreClient;

    sget-object v1, Lcom/facebook/katana/features/Gatekeeper$GkManagedStoreClient;->INSTANCE:Lcom/facebook/katana/features/Gatekeeper$GkManagedStoreClient;

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/katana/features/Gatekeeper$GkManagedStoreClient;->$VALUES:[Lcom/facebook/katana/features/Gatekeeper$GkManagedStoreClient;

    .line 263
    const-class v0, Lcom/facebook/katana/features/Gatekeeper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/features/Gatekeeper$GkManagedStoreClient;->STORE_TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 259
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/katana/features/Gatekeeper$GkManagedStoreClient;
    .locals 1
    .parameter

    .prologue
    .line 259
    const-class v0, Lcom/facebook/katana/features/Gatekeeper$GkManagedStoreClient;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/features/Gatekeeper$GkManagedStoreClient;

    return-object v0
.end method

.method public static values()[Lcom/facebook/katana/features/Gatekeeper$GkManagedStoreClient;
    .locals 1

    .prologue
    .line 259
    sget-object v0, Lcom/facebook/katana/features/Gatekeeper$GkManagedStoreClient;->$VALUES:[Lcom/facebook/katana/features/Gatekeeper$GkManagedStoreClient;

    invoke-virtual {v0}, [Lcom/facebook/katana/features/Gatekeeper$GkManagedStoreClient;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/features/Gatekeeper$GkManagedStoreClient;

    return-object v0
.end method


# virtual methods
.method public deserialize(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .parameter

    .prologue
    .line 278
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deserialize(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 259
    invoke-virtual {p0, p1}, Lcom/facebook/katana/features/Gatekeeper$GkManagedStoreClient;->deserialize(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCacheTtl(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 259
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/features/Gatekeeper$GkManagedStoreClient;->getCacheTtl(Ljava/lang/String;Ljava/lang/Boolean;)I

    move-result v0

    return v0
.end method

.method public getCacheTtl(Ljava/lang/String;Ljava/lang/Boolean;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 289
    sget-object v0, Lcom/facebook/katana/features/Gatekeeper;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/features/Gatekeeper$Settings;

    .line 291
    if-nez v0, :cond_0

    .line 292
    sget-object v0, Lcom/facebook/katana/features/Gatekeeper$GkManagedStoreClient;->STORE_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "received a request for an unknown project: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const/4 v0, 0x0

    .line 295
    :goto_0
    return v0

    :cond_0
    iget-object v0, v0, Lcom/facebook/katana/features/Gatekeeper$Settings;->a:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    invoke-virtual {p0, v0, p2}, Lcom/facebook/katana/features/Gatekeeper$GkManagedStoreClient;->mapPolicyToTtl(Lcom/facebook/katana/features/Gatekeeper$CachePolicy;Ljava/lang/Boolean;)I

    move-result v0

    goto :goto_0
.end method

.method public getDiskKeyPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    const-class v0, Lcom/facebook/katana/features/Gatekeeper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDiskKeySuffix(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 259
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/features/Gatekeeper$GkManagedStoreClient;->getDiskKeySuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDiskKeySuffix(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter

    .prologue
    .line 273
    return-object p1
.end method

.method public bridge synthetic getPersistentStoreTtl(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 259
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/features/Gatekeeper$GkManagedStoreClient;->getPersistentStoreTtl(Ljava/lang/String;Ljava/lang/Boolean;)I

    move-result v0

    return v0
.end method

.method public getPersistentStoreTtl(Ljava/lang/String;Ljava/lang/Boolean;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 301
    sget-object v0, Lcom/facebook/katana/features/Gatekeeper;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/features/Gatekeeper$Settings;

    .line 303
    if-nez v0, :cond_0

    .line 304
    sget-object v0, Lcom/facebook/katana/features/Gatekeeper$GkManagedStoreClient;->STORE_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "received a request for an unknown project: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const/4 v0, 0x0

    .line 307
    :goto_0
    return v0

    :cond_0
    iget-object v0, v0, Lcom/facebook/katana/features/Gatekeeper$Settings;->b:Lcom/facebook/katana/features/Gatekeeper$CachePolicy;

    invoke-virtual {p0, v0, p2}, Lcom/facebook/katana/features/Gatekeeper$GkManagedStoreClient;->mapPolicyToTtl(Lcom/facebook/katana/features/Gatekeeper$CachePolicy;Ljava/lang/Boolean;)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic initiateNetworkRequest(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/katana/binding/NetworkRequestCallback;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 259
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/katana/features/Gatekeeper$GkManagedStoreClient;->initiateNetworkRequest(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/katana/binding/NetworkRequestCallback;)V

    return-void
.end method

.method public initiateNetworkRequest(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/katana/binding/NetworkRequestCallback;)V
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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 285
    return-void
.end method

.method protected mapPolicyToTtl(Lcom/facebook/katana/features/Gatekeeper$CachePolicy;Ljava/lang/Boolean;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 317
    iget-boolean v0, p1, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->mCacheIfTrue:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p1, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->mCacheIfFalse:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 319
    :cond_1
    const v0, 0x1e13380

    .line 321
    :goto_0
    return v0

    :cond_2
    iget v0, p1, Lcom/facebook/katana/features/Gatekeeper$CachePolicy;->mFallbackTtl:I

    goto :goto_0
.end method

.method public bridge synthetic staleDataAcceptable(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 259
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/features/Gatekeeper$GkManagedStoreClient;->staleDataAcceptable(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public staleDataAcceptable(Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 313
    const/4 v0, 0x1

    return v0
.end method
