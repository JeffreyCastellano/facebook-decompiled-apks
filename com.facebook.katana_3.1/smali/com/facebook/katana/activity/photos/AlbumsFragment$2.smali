.class Lcom/facebook/katana/activity/photos/AlbumsFragment$2;
.super Lcom/facebook/katana/binding/AppSessionListener;
.source "AlbumsFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/photos/AlbumsFragment;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/photos/AlbumsFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 120
    iput-object p1, p0, Lcom/facebook/katana/activity/photos/AlbumsFragment$2;->a:Lcom/facebook/katana/activity/photos/AlbumsFragment;

    invoke-direct {p0}, Lcom/facebook/katana/binding/AppSessionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/katana/binding/AppSession;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;[Ljava/lang/String;J)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/AlbumsFragment$2;->a:Lcom/facebook/katana/activity/photos/AlbumsFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/photos/AlbumsFragment;->c(Lcom/facebook/katana/activity/photos/AlbumsFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/AlbumsFragment$2;->a:Lcom/facebook/katana/activity/photos/AlbumsFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/photos/AlbumsFragment;->b(Lcom/facebook/katana/activity/photos/AlbumsFragment;)V

    .line 126
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/AlbumsFragment$2;->a:Lcom/facebook/katana/activity/photos/AlbumsFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/photos/AlbumsFragment;->e(Lcom/facebook/katana/activity/photos/AlbumsFragment;)Lcom/facebook/analytics/performance/PerformanceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/photos/AlbumsFragment$2;->a:Lcom/facebook/katana/activity/photos/AlbumsFragment;

    invoke-static {v1}, Lcom/facebook/katana/activity/photos/AlbumsFragment;->d(Lcom/facebook/katana/activity/photos/AlbumsFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->c(Ljava/lang/String;)V

    .line 128
    :cond_0
    return-void
.end method
