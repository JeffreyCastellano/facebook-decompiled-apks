.class Lcom/facebook/katana/activity/media/Fb4aPhotosModule$GridImageLoaderProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "Fb4aPhotosModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/activity/media/GridImageLoader;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/Fb4aPhotosModule;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/media/Fb4aPhotosModule;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$GridImageLoaderProvider;->a:Lcom/facebook/katana/activity/media/Fb4aPhotosModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/media/Fb4aPhotosModule;Lcom/facebook/katana/activity/media/Fb4aPhotosModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$GridImageLoaderProvider;-><init>(Lcom/facebook/katana/activity/media/Fb4aPhotosModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/activity/media/GridImageLoader;
    .locals 4

    .prologue
    .line 85
    new-instance v3, Lcom/facebook/katana/activity/media/GridImageLoader;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$GridImageLoaderProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/facebook/katana/activity/media/AndroidMediaThumbnails;

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$GridImageLoaderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/activity/media/AndroidMediaThumbnails;

    const-class v2, Lcom/facebook/orca/images/ImageCache;

    invoke-virtual {p0, v2}, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$GridImageLoaderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/images/ImageCache;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/katana/activity/media/GridImageLoader;-><init>(Landroid/content/Context;Lcom/facebook/katana/activity/media/AndroidMediaThumbnails;Lcom/facebook/orca/images/ImageCache;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$GridImageLoaderProvider;->a()Lcom/facebook/katana/activity/media/GridImageLoader;

    move-result-object v0

    return-object v0
.end method
