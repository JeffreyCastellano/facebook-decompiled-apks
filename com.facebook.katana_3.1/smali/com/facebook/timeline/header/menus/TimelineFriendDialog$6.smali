.class Lcom/facebook/timeline/header/menus/TimelineFriendDialog$6;
.super Ljava/lang/Object;
.source "TimelineFriendDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/timeline/header/menus/TimelineFriendDialog;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/header/menus/TimelineFriendDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 196
    iput-object p1, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$6;->a:Lcom/facebook/timeline/header/menus/TimelineFriendDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 199
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$6;->a:Lcom/facebook/timeline/header/menus/TimelineFriendDialog;

    invoke-virtual {v0}, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 200
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$6;->a:Lcom/facebook/timeline/header/menus/TimelineFriendDialog;

    invoke-static {v0}, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->a(Lcom/facebook/timeline/header/menus/TimelineFriendDialog;)Lcom/facebook/timeline/header/menus/TimelineFriendingClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/timeline/header/menus/TimelineFriendingClient;->a()Lcom/facebook/friends/FriendingClient;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$6;->a:Lcom/facebook/timeline/header/menus/TimelineFriendDialog;

    invoke-static {v1}, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->d(Lcom/facebook/timeline/header/menus/TimelineFriendDialog;)Lcom/facebook/timeline/TimelineContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/timeline/TimelineContext;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/friends/FriendingClient;->b(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 202
    new-instance v1, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$6$1;

    invoke-direct {v1, p0}, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$6$1;-><init>(Lcom/facebook/timeline/header/menus/TimelineFriendDialog$6;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 219
    return-void
.end method
