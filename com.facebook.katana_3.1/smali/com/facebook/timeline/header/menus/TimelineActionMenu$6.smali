.class Lcom/facebook/timeline/header/menus/TimelineActionMenu$6;
.super Ljava/lang/Object;
.source "TimelineActionMenu.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/timeline/header/menus/TimelineActionMenu;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/header/menus/TimelineActionMenu;)V
    .locals 0
    .parameter

    .prologue
    .line 173
    iput-object p1, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu$6;->a:Lcom/facebook/timeline/header/menus/TimelineActionMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu$6;->a:Lcom/facebook/timeline/header/menus/TimelineActionMenu;

    invoke-static {v0}, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->g(Lcom/facebook/timeline/header/menus/TimelineActionMenu;)Lcom/facebook/friends/FriendingClient;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu$6;->a:Lcom/facebook/timeline/header/menus/TimelineActionMenu;

    invoke-static {v1}, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->b(Lcom/facebook/timeline/header/menus/TimelineActionMenu;)Lcom/facebook/timeline/TimelineContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/timeline/TimelineContext;->a()J

    move-result-wide v1

    iget-object v3, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu$6;->a:Lcom/facebook/timeline/header/menus/TimelineActionMenu;

    invoke-static {v3}, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->b(Lcom/facebook/timeline/header/menus/TimelineActionMenu;)Lcom/facebook/timeline/TimelineContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/timeline/TimelineContext;->b()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/friends/FriendingClient;->a(JJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 180
    new-instance v1, Lcom/facebook/timeline/header/menus/TimelineActionMenu$6$1;

    invoke-direct {v1, p0}, Lcom/facebook/timeline/header/menus/TimelineActionMenu$6$1;-><init>(Lcom/facebook/timeline/header/menus/TimelineActionMenu$6;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 200
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu$6;->a:Lcom/facebook/timeline/header/menus/TimelineActionMenu;

    invoke-static {v0}, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->d(Lcom/facebook/timeline/header/menus/TimelineActionMenu;)Lcom/facebook/intent/feed/IFeedIntentBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu$6;->a:Lcom/facebook/timeline/header/menus/TimelineActionMenu;

    invoke-static {v1}, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->c(Lcom/facebook/timeline/header/menus/TimelineActionMenu;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "fb://feed"

    invoke-interface {v0, v1, v2}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu$6;->a:Lcom/facebook/timeline/header/menus/TimelineActionMenu;

    invoke-static {v1}, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->i(Lcom/facebook/timeline/header/menus/TimelineActionMenu;)Lcom/facebook/content/SecureContextHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu$6;->a:Lcom/facebook/timeline/header/menus/TimelineActionMenu;

    invoke-static {v2}, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->c(Lcom/facebook/timeline/header/menus/TimelineActionMenu;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 204
    return-void
.end method
