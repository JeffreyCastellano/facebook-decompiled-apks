.class public Lcom/facebook/tiles/DefaultTilesModule;
.super Lcom/facebook/inject/AbstractModule;
.source "DefaultTilesModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 36
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    const-class v0, Lcom/facebook/tiles/DefaultTiles;

    invoke-virtual {p0, v0}, Lcom/facebook/tiles/DefaultTilesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/tiles/DefaultTilesModule$DefaultTilesProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/tiles/DefaultTilesModule$DefaultTilesProvider;-><init>(Lcom/facebook/tiles/DefaultTilesModule;Lcom/facebook/tiles/DefaultTilesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 20
    const-class v0, Lcom/facebook/tiles/DefaultTilesCache;

    invoke-virtual {p0, v0}, Lcom/facebook/tiles/DefaultTilesModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/tiles/DefaultTilesModule$DefaultTilesCacheProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/tiles/DefaultTilesModule$DefaultTilesCacheProvider;-><init>(Lcom/facebook/tiles/DefaultTilesModule;Lcom/facebook/tiles/DefaultTilesModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 23
    return-void
.end method
