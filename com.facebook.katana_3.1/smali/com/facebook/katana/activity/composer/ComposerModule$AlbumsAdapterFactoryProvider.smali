.class public Lcom/facebook/katana/activity/composer/ComposerModule$AlbumsAdapterFactoryProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "ComposerModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/activity/media/AlbumsAdapterFactory;",
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
    .line 52
    iput-object p1, p0, Lcom/facebook/katana/activity/composer/ComposerModule$AlbumsAdapterFactoryProvider;->a:Lcom/facebook/katana/activity/composer/ComposerModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/activity/media/AlbumsAdapterFactory;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/facebook/katana/activity/media/AlbumsAdapterFactory;

    invoke-direct {v0}, Lcom/facebook/katana/activity/media/AlbumsAdapterFactory;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/facebook/katana/activity/composer/ComposerModule$AlbumsAdapterFactoryProvider;->a()Lcom/facebook/katana/activity/media/AlbumsAdapterFactory;

    move-result-object v0

    return-object v0
.end method
