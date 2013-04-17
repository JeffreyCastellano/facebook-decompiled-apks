.class Lcom/facebook/photos/module/PhotosModule$ConsumptionPhotoCacheProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "PhotosModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoCache;",
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
    .line 273
    iput-object p1, p0, Lcom/facebook/photos/module/PhotosModule$ConsumptionPhotoCacheProvider;->a:Lcom/facebook/photos/module/PhotosModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/photos/module/PhotosModule;Lcom/facebook/photos/module/PhotosModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 273
    invoke-direct {p0, p1}, Lcom/facebook/photos/module/PhotosModule$ConsumptionPhotoCacheProvider;-><init>(Lcom/facebook/photos/module/PhotosModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoCache;
    .locals 1

    .prologue
    .line 277
    new-instance v0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoCache;

    invoke-direct {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoCache;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 273
    invoke-virtual {p0}, Lcom/facebook/photos/module/PhotosModule$ConsumptionPhotoCacheProvider;->a()Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoCache;

    move-result-object v0

    return-object v0
.end method
