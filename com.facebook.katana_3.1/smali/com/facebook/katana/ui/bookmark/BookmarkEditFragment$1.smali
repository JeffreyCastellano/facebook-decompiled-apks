.class Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$1;
.super Ljava/lang/Object;
.source "BookmarkEditFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/bookmark/model/Bookmark;

.field final synthetic b:Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;


# direct methods
.method constructor <init>(Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;Lcom/facebook/bookmark/model/Bookmark;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 150
    iput-object p1, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$1;->b:Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;

    iput-object p2, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$1;->a:Lcom/facebook/bookmark/model/Bookmark;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$1;->b:Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;

    iget-object v1, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$1;->a:Lcom/facebook/bookmark/model/Bookmark;

    invoke-static {v0, v1}, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->a(Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;Lcom/facebook/bookmark/model/Bookmark;)V

    .line 155
    return-void
.end method
