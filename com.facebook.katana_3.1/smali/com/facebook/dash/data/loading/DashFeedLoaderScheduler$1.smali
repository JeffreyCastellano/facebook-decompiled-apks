.class Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler$1;
.super Ljava/lang/Object;
.source "DashFeedLoaderScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/dash/data/loading/DashFeedLoader;

.field final synthetic b:Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler;


# direct methods
.method constructor <init>(Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler;Lcom/facebook/dash/data/loading/DashFeedLoader;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler$1;->b:Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler;

    iput-object p2, p0, Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler$1;->a:Lcom/facebook/dash/data/loading/DashFeedLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoaderScheduler$1;->a:Lcom/facebook/dash/data/loading/DashFeedLoader;

    invoke-virtual {v0}, Lcom/facebook/dash/data/loading/DashFeedLoader;->h()V

    .line 76
    return-void
.end method
