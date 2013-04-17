.class Lcom/facebook/photos/module/PhotosModule$PhotosServiceCacheProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "PhotosModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/photos/service/PhotosServiceCache;",
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
    .line 215
    iput-object p1, p0, Lcom/facebook/photos/module/PhotosModule$PhotosServiceCacheProvider;->a:Lcom/facebook/photos/module/PhotosModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/photos/module/PhotosModule;Lcom/facebook/photos/module/PhotosModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/facebook/photos/module/PhotosModule$PhotosServiceCacheProvider;-><init>(Lcom/facebook/photos/module/PhotosModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/photos/service/PhotosServiceCache;
    .locals 3

    .prologue
    .line 219
    new-instance v2, Lcom/facebook/photos/service/PhotosServiceCache;

    const-class v0, Lcom/facebook/photos/cache/PhotoCache;

    invoke-virtual {p0, v0}, Lcom/facebook/photos/module/PhotosModule$PhotosServiceCacheProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/cache/PhotoCache;

    const-class v1, Lcom/facebook/photos/cache/PhotoSetCache;

    invoke-virtual {p0, v1}, Lcom/facebook/photos/module/PhotosModule$PhotosServiceCacheProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/photos/cache/PhotoSetCache;

    invoke-direct {v2, v0, v1}, Lcom/facebook/photos/service/PhotosServiceCache;-><init>(Lcom/facebook/photos/cache/PhotoCache;Lcom/facebook/photos/cache/PhotoSetCache;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/facebook/photos/module/PhotosModule$PhotosServiceCacheProvider;->a()Lcom/facebook/photos/service/PhotosServiceCache;

    move-result-object v0

    return-object v0
.end method
