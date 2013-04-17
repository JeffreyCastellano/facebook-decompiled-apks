.class Lcom/facebook/photos/module/PhotosModule$PhotoAlbumManagerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "PhotosModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/photos/model/PhotoAlbumManager;",
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
    .line 174
    iput-object p1, p0, Lcom/facebook/photos/module/PhotosModule$PhotoAlbumManagerProvider;->a:Lcom/facebook/photos/module/PhotosModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/photos/module/PhotosModule;Lcom/facebook/photos/module/PhotosModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 174
    invoke-direct {p0, p1}, Lcom/facebook/photos/module/PhotosModule$PhotoAlbumManagerProvider;-><init>(Lcom/facebook/photos/module/PhotosModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/photos/model/PhotoAlbumManager;
    .locals 3

    .prologue
    .line 178
    new-instance v1, Lcom/facebook/photos/model/PhotoAlbumManager;

    invoke-virtual {p0}, Lcom/facebook/photos/module/PhotosModule$PhotoAlbumManagerProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v2, Landroid/content/ContentResolver;

    invoke-interface {v0, v2}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    invoke-direct {v1, v0}, Lcom/facebook/photos/model/PhotoAlbumManager;-><init>(Landroid/content/ContentResolver;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/facebook/photos/module/PhotosModule$PhotoAlbumManagerProvider;->a()Lcom/facebook/photos/model/PhotoAlbumManager;

    move-result-object v0

    return-object v0
.end method
