.class Lcom/facebook/timeline/header/menus/TimelineFriendingClient$1;
.super Ljava/lang/Object;
.source "TimelineFriendingClient.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Z

.field final synthetic c:Lcom/facebook/timeline/header/menus/TimelineFriendingClient;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/header/menus/TimelineFriendingClient;Lcom/google/common/util/concurrent/SettableFuture;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/timeline/header/menus/TimelineFriendingClient$1;->c:Lcom/facebook/timeline/header/menus/TimelineFriendingClient;

    iput-object p2, p0, Lcom/facebook/timeline/header/menus/TimelineFriendingClient$1;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-boolean p3, p0, Lcom/facebook/timeline/header/menus/TimelineFriendingClient$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/timeline/header/menus/TimelineFriendingClient$1;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineFriendingClient$1;->c:Lcom/facebook/timeline/header/menus/TimelineFriendingClient;

    invoke-static {v0}, Lcom/facebook/timeline/header/menus/TimelineFriendingClient;->b(Lcom/facebook/timeline/header/menus/TimelineFriendingClient;)V

    .line 71
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineFriendingClient$1;->c:Lcom/facebook/timeline/header/menus/TimelineFriendingClient;

    invoke-static {v0}, Lcom/facebook/timeline/header/menus/TimelineFriendingClient;->a(Lcom/facebook/timeline/header/menus/TimelineFriendingClient;)Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->i()V

    .line 73
    iget-boolean v0, p0, Lcom/facebook/timeline/header/menus/TimelineFriendingClient$1;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0c008c

    .line 76
    :goto_0
    iget-object v1, p0, Lcom/facebook/timeline/header/menus/TimelineFriendingClient$1;->c:Lcom/facebook/timeline/header/menus/TimelineFriendingClient;

    invoke-static {v1}, Lcom/facebook/timeline/header/menus/TimelineFriendingClient;->c(Lcom/facebook/timeline/header/menus/TimelineFriendingClient;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 79
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineFriendingClient$1;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->a_(Ljava/lang/Throwable;)Z

    .line 80
    return-void

    .line 73
    :cond_0
    const v0, 0x7f0c008d

    goto :goto_0
.end method

.method public a(Ljava/lang/Void;)V
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineFriendingClient$1;->c:Lcom/facebook/timeline/header/menus/TimelineFriendingClient;

    invoke-static {v0}, Lcom/facebook/timeline/header/menus/TimelineFriendingClient;->a(Lcom/facebook/timeline/header/menus/TimelineFriendingClient;)Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->i()V

    .line 65
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineFriendingClient$1;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->a_(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method
