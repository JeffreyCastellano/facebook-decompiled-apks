.class Lcom/facebook/feed/ui/NewsFeedFragment$MediaBusSubscriber$1;
.super Ljava/lang/Object;
.source "NewsFeedFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/NewsFeedFragment$MediaBusSubscriber;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/NewsFeedFragment$MediaBusSubscriber;)V
    .locals 0
    .parameter

    .prologue
    .line 833
    iput-object p1, p0, Lcom/facebook/feed/ui/NewsFeedFragment$MediaBusSubscriber$1;->a:Lcom/facebook/feed/ui/NewsFeedFragment$MediaBusSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 837
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment$MediaBusSubscriber$1;->a:Lcom/facebook/feed/ui/NewsFeedFragment$MediaBusSubscriber;

    iget-object v0, v0, Lcom/facebook/feed/ui/NewsFeedFragment$MediaBusSubscriber;->a:Lcom/facebook/feed/ui/NewsFeedFragment;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/NewsFeedFragment;->W()V

    .line 838
    return-void
.end method
