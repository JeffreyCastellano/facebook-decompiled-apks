.class Lcom/facebook/composer/ComposerLibModule$ComposerServiceHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "ComposerLibModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/composer/server/ComposerServiceHandler;",
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
    .line 184
    iput-object p1, p0, Lcom/facebook/composer/ComposerLibModule$ComposerServiceHandlerProvider;->a:Lcom/facebook/composer/ComposerLibModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/composer/ComposerLibModule;Lcom/facebook/composer/ComposerLibModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 184
    invoke-direct {p0, p1}, Lcom/facebook/composer/ComposerLibModule$ComposerServiceHandlerProvider;-><init>(Lcom/facebook/composer/ComposerLibModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/composer/server/ComposerServiceHandler;
    .locals 4

    .prologue
    .line 189
    new-instance v3, Lcom/facebook/composer/server/ComposerServiceHandler;

    const-class v0, Lcom/facebook/http/protocol/ApiMethodRunner;

    invoke-virtual {p0, v0}, Lcom/facebook/composer/ComposerLibModule$ComposerServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/ApiMethodRunner;

    const-class v1, Lcom/facebook/composer/protocol/LinksPreviewMethod;

    invoke-virtual {p0, v1}, Lcom/facebook/composer/ComposerLibModule$ComposerServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/composer/protocol/LinksPreviewMethod;

    const-class v2, Lcom/facebook/composer/protocol/PostRecommendationMethod;

    invoke-virtual {p0, v2}, Lcom/facebook/composer/ComposerLibModule$ComposerServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/composer/protocol/PostRecommendationMethod;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/composer/server/ComposerServiceHandler;-><init>(Lcom/facebook/http/protocol/ApiMethodRunner;Lcom/facebook/composer/protocol/LinksPreviewMethod;Lcom/facebook/composer/protocol/PostRecommendationMethod;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/facebook/composer/ComposerLibModule$ComposerServiceHandlerProvider;->a()Lcom/facebook/composer/server/ComposerServiceHandler;

    move-result-object v0

    return-object v0
.end method
