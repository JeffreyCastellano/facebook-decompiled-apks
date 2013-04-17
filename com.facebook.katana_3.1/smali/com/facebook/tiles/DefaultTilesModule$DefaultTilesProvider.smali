.class Lcom/facebook/tiles/DefaultTilesModule$DefaultTilesProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "DefaultTilesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/tiles/DefaultTiles;",
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
    .line 25
    iput-object p1, p0, Lcom/facebook/tiles/DefaultTilesModule$DefaultTilesProvider;->a:Lcom/facebook/tiles/DefaultTilesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/tiles/DefaultTilesModule;Lcom/facebook/tiles/DefaultTilesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/tiles/DefaultTilesModule$DefaultTilesProvider;-><init>(Lcom/facebook/tiles/DefaultTilesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/tiles/DefaultTiles;
    .locals 3

    .prologue
    .line 29
    new-instance v2, Lcom/facebook/tiles/DefaultTiles;

    const-class v0, Landroid/content/res/Resources;

    invoke-virtual {p0, v0}, Lcom/facebook/tiles/DefaultTilesModule$DefaultTilesProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    const-class v1, Lcom/facebook/tiles/DefaultTilesCache;

    invoke-virtual {p0, v1}, Lcom/facebook/tiles/DefaultTilesModule$DefaultTilesProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/tiles/DefaultTilesCache;

    invoke-direct {v2, v0, v1}, Lcom/facebook/tiles/DefaultTiles;-><init>(Landroid/content/res/Resources;Lcom/facebook/tiles/DefaultTilesCache;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/facebook/tiles/DefaultTilesModule$DefaultTilesProvider;->a()Lcom/facebook/tiles/DefaultTiles;

    move-result-object v0

    return-object v0
.end method
