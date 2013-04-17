.class public Lcom/facebook/photos/service/PhotosServiceCache;
.super Ljava/lang/Object;
.source "PhotosServiceCache.java"

# interfaces
.implements Lcom/facebook/orca/server/OrcaServiceHandler$Filter;


# instance fields
.field private final a:Lcom/facebook/photos/cache/PhotoCache;

.field private final b:Lcom/facebook/photos/cache/PhotoSetCache;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/cache/PhotoCache;Lcom/facebook/photos/cache/PhotoSetCache;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/photos/service/PhotosServiceCache;->a:Lcom/facebook/photos/cache/PhotoCache;

    .line 26
    iput-object p2, p0, Lcom/facebook/photos/service/PhotosServiceCache;->b:Lcom/facebook/photos/cache/PhotoSetCache;

    .line 27
    return-void
.end method

.method private b(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/method/FetchPhotosResult;

    .line 47
    invoke-virtual {v0}, Lcom/facebook/photos/method/FetchPhotosResult;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/model/FbPhoto;

    .line 48
    if-eqz v0, :cond_0

    .line 49
    iget-object v3, p0, Lcom/facebook/photos/service/PhotosServiceCache;->a:Lcom/facebook/photos/cache/PhotoCache;

    invoke-virtual {v3, v0}, Lcom/facebook/photos/cache/PhotoCache;->a(Lcom/facebook/photos/model/FbPhoto;)V

    goto :goto_0

    .line 52
    :cond_1
    return-object v1
.end method

.method private c(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/model/PhotoSet;

    .line 59
    iget-object v2, p0, Lcom/facebook/photos/service/PhotosServiceCache;->b:Lcom/facebook/photos/cache/PhotoSetCache;

    invoke-virtual {v2, v0}, Lcom/facebook/photos/cache/PhotoSetCache;->a(Lcom/facebook/photos/model/PhotoSet;)V

    .line 60
    return-object v1
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->a()Lcom/facebook/orca/server/OperationType;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/facebook/photos/service/PhotoOperationTypes;->a:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/facebook/photos/service/PhotosServiceCache;->b(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    .line 35
    :cond_0
    sget-object v1, Lcom/facebook/photos/service/PhotoOperationTypes;->d:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/facebook/photos/service/PhotosServiceCache;->c(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0
.end method
