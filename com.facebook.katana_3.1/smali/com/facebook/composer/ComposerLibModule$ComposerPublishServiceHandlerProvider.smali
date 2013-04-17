.class Lcom/facebook/composer/ComposerLibModule$ComposerPublishServiceHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "ComposerLibModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/composer/server/ComposerPublishServiceHandler;",
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
    .line 197
    iput-object p1, p0, Lcom/facebook/composer/ComposerLibModule$ComposerPublishServiceHandlerProvider;->a:Lcom/facebook/composer/ComposerLibModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/composer/ComposerLibModule;Lcom/facebook/composer/ComposerLibModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 197
    invoke-direct {p0, p1}, Lcom/facebook/composer/ComposerLibModule$ComposerPublishServiceHandlerProvider;-><init>(Lcom/facebook/composer/ComposerLibModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/composer/server/ComposerPublishServiceHandler;
    .locals 7

    .prologue
    .line 202
    new-instance v0, Lcom/facebook/composer/server/ComposerPublishServiceHandler;

    const-class v1, Lcom/facebook/http/protocol/ApiMethodRunner;

    invoke-virtual {p0, v1}, Lcom/facebook/composer/ComposerLibModule$ComposerPublishServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/ApiMethodRunner;

    const-class v2, Lcom/facebook/composer/protocol/PublishCheckinMethod;

    invoke-virtual {p0, v2}, Lcom/facebook/composer/ComposerLibModule$ComposerPublishServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/composer/protocol/PublishCheckinMethod;

    const-class v3, Lcom/facebook/composer/protocol/PublishPostMethod;

    invoke-virtual {p0, v3}, Lcom/facebook/composer/ComposerLibModule$ComposerPublishServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/composer/protocol/PublishPostMethod;

    const-class v4, Lcom/facebook/composer/protocol/PublishLocationMethod;

    invoke-virtual {p0, v4}, Lcom/facebook/composer/ComposerLibModule$ComposerPublishServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/composer/protocol/PublishLocationMethod;

    const-class v5, Lcom/facebook/composer/protocol/PublishShareMethod;

    invoke-virtual {p0, v5}, Lcom/facebook/composer/ComposerLibModule$ComposerPublishServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/composer/protocol/PublishShareMethod;

    const-class v6, Lcom/facebook/composer/protocol/SimplePhotoUploadMethod;

    invoke-virtual {p0, v6}, Lcom/facebook/composer/ComposerLibModule$ComposerPublishServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/composer/protocol/SimplePhotoUploadMethod;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/composer/server/ComposerPublishServiceHandler;-><init>(Lcom/facebook/http/protocol/ApiMethodRunner;Lcom/facebook/composer/protocol/PublishCheckinMethod;Lcom/facebook/composer/protocol/PublishPostMethod;Lcom/facebook/composer/protocol/PublishLocationMethod;Lcom/facebook/composer/protocol/PublishShareMethod;Lcom/facebook/composer/protocol/SimplePhotoUploadMethod;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/facebook/composer/ComposerLibModule$ComposerPublishServiceHandlerProvider;->a()Lcom/facebook/composer/server/ComposerPublishServiceHandler;

    move-result-object v0

    return-object v0
.end method
