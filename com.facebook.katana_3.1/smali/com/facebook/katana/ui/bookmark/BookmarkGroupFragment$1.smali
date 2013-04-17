.class Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment$1;
.super Ljava/lang/Object;
.source "BookmarkGroupFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment;


# direct methods
.method constructor <init>(Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment$1;->a:Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment$1;->a:Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment;

    invoke-static {v0}, Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment;->a(Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment;)Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment$1;->a:Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment;

    invoke-static {v0}, Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment;->a(Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment;)Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->j()V

    .line 71
    :cond_0
    return-void
.end method
