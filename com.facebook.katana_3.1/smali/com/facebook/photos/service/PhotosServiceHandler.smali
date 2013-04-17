.class public Lcom/facebook/photos/service/PhotosServiceHandler;
.super Ljava/lang/Object;
.source "PhotosServiceHandler.java"

# interfaces
.implements Lcom/facebook/orca/server/OrcaServiceHandler;


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/http/protocol/SingleMethodRunner;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/photos/method/FetchPhotos;

.field private final c:Lcom/facebook/photos/method/FetchPhotoSet;

.field private final d:Lcom/facebook/photos/method/CreatePhotoAlbumMethod;

.field private final e:Lcom/facebook/photos/method/UpdatePhotoAlbumMethod;

.field private final f:Lcom/facebook/photos/model/PhotoAlbumManager;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Lcom/facebook/photos/method/FetchPhotos;Lcom/facebook/photos/method/FetchPhotoSet;Lcom/facebook/photos/method/CreatePhotoAlbumMethod;Lcom/facebook/photos/method/UpdatePhotoAlbumMethod;Lcom/facebook/photos/model/PhotoAlbumManager;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/http/protocol/SingleMethodRunner;",
            ">;",
            "Lcom/facebook/photos/method/FetchPhotos;",
            "Lcom/facebook/photos/method/FetchPhotoSet;",
            "Lcom/facebook/photos/method/CreatePhotoAlbumMethod;",
            "Lcom/facebook/photos/method/UpdatePhotoAlbumMethod;",
            "Lcom/facebook/photos/model/PhotoAlbumManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/photos/service/PhotosServiceHandler;->a:Ljavax/inject/Provider;

    .line 47
    iput-object p2, p0, Lcom/facebook/photos/service/PhotosServiceHandler;->b:Lcom/facebook/photos/method/FetchPhotos;

    .line 48
    iput-object p3, p0, Lcom/facebook/photos/service/PhotosServiceHandler;->c:Lcom/facebook/photos/method/FetchPhotoSet;

    .line 49
    iput-object p4, p0, Lcom/facebook/photos/service/PhotosServiceHandler;->d:Lcom/facebook/photos/method/CreatePhotoAlbumMethod;

    .line 50
    iput-object p5, p0, Lcom/facebook/photos/service/PhotosServiceHandler;->e:Lcom/facebook/photos/method/UpdatePhotoAlbumMethod;

    .line 51
    iput-object p6, p0, Lcom/facebook/photos/service/PhotosServiceHandler;->f:Lcom/facebook/photos/model/PhotoAlbumManager;

    .line 52
    return-void
.end method

.method private b(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter

    .prologue
    .line 71
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 72
    const-string v1, "fetchPhotosParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/method/FetchPhotoParams;

    .line 74
    iget-object v1, p0, Lcom/facebook/photos/service/PhotosServiceHandler;->a:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/SingleMethodRunner;

    iget-object v2, p0, Lcom/facebook/photos/service/PhotosServiceHandler;->b:Lcom/facebook/photos/method/FetchPhotos;

    invoke-interface {v1, v2, v0}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter

    .prologue
    .line 81
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 82
    const-string v1, "createAlbumParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/method/CreatePhotoAlbumParams;

    .line 84
    iget-object v1, p0, Lcom/facebook/photos/service/PhotosServiceHandler;->a:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/SingleMethodRunner;

    iget-object v2, p0, Lcom/facebook/photos/service/PhotosServiceHandler;->d:Lcom/facebook/photos/method/CreatePhotoAlbumMethod;

    invoke-interface {v1, v2, v0}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/model/PhotoAlbum;

    .line 85
    iget-object v1, p0, Lcom/facebook/photos/service/PhotosServiceHandler;->f:Lcom/facebook/photos/model/PhotoAlbumManager;

    invoke-virtual {v1, v0}, Lcom/facebook/photos/model/PhotoAlbumManager;->a(Lcom/facebook/photos/model/PhotoAlbum;)Landroid/net/Uri;

    .line 86
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method private d(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter

    .prologue
    .line 90
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 91
    const-string v1, "updateAlbumParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/method/UpdatePhotoAlbumParams;

    .line 93
    iget-object v1, p0, Lcom/facebook/photos/service/PhotosServiceHandler;->a:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/SingleMethodRunner;

    iget-object v2, p0, Lcom/facebook/photos/service/PhotosServiceHandler;->e:Lcom/facebook/photos/method/UpdatePhotoAlbumMethod;

    invoke-interface {v1, v2, v0}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v1, p0, Lcom/facebook/photos/service/PhotosServiceHandler;->f:Lcom/facebook/photos/model/PhotoAlbumManager;

    invoke-virtual {v1, v0}, Lcom/facebook/photos/model/PhotoAlbumManager;->a(Lcom/facebook/photos/method/UpdatePhotoAlbumParams;)V

    .line 95
    invoke-static {}, Lcom/facebook/orca/server/OperationResult;->b()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method private e(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter

    .prologue
    .line 99
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 100
    const-string v1, "setToken"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    iget-object v0, p0, Lcom/facebook/photos/service/PhotosServiceHandler;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/SingleMethodRunner;

    iget-object v2, p0, Lcom/facebook/photos/service/PhotosServiceHandler;->c:Lcom/facebook/photos/method/FetchPhotoSet;

    invoke-interface {v0, v2, v1}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/model/PhotoSet;

    .line 103
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 4
    .parameter

    .prologue
    .line 56
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->a()Lcom/facebook/orca/server/OperationType;

    move-result-object v0

    .line 57
    sget-object v1, Lcom/facebook/photos/service/PhotoOperationTypes;->a:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-direct {p0, p1}, Lcom/facebook/photos/service/PhotosServiceHandler;->b(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    .line 59
    :cond_0
    sget-object v1, Lcom/facebook/photos/service/PhotoOperationTypes;->b:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    invoke-direct {p0, p1}, Lcom/facebook/photos/service/PhotosServiceHandler;->c(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_1
    sget-object v1, Lcom/facebook/photos/service/PhotoOperationTypes;->c:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    invoke-direct {p0, p1}, Lcom/facebook/photos/service/PhotosServiceHandler;->d(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_2
    sget-object v1, Lcom/facebook/photos/service/PhotoOperationTypes;->d:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 64
    invoke-direct {p0, p1}, Lcom/facebook/photos/service/PhotosServiceHandler;->e(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported operation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
