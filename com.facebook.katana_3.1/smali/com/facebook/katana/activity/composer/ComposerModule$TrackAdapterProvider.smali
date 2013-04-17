.class Lcom/facebook/katana/activity/composer/ComposerModule$TrackAdapterProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "ComposerModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/features/composer/TargetAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/composer/ComposerModule;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/composer/ComposerModule;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/katana/activity/composer/ComposerModule$TrackAdapterProvider;->a:Lcom/facebook/katana/activity/composer/ComposerModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/composer/ComposerModule;Lcom/facebook/katana/activity/composer/ComposerModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/composer/ComposerModule$TrackAdapterProvider;-><init>(Lcom/facebook/katana/activity/composer/ComposerModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/features/composer/TargetAdapter;
    .locals 3

    .prologue
    .line 72
    new-instance v1, Lcom/facebook/katana/features/composer/TargetAdapter;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerModule$TrackAdapterProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v2, Landroid/content/Context;

    invoke-interface {v0, v2}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/katana/features/composer/TargetAdapter;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerModule$TrackAdapterProvider;->a()Lcom/facebook/katana/features/composer/TargetAdapter;

    move-result-object v0

    return-object v0
.end method
