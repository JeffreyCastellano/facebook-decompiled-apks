.class Lcom/facebook/katana/features/UserSeenNuxManagedStoreClient;
.super Ljava/lang/Object;
.source "UserSeenNux.java"

# interfaces
.implements Lcom/facebook/katana/binding/ManagedDataStore$Client;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/katana/binding/ManagedDataStore$Client",
        "<",
        "Lcom/facebook/katana/features/UserSeenNux$Project;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 179
    const-class v0, Lcom/facebook/katana/features/UserSeenNux;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/features/UserSeenNuxManagedStoreClient;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/features/UserSeenNux$Project;Ljava/lang/Boolean;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 208
    const/16 v0, 0xe10

    return v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .parameter

    .prologue
    .line 195
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/katana/features/UserSeenNux$Project;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 189
    const-string v0, "user_seen_nux"

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/facebook/katana/features/UserSeenNux$Project;Lcom/facebook/katana/binding/NetworkRequestCallback;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/katana/features/UserSeenNux$Project;",
            "Lcom/facebook/katana/binding/NetworkRequestCallback",
            "<",
            "Lcom/facebook/katana/features/UserSeenNux$Project;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 202
    invoke-static {p1, p2, p3}, Lcom/facebook/katana/service/method/FqlGetUserSeenNux;->a(Landroid/content/Context;Lcom/facebook/katana/features/UserSeenNux$Project;Lcom/facebook/katana/binding/NetworkRequestCallback;)Ljava/lang/String;

    .line 203
    return-void
.end method

.method public b(Lcom/facebook/katana/features/UserSeenNux$Project;Ljava/lang/Boolean;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 214
    const/16 v0, 0xe10

    return v0
.end method

.method public c(Lcom/facebook/katana/features/UserSeenNux$Project;Ljava/lang/Boolean;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 220
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic deserialize(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 177
    invoke-virtual {p0, p1}, Lcom/facebook/katana/features/UserSeenNuxManagedStoreClient;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getCacheTtl(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 177
    check-cast p1, Lcom/facebook/katana/features/UserSeenNux$Project;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/features/UserSeenNuxManagedStoreClient;->a(Lcom/facebook/katana/features/UserSeenNux$Project;Ljava/lang/Boolean;)I

    move-result v0

    return v0
.end method

.method public getDiskKeyPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    const-class v0, Lcom/facebook/katana/features/UserSeenNux;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDiskKeySuffix(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 177
    check-cast p1, Lcom/facebook/katana/features/UserSeenNux$Project;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/features/UserSeenNuxManagedStoreClient;->a(Lcom/facebook/katana/features/UserSeenNux$Project;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getPersistentStoreTtl(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 177
    check-cast p1, Lcom/facebook/katana/features/UserSeenNux$Project;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/features/UserSeenNuxManagedStoreClient;->b(Lcom/facebook/katana/features/UserSeenNux$Project;Ljava/lang/Boolean;)I

    move-result v0

    return v0
.end method

.method public synthetic initiateNetworkRequest(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/katana/binding/NetworkRequestCallback;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 177
    check-cast p2, Lcom/facebook/katana/features/UserSeenNux$Project;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/katana/features/UserSeenNuxManagedStoreClient;->a(Landroid/content/Context;Lcom/facebook/katana/features/UserSeenNux$Project;Lcom/facebook/katana/binding/NetworkRequestCallback;)V

    return-void
.end method

.method public synthetic staleDataAcceptable(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 177
    check-cast p1, Lcom/facebook/katana/features/UserSeenNux$Project;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/features/UserSeenNuxManagedStoreClient;->c(Lcom/facebook/katana/features/UserSeenNux$Project;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method
