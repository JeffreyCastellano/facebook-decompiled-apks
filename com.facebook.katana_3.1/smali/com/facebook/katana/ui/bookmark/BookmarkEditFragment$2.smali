.class Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$2;
.super Ljava/lang/Object;
.source "BookmarkEditFragment.java"

# interfaces
.implements Lcom/facebook/widget/DragSortListView$DropListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;


# direct methods
.method constructor <init>(Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 204
    iput-object p1, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$2;->a:Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$2;->a:Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;

    invoke-static {v0}, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->a(Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;)I

    move-result v0

    sub-int v0, p1, v0

    .line 208
    iget-object v1, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$2;->a:Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;

    invoke-static {v1}, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->a(Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;)I

    move-result v1

    sub-int v1, p2, v1

    .line 210
    iget-object v2, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$2;->a:Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;

    invoke-static {v2}, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->c(Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bookmark/model/Bookmark;

    .line 211
    iget-object v2, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$2;->a:Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;

    invoke-static {v2}, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->c(Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$2;->a:Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;

    invoke-static {v0}, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->d(Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;)Lcom/facebook/bookmark/model/BookmarksGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$2;->a:Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;

    invoke-static {v1}, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->c(Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$2;->a:Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;

    invoke-static {v2}, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->c(Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/bookmark/model/BookmarksGroup;->a(Ljava/util/List;I)V

    .line 213
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$2;->a:Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->a(Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;Z)Z

    .line 214
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$2;->a:Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->a()V

    .line 215
    return-void
.end method
