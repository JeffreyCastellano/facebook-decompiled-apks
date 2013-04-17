.class Lcom/facebook/timeline/header/menus/TimelineFriendDialog$3;
.super Ljava/lang/Object;
.source "TimelineFriendDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;

.field final synthetic b:Lcom/facebook/timeline/header/menus/TimelineFriendDialog;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/header/menus/TimelineFriendDialog;Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 148
    iput-object p1, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$3;->b:Lcom/facebook/timeline/header/menus/TimelineFriendDialog;

    iput-object p2, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$3;->a:Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$3;->a:Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;

    invoke-virtual {v0}, Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 152
    :goto_0
    iget-object v1, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$3;->b:Lcom/facebook/timeline/header/menus/TimelineFriendDialog;

    invoke-static {v1}, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->a(Lcom/facebook/timeline/header/menus/TimelineFriendDialog;)Lcom/facebook/timeline/header/menus/TimelineFriendingClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/timeline/header/menus/TimelineFriendingClient;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$3;->b:Lcom/facebook/timeline/header/menus/TimelineFriendDialog;

    iget-object v1, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$3;->a:Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;

    invoke-static {v0, v1}, Lcom/facebook/timeline/header/menus/TimelineFriendDialog;->b(Lcom/facebook/timeline/header/menus/TimelineFriendDialog;Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;)V

    .line 154
    return-void

    .line 151
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
