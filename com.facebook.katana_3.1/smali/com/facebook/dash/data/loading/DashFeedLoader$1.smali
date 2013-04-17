.class Lcom/facebook/dash/data/loading/DashFeedLoader$1;
.super Ljava/lang/Object;
.source "DashFeedLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/dash/data/loading/DashFeedLoader;


# direct methods
.method constructor <init>(Lcom/facebook/dash/data/loading/DashFeedLoader;)V
    .locals 0
    .parameter

    .prologue
    .line 234
    iput-object p1, p0, Lcom/facebook/dash/data/loading/DashFeedLoader$1;->a:Lcom/facebook/dash/data/loading/DashFeedLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/facebook/dash/data/loading/DashFeedLoader$1;->a:Lcom/facebook/dash/data/loading/DashFeedLoader;

    invoke-static {v0}, Lcom/facebook/dash/data/loading/DashFeedLoader;->a(Lcom/facebook/dash/data/loading/DashFeedLoader;)Lcom/facebook/dash/data/loading/LoaderListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/dash/data/loading/LoaderListener;->a()V

    .line 238
    return-void
.end method
