.class public Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment;
.super Lcom/facebook/bookmark/ui/BaseBookmarkMenuFragment;
.source "BookmarkGroupFragment.java"


# instance fields
.field private e:Lcom/facebook/bookmark/model/BookmarksGroup;

.field private f:Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

.field private g:Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    const v0, 0x7f03002e

    const v1, 0x7f0a00cb

    invoke-direct {p0, v0, v1}, Lcom/facebook/bookmark/ui/BaseBookmarkMenuFragment;-><init>(II)V

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/facebook/bookmark/model/BookmarksGroup;)V
    .locals 2
    .parameter

    .prologue
    .line 38
    const v0, 0x7f03002e

    const v1, 0x7f0a00cb

    invoke-direct {p0, v0, v1}, Lcom/facebook/bookmark/ui/BaseBookmarkMenuFragment;-><init>(II)V

    .line 39
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bookmark/model/BookmarksGroup;

    iput-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment;->e:Lcom/facebook/bookmark/model/BookmarksGroup;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment;)Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment;->f:Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment$ViewItemType;->values()[Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment$ViewItemType;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/facebook/bookmark/ui/BaseBookmarkMenuFragment;->a(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    iput-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment;->f:Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    .line 46
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment;->e:Lcom/facebook/bookmark/model/BookmarksGroup;

    if-nez v0, :cond_0

    .line 47
    const-string v0, "bookmarks_group"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/bookmark/model/BookmarksGroup;

    iput-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment;->e:Lcom/facebook/bookmark/model/BookmarksGroup;

    .line 49
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/bookmark/FetchBookmarksResult;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 97
    if-nez p2, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/bookmark/FetchBookmarksResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bookmark/model/BookmarksGroup;

    .line 101
    iget-object v2, v0, Lcom/facebook/bookmark/model/BookmarksGroup;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment;->e:Lcom/facebook/bookmark/model/BookmarksGroup;

    iget-object v3, v3, Lcom/facebook/bookmark/model/BookmarksGroup;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/facebook/bookmark/model/BookmarksGroup;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment;->e:Lcom/facebook/bookmark/model/BookmarksGroup;

    iget-object v3, v3, Lcom/facebook/bookmark/model/BookmarksGroup;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 102
    iput-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment;->e:Lcom/facebook/bookmark/model/BookmarksGroup;

    .line 103
    invoke-virtual {p0}, Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment;->b()V

    goto :goto_0
.end method

.method protected b()V
    .locals 6

    .prologue
    .line 86
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 87
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment;->e:Lcom/facebook/bookmark/model/BookmarksGroup;

    invoke-virtual {v0}, Lcom/facebook/bookmark/model/BookmarksGroup;->c()Ljava/util/List;

    move-result-object v3

    .line 88
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 89
    iget-object v4, p0, Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment;->g:Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;

    sget-object v5, Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment$ViewItemType;->Bookmark:Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment$ViewItemType;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bookmark/model/Bookmark;

    invoke-virtual {v4, v5, v0, v1}, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;->a(Lcom/facebook/bookmark/ui/BookmarkAdapter$RowType;Lcom/facebook/bookmark/model/Bookmark;I)Lcom/facebook/bookmark/ui/BaseViewItemFactory$BookmarkViewItem;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0, v2}, Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment;->a(Ljava/util/List;)V

    .line 93
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 59
    new-instance v1, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;

    invoke-virtual {p0}, Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v3, Landroid/view/LayoutInflater;

    invoke-virtual {v0, v3}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-direct {v1, v2, v0}, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/LayoutInflater;)V

    iput-object v1, p0, Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment;->g:Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;

    .line 62
    invoke-super {p0, p1}, Lcom/facebook/bookmark/ui/BaseBookmarkMenuFragment;->d(Landroid/os/Bundle;)V

    .line 64
    const v0, 0x7f0a00ce

    invoke-virtual {p0, v0}, Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 65
    new-instance v1, Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment$1;

    invoke-direct {v1, p0}, Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment$1;-><init>(Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/facebook/bookmark/ui/BaseBookmarkMenuFragment;->e(Landroid/os/Bundle;)V

    .line 54
    const-string v0, "bookmarks_group"

    iget-object v1, p0, Lcom/facebook/katana/ui/bookmark/BookmarkGroupFragment;->e:Lcom/facebook/bookmark/model/BookmarksGroup;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    return-void
.end method
