.class public Lcom/facebook/ansible/data/SubscribableBackgroundLoader;
.super Ljava/lang/Object;
.source "SubscribableBackgroundLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/ansible/data/DataListenerManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ansible/data/DataListenerManager",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/ansible/data/BackgroundLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ansible/data/BackgroundLoader",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ansible/data/DataListenerManager;Lcom/facebook/ansible/data/BackgroundLoader;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ansible/data/DataListenerManager",
            "<TT;>;",
            "Lcom/facebook/ansible/data/BackgroundLoader",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ansible/data/SubscribableBackgroundLoader;->c:Z

    .line 20
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ansible/data/DataListenerManager;

    iput-object v0, p0, Lcom/facebook/ansible/data/SubscribableBackgroundLoader;->a:Lcom/facebook/ansible/data/DataListenerManager;

    .line 21
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ansible/data/BackgroundLoader;

    iput-object v0, p0, Lcom/facebook/ansible/data/SubscribableBackgroundLoader;->b:Lcom/facebook/ansible/data/BackgroundLoader;

    .line 22
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ansible/data/SubscribableBackgroundLoader;->c:Z

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/facebook/ansible/data/SubscribableBackgroundLoader;->b:Lcom/facebook/ansible/data/BackgroundLoader;

    iget-object v1, p0, Lcom/facebook/ansible/data/SubscribableBackgroundLoader;->a:Lcom/facebook/ansible/data/DataListenerManager;

    invoke-interface {v0, v1}, Lcom/facebook/ansible/data/BackgroundLoader;->a(Lcom/facebook/ansible/data/SubscriberUpdater;)V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ansible/data/SubscribableBackgroundLoader;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_0
    monitor-exit p0

    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/facebook/ansible/data/SubscribableLoaderListener;)Z
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ansible/data/SubscribableLoaderListener",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/ansible/data/SubscribableBackgroundLoader;->a:Lcom/facebook/ansible/data/DataListenerManager;

    invoke-virtual {v0, p1}, Lcom/facebook/ansible/data/DataListenerManager;->a(Lcom/facebook/ansible/data/SubscribableLoaderListener;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ansible/data/SubscribableBackgroundLoader;->c:Z

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/facebook/ansible/data/SubscribableBackgroundLoader;->b:Lcom/facebook/ansible/data/BackgroundLoader;

    invoke-interface {v0}, Lcom/facebook/ansible/data/BackgroundLoader;->a()V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ansible/data/SubscribableBackgroundLoader;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_0
    monitor-exit p0

    return-void

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
