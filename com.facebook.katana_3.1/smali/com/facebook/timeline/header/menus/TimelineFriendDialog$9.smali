.class Lcom/facebook/timeline/header/menus/TimelineFriendDialog$9;
.super Ljava/lang/Object;
.source "TimelineFriendDialog.java"

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
.field final synthetic a:Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;

.field final synthetic b:Z

.field final synthetic c:Lcom/facebook/timeline/header/menus/TimelineFriendDialog;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/header/menus/TimelineFriendDialog;Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 324
    iput-object p1, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$9;->c:Lcom/facebook/timeline/header/menus/TimelineFriendDialog;

    iput-object p2, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$9;->a:Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;

    iput-boolean p3, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$9;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 324
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$9;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .parameter

    .prologue
    .line 331
    iget-object v1, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$9;->a:Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;

    iget-boolean v0, p0, Lcom/facebook/timeline/header/menus/TimelineFriendDialog$9;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/timeline/header/menus/TimelineFriendMenuItem;->a(Z)V

    .line 332
    return-void

    .line 331
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Void;)V
    .locals 0
    .parameter

    .prologue
    .line 327
    return-void
.end method
