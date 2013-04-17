.class Lcom/facebook/photos/module/PhotosModule$PhotosServiceHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "PhotosModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/photos/service/PhotosServiceHandler;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/photos/module/PhotosModule;


# direct methods
.method private constructor <init>(Lcom/facebook/photos/module/PhotosModule;)V
    .locals 0
    .parameter

    .prologue
    .line 158
    iput-object p1, p0, Lcom/facebook/photos/module/PhotosModule$PhotosServiceHandlerProvider;->a:Lcom/facebook/photos/module/PhotosModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/photos/module/PhotosModule;Lcom/facebook/photos/module/PhotosModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 158
    invoke-direct {p0, p1}, Lcom/facebook/photos/module/PhotosModule$PhotosServiceHandlerProvider;-><init>(Lcom/facebook/photos/module/PhotosModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/photos/service/PhotosServiceHandler;
    .locals 7

    .prologue
    .line 163
    new-instance v0, Lcom/facebook/photos/service/PhotosServiceHandler;

    const-class v1, Lcom/facebook/http/protocol/SingleMethodRunner;

    invoke-virtual {p0, v1}, Lcom/facebook/photos/module/PhotosModule$PhotosServiceHandlerProvider;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v1

    const-class v2, Lcom/facebook/photos/method/FetchPhotos;

    invoke-virtual {p0, v2}, Lcom/facebook/photos/module/PhotosModule$PhotosServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/photos/method/FetchPhotos;

    const-class v3, Lcom/facebook/photos/method/FetchPhotoSet;

    invoke-virtual {p0, v3}, Lcom/facebook/photos/module/PhotosModule$PhotosServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/photos/method/FetchPhotoSet;

    const-class v4, Lcom/facebook/photos/method/CreatePhotoAlbumMethod;

    invoke-virtual {p0, v4}, Lcom/facebook/photos/module/PhotosModule$PhotosServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/photos/method/CreatePhotoAlbumMethod;

    const-class v5, Lcom/facebook/photos/method/UpdatePhotoAlbumMethod;

    invoke-virtual {p0, v5}, Lcom/facebook/photos/module/PhotosModule$PhotosServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/photos/method/UpdatePhotoAlbumMethod;

    const-class v6, Lcom/facebook/photos/model/PhotoAlbumManager;

    invoke-virtual {p0, v6}, Lcom/facebook/photos/module/PhotosModule$PhotosServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/photos/model/PhotoAlbumManager;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/photos/service/PhotosServiceHandler;-><init>(Ljavax/inject/Provider;Lcom/facebook/photos/method/FetchPhotos;Lcom/facebook/photos/method/FetchPhotoSet;Lcom/facebook/photos/method/CreatePhotoAlbumMethod;Lcom/facebook/photos/method/UpdatePhotoAlbumMethod;Lcom/facebook/photos/model/PhotoAlbumManager;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/facebook/photos/module/PhotosModule$PhotosServiceHandlerProvider;->a()Lcom/facebook/photos/service/PhotosServiceHandler;

    move-result-object v0

    return-object v0
.end method
