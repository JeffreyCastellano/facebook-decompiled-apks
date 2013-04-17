.class Lcom/facebook/composer/ComposerLibModule$ComposerActivityBroadcasterProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "ComposerLibModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/composer/optimistic/ComposerActivityBroadcaster;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/composer/ComposerLibModule;


# direct methods
.method private constructor <init>(Lcom/facebook/composer/ComposerLibModule;)V
    .locals 0
    .parameter

    .prologue
    .line 158
    iput-object p1, p0, Lcom/facebook/composer/ComposerLibModule$ComposerActivityBroadcasterProvider;->a:Lcom/facebook/composer/ComposerLibModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/composer/ComposerLibModule;Lcom/facebook/composer/ComposerLibModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 158
    invoke-direct {p0, p1}, Lcom/facebook/composer/ComposerLibModule$ComposerActivityBroadcasterProvider;-><init>(Lcom/facebook/composer/ComposerLibModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/composer/optimistic/ComposerActivityBroadcaster;
    .locals 3

    .prologue
    .line 163
    new-instance v1, Lcom/facebook/composer/optimistic/ComposerActivityBroadcaster;

    invoke-virtual {p0}, Lcom/facebook/composer/ComposerLibModule$ComposerActivityBroadcasterProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v2, Landroid/content/Context;

    invoke-interface {v0, v2}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/composer/optimistic/ComposerActivityBroadcaster;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/facebook/composer/ComposerLibModule$ComposerActivityBroadcasterProvider;->a()Lcom/facebook/composer/optimistic/ComposerActivityBroadcaster;

    move-result-object v0

    return-object v0
.end method
