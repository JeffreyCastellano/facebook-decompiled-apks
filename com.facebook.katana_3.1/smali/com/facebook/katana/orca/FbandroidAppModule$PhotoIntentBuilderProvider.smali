.class Lcom/facebook/katana/orca/FbandroidAppModule$PhotoIntentBuilderProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "FbandroidAppModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/intent/photos/IPhotoIntentBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/orca/FbandroidAppModule;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V
    .locals 0
    .parameter

    .prologue
    .line 1156
    iput-object p1, p0, Lcom/facebook/katana/orca/FbandroidAppModule$PhotoIntentBuilderProvider;->a:Lcom/facebook/katana/orca/FbandroidAppModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1156
    invoke-direct {p0, p1}, Lcom/facebook/katana/orca/FbandroidAppModule$PhotoIntentBuilderProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/intent/photos/IPhotoIntentBuilder;
    .locals 3

    .prologue
    .line 1160
    new-instance v1, Lcom/facebook/katana/activity/media/DefaultPhotoIntentBuilder;

    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidAppModule$PhotoIntentBuilderProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v2, Landroid/content/Context;

    invoke-interface {v0, v2}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/katana/activity/media/DefaultPhotoIntentBuilder;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1156
    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidAppModule$PhotoIntentBuilderProvider;->a()Lcom/facebook/intent/photos/IPhotoIntentBuilder;

    move-result-object v0

    return-object v0
.end method
