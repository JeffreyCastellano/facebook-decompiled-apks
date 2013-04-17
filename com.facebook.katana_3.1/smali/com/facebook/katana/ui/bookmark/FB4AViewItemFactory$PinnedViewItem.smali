.class public Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$PinnedViewItem;
.super Lcom/facebook/bookmark/ui/BookmarkAdapter$BaseViewItem;
.source "FB4AViewItemFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/bookmark/ui/BookmarkAdapter$BaseViewItem",
        "<",
        "Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$EditingBookmarkItemViewHolder;",
        "Lcom/facebook/bookmark/model/Bookmark;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;Lcom/facebook/bookmark/ui/BookmarkAdapter$RowType;Lcom/facebook/bookmark/model/Bookmark;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 212
    iput-object p1, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$PinnedViewItem;->a:Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;

    .line 213
    const v0, 0x7f030096

    invoke-static {p1}, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;->j(Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {p0, p2, v0, p3, v1}, Lcom/facebook/bookmark/ui/BookmarkAdapter$BaseViewItem;-><init>(Lcom/facebook/bookmark/ui/BookmarkAdapter$RowType;ILjava/lang/Object;Landroid/view/LayoutInflater;)V

    .line 214
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$EditingBookmarkItemViewHolder;
    .locals 4
    .parameter

    .prologue
    .line 218
    new-instance v0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$EditingBookmarkItemViewHolder;

    invoke-direct {v0, p1}, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$EditingBookmarkItemViewHolder;-><init>(Landroid/view/View;)V

    .line 219
    iget-object v1, v0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$EditingBookmarkItemViewHolder;->a:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    iget-object v1, v0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$EditingBookmarkItemViewHolder;->c:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    iget-object v1, v0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$EditingBookmarkItemViewHolder;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$PinnedViewItem;->a:Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;

    invoke-static {v2}, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;->k(Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0158

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    return-object v0
.end method

.method public a(Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$EditingBookmarkItemViewHolder;)V
    .locals 2
    .parameter

    .prologue
    .line 228
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$PinnedViewItem;->d:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/bookmark/model/Bookmark;

    iget-object v0, v0, Lcom/facebook/bookmark/model/Bookmark;->pic:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 229
    iget-object v1, p1, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$EditingBookmarkItemViewHolder;->d:Lcom/facebook/widget/UrlImage;

    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$PinnedViewItem;->d:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/bookmark/model/Bookmark;

    iget-object v0, v0, Lcom/facebook/bookmark/model/Bookmark;->pic:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    .line 231
    :cond_0
    iget-object v1, p1, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$EditingBookmarkItemViewHolder;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$PinnedViewItem;->d:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/bookmark/model/Bookmark;

    iget-object v0, v0, Lcom/facebook/bookmark/model/Bookmark;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 209
    check-cast p1, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$EditingBookmarkItemViewHolder;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$PinnedViewItem;->a(Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$EditingBookmarkItemViewHolder;)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 209
    invoke-virtual {p0, p1}, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$PinnedViewItem;->a(Landroid/view/View;)Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$EditingBookmarkItemViewHolder;

    move-result-object v0

    return-object v0
.end method
