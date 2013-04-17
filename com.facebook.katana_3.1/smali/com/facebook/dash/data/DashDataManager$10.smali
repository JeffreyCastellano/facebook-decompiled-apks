.class Lcom/facebook/dash/data/DashDataManager$10;
.super Ljava/lang/Object;
.source "DashDataManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/dash/model/DashStory;

.field final synthetic b:Lcom/facebook/dash/data/DashDataManager;


# direct methods
.method constructor <init>(Lcom/facebook/dash/data/DashDataManager;Lcom/facebook/dash/model/DashStory;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 628
    iput-object p1, p0, Lcom/facebook/dash/data/DashDataManager$10;->b:Lcom/facebook/dash/data/DashDataManager;

    iput-object p2, p0, Lcom/facebook/dash/data/DashDataManager$10;->a:Lcom/facebook/dash/model/DashStory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 631
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager$10;->b:Lcom/facebook/dash/data/DashDataManager;

    invoke-static {v0}, Lcom/facebook/dash/data/DashDataManager;->l(Lcom/facebook/dash/data/DashDataManager;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/data/ItemRankerListener;

    .line 632
    if-eqz v0, :cond_0

    .line 633
    iget-object v1, p0, Lcom/facebook/dash/data/DashDataManager$10;->a:Lcom/facebook/dash/model/DashStory;

    invoke-interface {v0, v1}, Lcom/facebook/dash/data/ItemRankerListener;->b(Ljava/lang/Object;)V

    .line 635
    :cond_0
    return-void
.end method
