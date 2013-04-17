.class Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$1;
.super Ljava/lang/Object;
.source "BookmarkMenuFragment.java"

# interfaces
.implements Lcom/facebook/content/ActionReceiver;


# instance fields
.field final synthetic a:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;


# direct methods
.method constructor <init>(Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 111
    iput-object p1, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$1;->a:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/BroadcastReceiverLike;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$1;->a:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;

    invoke-static {v0}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->a(Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;)Lcom/facebook/bookmark/BookmarkManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$1;->a:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;

    invoke-static {v0}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->b(Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;)Lcom/facebook/bookmark/BookmarkManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/bookmark/BookmarkManager;->f()V

    .line 117
    :cond_0
    return-void
.end method
