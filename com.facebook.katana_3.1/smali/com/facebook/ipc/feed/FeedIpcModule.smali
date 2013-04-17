.class public Lcom/facebook/ipc/feed/FeedIpcModule;
.super Lcom/facebook/inject/AbstractModule;
.source "FeedIpcModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 21
    const-class v0, Lcom/facebook/orca/app/FbBaseModule;

    invoke-virtual {p0, v0}, Lcom/facebook/ipc/feed/FeedIpcModule;->e(Ljava/lang/Class;)V

    .line 23
    const-class v0, Lcom/facebook/ipc/feed/ViewPermalinkIntentFactory;

    invoke-virtual {p0, v0}, Lcom/facebook/ipc/feed/FeedIpcModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/ipc/feed/FeedIpcModule$ViewPermalinkIntentFactoryProvider;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/ipc/feed/FeedIpcModule$ViewPermalinkIntentFactoryProvider;-><init>(Lcom/facebook/ipc/feed/FeedIpcModule;Lcom/facebook/ipc/feed/FeedIpcModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 26
    return-void
.end method
