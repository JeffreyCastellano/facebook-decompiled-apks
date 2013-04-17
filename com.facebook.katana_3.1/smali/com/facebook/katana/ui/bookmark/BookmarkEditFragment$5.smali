.class Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$5;
.super Ljava/lang/Object;
.source "BookmarkEditFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;


# direct methods
.method constructor <init>(Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 247
    iput-object p1, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$5;->a:Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$5;->a:Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;

    invoke-static {v0}, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->e(Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;)Lcom/facebook/bookmark/BookmarkManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/bookmark/BookmarkManager;->e()V

    .line 251
    return-void
.end method
