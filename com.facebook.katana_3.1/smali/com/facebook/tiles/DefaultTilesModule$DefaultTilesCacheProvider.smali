.class Lcom/facebook/tiles/DefaultTilesModule$DefaultTilesCacheProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "DefaultTilesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/tiles/DefaultTilesCache;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/tiles/DefaultTilesModule;


# direct methods
.method private constructor <init>(Lcom/facebook/tiles/DefaultTilesModule;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/facebook/tiles/DefaultTilesModule$DefaultTilesCacheProvider;->a:Lcom/facebook/tiles/DefaultTilesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/tiles/DefaultTilesModule;Lcom/facebook/tiles/DefaultTilesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/tiles/DefaultTilesModule$DefaultTilesCacheProvider;-><init>(Lcom/facebook/tiles/DefaultTilesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/tiles/DefaultTilesCache;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/facebook/tiles/DefaultTilesCache;

    invoke-direct {v0}, Lcom/facebook/tiles/DefaultTilesCache;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/facebook/tiles/DefaultTilesModule$DefaultTilesCacheProvider;->a()Lcom/facebook/tiles/DefaultTilesCache;

    move-result-object v0

    return-object v0
.end method
