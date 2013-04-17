.class Lcom/facebook/katana/features/places/SelectAtTagManagedStoreClient;
.super Ljava/lang/Object;
.source "SelectAtTagFetcher.java"

# interfaces
.implements Lcom/facebook/katana/binding/ManagedDataStore$Client;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/katana/binding/ManagedDataStore$Client",
        "<",
        "Lcom/facebook/katana/features/places/SelectAtTagFetcher$SelectAtTagArgType;",
        "Lcom/facebook/katana/service/method/FqlGetAtTags;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 141
    const-class v0, Lcom/facebook/katana/features/places/SelectAtTagFetcher;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/features/places/SelectAtTagManagedStoreClient;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/features/places/SelectAtTagFetcher$SelectAtTagArgType;Lcom/facebook/katana/service/method/FqlGetAtTags;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 176
    const/16 v0, 0x708

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/katana/service/method/FqlGetAtTags;
    .locals 2
    .parameter

    .prologue
    .line 160
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to deserialize FqlGetAtTags, currently unsupported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/facebook/katana/features/places/SelectAtTagFetcher$SelectAtTagArgType;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 151
    const-string v0, "places_nearby"

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/facebook/katana/features/places/SelectAtTagFetcher$SelectAtTagArgType;Lcom/facebook/katana/binding/NetworkRequestCallback;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/katana/features/places/SelectAtTagFetcher$SelectAtTagArgType;",
            "Lcom/facebook/katana/binding/NetworkRequestCallback",
            "<",
            "Lcom/facebook/katana/features/places/SelectAtTagFetcher$SelectAtTagArgType;",
            "Lcom/facebook/katana/service/method/FqlGetAtTags;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 170
    invoke-static {p1, p2, p3}, Lcom/facebook/katana/features/places/SelectAtTagFetcher;->a(Landroid/content/Context;Lcom/facebook/katana/features/places/SelectAtTagFetcher$SelectAtTagArgType;Lcom/facebook/katana/binding/NetworkRequestCallback;)Ljava/lang/String;

    .line 171
    return-void
.end method

.method public b(Lcom/facebook/katana/features/places/SelectAtTagFetcher$SelectAtTagArgType;Lcom/facebook/katana/service/method/FqlGetAtTags;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 186
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/facebook/katana/features/places/SelectAtTagFetcher$SelectAtTagArgType;Lcom/facebook/katana/service/method/FqlGetAtTags;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 194
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic deserialize(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 139
    invoke-virtual {p0, p1}, Lcom/facebook/katana/features/places/SelectAtTagManagedStoreClient;->a(Ljava/lang/String;)Lcom/facebook/katana/service/method/FqlGetAtTags;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getCacheTtl(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 139
    check-cast p1, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SelectAtTagArgType;

    check-cast p2, Lcom/facebook/katana/service/method/FqlGetAtTags;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/features/places/SelectAtTagManagedStoreClient;->a(Lcom/facebook/katana/features/places/SelectAtTagFetcher$SelectAtTagArgType;Lcom/facebook/katana/service/method/FqlGetAtTags;)I

    move-result v0

    return v0
.end method

.method public getDiskKeyPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    const-class v0, Lcom/facebook/katana/features/places/SelectAtTagFetcher;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDiskKeySuffix(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 139
    check-cast p1, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SelectAtTagArgType;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/features/places/SelectAtTagManagedStoreClient;->a(Lcom/facebook/katana/features/places/SelectAtTagFetcher$SelectAtTagArgType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getPersistentStoreTtl(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 139
    check-cast p1, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SelectAtTagArgType;

    check-cast p2, Lcom/facebook/katana/service/method/FqlGetAtTags;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/features/places/SelectAtTagManagedStoreClient;->b(Lcom/facebook/katana/features/places/SelectAtTagFetcher$SelectAtTagArgType;Lcom/facebook/katana/service/method/FqlGetAtTags;)I

    move-result v0

    return v0
.end method

.method public synthetic initiateNetworkRequest(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/katana/binding/NetworkRequestCallback;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 139
    check-cast p2, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SelectAtTagArgType;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/katana/features/places/SelectAtTagManagedStoreClient;->a(Landroid/content/Context;Lcom/facebook/katana/features/places/SelectAtTagFetcher$SelectAtTagArgType;Lcom/facebook/katana/binding/NetworkRequestCallback;)V

    return-void
.end method

.method public synthetic staleDataAcceptable(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 139
    check-cast p1, Lcom/facebook/katana/features/places/SelectAtTagFetcher$SelectAtTagArgType;

    check-cast p2, Lcom/facebook/katana/service/method/FqlGetAtTags;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/features/places/SelectAtTagManagedStoreClient;->c(Lcom/facebook/katana/features/places/SelectAtTagFetcher$SelectAtTagArgType;Lcom/facebook/katana/service/method/FqlGetAtTags;)Z

    move-result v0

    return v0
.end method
