.class Lcom/facebook/photos/module/PhotosModule$PhotoCacheProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "PhotosModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/photos/cache/PhotoCache;",
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
    .line 196
    iput-object p1, p0, Lcom/facebook/photos/module/PhotosModule$PhotoCacheProvider;->a:Lcom/facebook/photos/module/PhotosModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/photos/module/PhotosModule;Lcom/facebook/photos/module/PhotosModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 196
    invoke-direct {p0, p1}, Lcom/facebook/photos/module/PhotosModule$PhotoCacheProvider;-><init>(Lcom/facebook/photos/module/PhotosModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/photos/cache/PhotoCache;
    .locals 3

    .prologue
    .line 200
    new-instance v1, Lcom/facebook/photos/cache/PhotoCache;

    const-class v0, Ljava/lang/Integer;

    const-class v2, Lcom/facebook/photos/cache/PhotoCacheSize;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/photos/module/PhotosModule$PhotoCacheProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/facebook/photos/cache/PhotoCache;-><init>(I)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/facebook/photos/module/PhotosModule$PhotoCacheProvider;->a()Lcom/facebook/photos/cache/PhotoCache;

    move-result-object v0

    return-object v0
.end method
