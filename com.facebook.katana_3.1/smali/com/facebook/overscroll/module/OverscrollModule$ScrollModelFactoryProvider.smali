.class Lcom/facebook/overscroll/module/OverscrollModule$ScrollModelFactoryProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "OverscrollModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/overscroll/ScrollModelFactory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/overscroll/module/OverscrollModule;


# direct methods
.method private constructor <init>(Lcom/facebook/overscroll/module/OverscrollModule;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/facebook/overscroll/module/OverscrollModule$ScrollModelFactoryProvider;->a:Lcom/facebook/overscroll/module/OverscrollModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/overscroll/module/OverscrollModule;Lcom/facebook/overscroll/module/OverscrollModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/overscroll/module/OverscrollModule$ScrollModelFactoryProvider;-><init>(Lcom/facebook/overscroll/module/OverscrollModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/overscroll/ScrollModelFactory;
    .locals 2

    .prologue
    .line 40
    new-instance v1, Lcom/facebook/overscroll/ScrollModelFactory;

    const-class v0, Lcom/facebook/springs/SpringSystem;

    invoke-virtual {p0, v0}, Lcom/facebook/overscroll/module/OverscrollModule$ScrollModelFactoryProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/springs/SpringSystem;

    invoke-direct {v1, v0}, Lcom/facebook/overscroll/ScrollModelFactory;-><init>(Lcom/facebook/springs/SpringSystem;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/facebook/overscroll/module/OverscrollModule$ScrollModelFactoryProvider;->a()Lcom/facebook/overscroll/ScrollModelFactory;

    move-result-object v0

    return-object v0
.end method
