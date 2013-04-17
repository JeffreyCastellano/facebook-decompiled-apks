.class Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$1;
.super Ljava/lang/Object;
.source "PrefetchNewsFeedBackgroundTask.java"

# interfaces
.implements Lcom/facebook/hardware/ScreenPowerState$PowerChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask;


# direct methods
.method constructor <init>(Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask;)V
    .locals 0
    .parameter

    .prologue
    .line 113
    iput-object p1, p0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$1;->a:Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$1;->a:Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask;

    invoke-static {v0}, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask;->b(Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$1$1;

    invoke-direct {v1, p0}, Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$1$1;-><init>(Lcom/facebook/feed/background/PrefetchNewsFeedBackgroundTask$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 126
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method
