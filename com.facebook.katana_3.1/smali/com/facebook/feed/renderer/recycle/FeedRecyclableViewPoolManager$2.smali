.class Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$2;
.super Ljava/lang/Object;
.source "FeedRecyclableViewPoolManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Lcom/facebook/feed/renderer/recycle/IRecyclableViewFactory;

.field final synthetic d:Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;


# direct methods
.method constructor <init>(Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;Landroid/app/Activity;Ljava/lang/Class;Lcom/facebook/feed/renderer/recycle/IRecyclableViewFactory;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 245
    iput-object p1, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$2;->d:Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    iput-object p2, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$2;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$2;->b:Ljava/lang/Class;

    iput-object p4, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$2;->c:Lcom/facebook/feed/renderer/recycle/IRecyclableViewFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$2;->a:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$2;->d:Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    iget-object v1, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$2;->b:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;->a(Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$2;->d:Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    iget-object v1, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$2;->b:Ljava/lang/Class;

    iget-object v2, p0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager$2;->c:Lcom/facebook/feed/renderer/recycle/IRecyclableViewFactory;

    invoke-interface {v2}, Lcom/facebook/feed/renderer/recycle/IRecyclableViewFactory;->a()Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;->a(Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;Ljava/lang/Class;Landroid/view/View;)Z

    goto :goto_0
.end method
