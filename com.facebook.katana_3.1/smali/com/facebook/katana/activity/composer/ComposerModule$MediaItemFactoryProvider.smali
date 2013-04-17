.class public Lcom/facebook/katana/activity/composer/ComposerModule$MediaItemFactoryProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "ComposerModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/activity/media/MediaItemFactory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/composer/ComposerModule;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/composer/ComposerModule;)V
    .locals 0
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/facebook/katana/activity/composer/ComposerModule$MediaItemFactoryProvider;->a:Lcom/facebook/katana/activity/composer/ComposerModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/activity/media/MediaItemFactory;
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/facebook/katana/activity/media/MediaItemFactory;

    invoke-direct {v0}, Lcom/facebook/katana/activity/media/MediaItemFactory;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerModule$MediaItemFactoryProvider;->a()Lcom/facebook/katana/activity/media/MediaItemFactory;

    move-result-object v0

    return-object v0
.end method
