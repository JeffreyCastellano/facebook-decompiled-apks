.class Lcom/facebook/timeline/TimelineModule$TimelineFragmentFactoryInitializerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "TimelineModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/timeline/TimelineFragmentFactoryInitializer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/timeline/TimelineModule;


# direct methods
.method private constructor <init>(Lcom/facebook/timeline/TimelineModule;)V
    .locals 0
    .parameter

    .prologue
    .line 484
    iput-object p1, p0, Lcom/facebook/timeline/TimelineModule$TimelineFragmentFactoryInitializerProvider;->a:Lcom/facebook/timeline/TimelineModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/timeline/TimelineModule;Lcom/facebook/timeline/TimelineModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 484
    invoke-direct {p0, p1}, Lcom/facebook/timeline/TimelineModule$TimelineFragmentFactoryInitializerProvider;-><init>(Lcom/facebook/timeline/TimelineModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/timeline/TimelineFragmentFactoryInitializer;
    .locals 3

    .prologue
    .line 489
    new-instance v1, Lcom/facebook/timeline/TimelineFragmentFactoryInitializer;

    invoke-virtual {p0}, Lcom/facebook/timeline/TimelineModule$TimelineFragmentFactoryInitializerProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v2, Landroid/content/Context;

    invoke-interface {v0, v2}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/timeline/TimelineFragmentFactoryInitializer;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 484
    invoke-virtual {p0}, Lcom/facebook/timeline/TimelineModule$TimelineFragmentFactoryInitializerProvider;->a()Lcom/facebook/timeline/TimelineFragmentFactoryInitializer;

    move-result-object v0

    return-object v0
.end method
