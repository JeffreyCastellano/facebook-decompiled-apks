.class public Lcom/facebook/feed/module/NewsFeedPrefetchTaskModule;
.super Lcom/facebook/inject/AbstractModule;
.source "NewsFeedPrefetchTaskModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 45
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 32
    const-class v0, Lcom/facebook/orca/app/FbBaseModule;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedPrefetchTaskModule;->e(Ljava/lang/Class;)V

    .line 33
    const-class v0, Lcom/facebook/feed/module/NewsFeedModule;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedPrefetchTaskModule;->e(Ljava/lang/Class;)V

    .line 36
    const-class v0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedPrefetchTaskModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/module/NewsFeedPrefetchTaskModule$PrefetchNewsFeedBackgroundTaskProvider;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/feed/module/NewsFeedPrefetchTaskModule$PrefetchNewsFeedBackgroundTaskProvider;-><init>(Lcom/facebook/feed/module/NewsFeedPrefetchTaskModule;Lcom/facebook/feed/module/NewsFeedPrefetchTaskModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/binder/ScopedBindingBuilder;->a()V

    .line 40
    const-class v0, Lcom/facebook/background/BackgroundTask;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/module/NewsFeedPrefetchTaskModule;->c(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    move-result-object v0

    const-class v1, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/MultiBinding;->a(Ljava/lang/Class;)Lcom/facebook/inject/MultiBinding;

    .line 43
    return-void
.end method
