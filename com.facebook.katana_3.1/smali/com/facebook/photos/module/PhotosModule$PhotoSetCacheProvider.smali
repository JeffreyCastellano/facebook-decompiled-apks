.class Lcom/facebook/photos/module/PhotosModule$PhotoSetCacheProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "PhotosModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/photos/cache/PhotoSetCache;",
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
    .line 204
    iput-object p1, p0, Lcom/facebook/photos/module/PhotosModule$PhotoSetCacheProvider;->a:Lcom/facebook/photos/module/PhotosModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/photos/module/PhotosModule;Lcom/facebook/photos/module/PhotosModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 204
    invoke-direct {p0, p1}, Lcom/facebook/photos/module/PhotosModule$PhotoSetCacheProvider;-><init>(Lcom/facebook/photos/module/PhotosModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/photos/cache/PhotoSetCache;
    .locals 5

    .prologue
    .line 208
    new-instance v1, Lcom/facebook/photos/cache/PhotoSetCache;

    const-class v0, Ljava/lang/Integer;

    const-class v2, Lcom/facebook/photos/cache/PhotoSetCacheSize;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/photos/module/PhotosModule$PhotoSetCacheProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-class v0, Ljava/lang/Long;

    const-class v3, Lcom/facebook/photos/cache/PhotoSetCacheMaxAge;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/photos/module/PhotosModule$PhotoSetCacheProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-class v0, Lcom/facebook/common/time/Clock;

    invoke-virtual {p0, v0}, Lcom/facebook/photos/module/PhotosModule$PhotoSetCacheProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/Clock;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/facebook/photos/cache/PhotoSetCache;-><init>(IJLcom/facebook/common/time/Clock;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/facebook/photos/module/PhotosModule$PhotoSetCacheProvider;->a()Lcom/facebook/photos/cache/PhotoSetCache;

    move-result-object v0

    return-object v0
.end method
