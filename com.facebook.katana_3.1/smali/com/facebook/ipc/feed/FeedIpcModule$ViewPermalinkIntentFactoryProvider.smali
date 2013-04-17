.class Lcom/facebook/ipc/feed/FeedIpcModule$ViewPermalinkIntentFactoryProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "FeedIpcModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/ipc/feed/ViewPermalinkIntentFactory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ipc/feed/FeedIpcModule;


# direct methods
.method private constructor <init>(Lcom/facebook/ipc/feed/FeedIpcModule;)V
    .locals 0
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/facebook/ipc/feed/FeedIpcModule$ViewPermalinkIntentFactoryProvider;->a:Lcom/facebook/ipc/feed/FeedIpcModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ipc/feed/FeedIpcModule;Lcom/facebook/ipc/feed/FeedIpcModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/ipc/feed/FeedIpcModule$ViewPermalinkIntentFactoryProvider;-><init>(Lcom/facebook/ipc/feed/FeedIpcModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/ipc/feed/ViewPermalinkIntentFactory;
    .locals 3

    .prologue
    .line 33
    new-instance v2, Lcom/facebook/ipc/feed/ViewPermalinkIntentFactory;

    const-class v0, Lcom/facebook/content/FacebookOnlyIntentActionFactory;

    invoke-virtual {p0, v0}, Lcom/facebook/ipc/feed/FeedIpcModule$ViewPermalinkIntentFactoryProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/FacebookOnlyIntentActionFactory;

    const-class v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p0, v1}, Lcom/facebook/ipc/feed/FeedIpcModule$ViewPermalinkIntentFactoryProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v2, v0, v1}, Lcom/facebook/ipc/feed/ViewPermalinkIntentFactory;-><init>(Lcom/facebook/content/FacebookOnlyIntentActionFactory;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/facebook/ipc/feed/FeedIpcModule$ViewPermalinkIntentFactoryProvider;->a()Lcom/facebook/ipc/feed/ViewPermalinkIntentFactory;

    move-result-object v0

    return-object v0
.end method
