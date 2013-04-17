.class Lcom/facebook/dash/data/DashDataManager$7;
.super Ljava/lang/Object;
.source "DashDataManager.java"

# interfaces
.implements Lcom/facebook/dash/data/pools/DashStoryRankingListener;


# instance fields
.field final synthetic a:Lcom/facebook/dash/data/DashDataManager;


# direct methods
.method constructor <init>(Lcom/facebook/dash/data/DashDataManager;)V
    .locals 0
    .parameter

    .prologue
    .line 265
    iput-object p1, p0, Lcom/facebook/dash/data/DashDataManager$7;->a:Lcom/facebook/dash/data/DashDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager$7;->a:Lcom/facebook/dash/data/DashDataManager;

    invoke-static {v0}, Lcom/facebook/dash/data/DashDataManager;->i(Lcom/facebook/dash/data/DashDataManager;)V

    .line 274
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager$7;->a:Lcom/facebook/dash/data/DashDataManager;

    invoke-static {v0}, Lcom/facebook/dash/data/DashDataManager;->c(Lcom/facebook/dash/data/DashDataManager;)Lcom/facebook/dash/data/loading/ImagePrefetcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/dash/data/loading/ImagePrefetcher;->c()V

    .line 275
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager$7;->a:Lcom/facebook/dash/data/DashDataManager;

    invoke-static {v0}, Lcom/facebook/dash/data/DashDataManager;->j(Lcom/facebook/dash/data/DashDataManager;)V

    .line 276
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager$7;->a:Lcom/facebook/dash/data/DashDataManager;

    invoke-static {v0}, Lcom/facebook/dash/data/DashDataManager;->c(Lcom/facebook/dash/data/DashDataManager;)Lcom/facebook/dash/data/loading/ImagePrefetcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/dash/data/loading/ImagePrefetcher;->d()V

    .line 281
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/facebook/dash/data/DashDataManager$7;->a:Lcom/facebook/dash/data/DashDataManager;

    invoke-static {v0}, Lcom/facebook/dash/data/DashDataManager;->c(Lcom/facebook/dash/data/DashDataManager;)Lcom/facebook/dash/data/loading/ImagePrefetcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/dash/data/loading/ImagePrefetcher;->e()V

    .line 286
    return-void
.end method
