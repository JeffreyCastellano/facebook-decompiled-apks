.class Lcom/facebook/dash/data/loading/DashFeedLoader$5;
.super Ljava/lang/Object;
.source "DashFeedLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/facebook/dash/data/loading/DashFeedLoader;


# direct methods
.method constructor <init>(Lcom/facebook/dash/data/loading/DashFeedLoader;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 724
    iput-object p1, p0, Lcom/facebook/dash/data/loading/DashFeedLoader$5;->b:Lcom/facebook/dash/data/loading/DashFeedLoader;

    iput-object p2, p0, Lcom/facebook/dash/data/loading/DashFeedLoader$5;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 727
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader$5;->b:Lcom/facebook/dash/data/loading/DashFeedLoader;

    invoke-static {v0}, Lcom/facebook/dash/data/loading/DashFeedLoader;->a(Lcom/facebook/dash/data/loading/DashFeedLoader;)Lcom/facebook/dash/data/loading/LoaderListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/dash/data/loading/DashFeedLoader$5;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/facebook/dash/data/loading/LoaderListener;->a(Ljava/lang/Iterable;)V

    .line 728
    return-void
.end method
