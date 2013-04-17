.class Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$DragSortAdapter;
.super Lcom/facebook/bookmark/ui/BookmarkAdapter;
.source "BookmarkEditFragment.java"

# interfaces
.implements Lcom/facebook/widget/DragSortListView$DragSortListAdapter;


# instance fields
.field final synthetic c:Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 168
    iput-object p1, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$DragSortAdapter;->c:Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;

    .line 169
    invoke-direct {p0, p2}, Lcom/facebook/bookmark/ui/BookmarkAdapter;-><init>(I)V

    .line 170
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$DragSortAdapter;->c:Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;

    invoke-static {v0}, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->b(Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;)I

    move-result v0

    return v0
.end method

.method public q_()I
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment$DragSortAdapter;->c:Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;

    invoke-static {v0}, Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;->a(Lcom/facebook/katana/ui/bookmark/BookmarkEditFragment;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
