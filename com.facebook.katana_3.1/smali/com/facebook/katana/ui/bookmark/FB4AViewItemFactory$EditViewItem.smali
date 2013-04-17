.class Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$EditViewItem;
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

.field private final f:Z

.field private final g:Z

.field private final h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;Lcom/facebook/bookmark/ui/BookmarkAdapter$RowType;Lcom/facebook/bookmark/model/Bookmark;ZZLandroid/view/View$OnClickListener;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 247
    iput-object p1, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$EditViewItem;->a:Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;

    .line 248
    const v0, 0x7f030096

    invoke-static {p1}, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;->l(Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {p0, p2, v0, p3, v1}, Lcom/facebook/bookmark/ui/BookmarkAdapter$BaseViewItem;-><init>(Lcom/facebook/bookmark/ui/BookmarkAdapter$RowType;ILjava/lang/Object;Landroid/view/LayoutInflater;)V

    .line 249
    iput-boolean p4, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$EditViewItem;->f:Z

    .line 250
    iput-boolean p5, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$EditViewItem;->g:Z

    .line 251
    iput-object p6, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$EditViewItem;->h:Landroid/view/View$OnClickListener;

    .line 252
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$EditingBookmarkItemViewHolder;
    .locals 1
    .parameter

    .prologue
    .line 256
    new-instance v0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$EditingBookmarkItemViewHolder;

    invoke-direct {v0, p1}, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$EditingBookmarkItemViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$EditingBookmarkItemViewHolder;)V
    .locals 2
    .parameter

    .prologue
    .line 261
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$EditViewItem;->d:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/bookmark/model/Bookmark;

    iget-object v0, v0, Lcom/facebook/bookmark/model/Bookmark;->pic:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 263
    iget-object v1, p1, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$EditingBookmarkItemViewHolder;->d:Lcom/facebook/widget/UrlImage;

    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$EditViewItem;->d:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/bookmark/model/Bookmark;

    iget-object v0, v0, Lcom/facebook/bookmark/model/Bookmark;->pic:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    .line 265
    :cond_0
    iget-object v1, p1, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$EditingBookmarkItemViewHolder;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$EditViewItem;->d:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/bookmark/model/Bookmark;

    iget-object v0, v0, Lcom/facebook/bookmark/model/Bookmark;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-boolean v0, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$EditViewItem;->g:Z

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p1, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$EditingBookmarkItemViewHolder;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$EditViewItem;->f:Z

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p1, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$EditingBookmarkItemViewHolder;->a:Landroid/widget/ImageView;

    const v1, 0x7f020076

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 276
    :goto_1
    iget-object v0, p1, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$EditingBookmarkItemViewHolder;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$EditViewItem;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    return-void

    .line 269
    :cond_1
    iget-object v0, p1, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$EditingBookmarkItemViewHolder;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 274
    :cond_2
    iget-object v0, p1, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$EditingBookmarkItemViewHolder;->a:Landroid/widget/ImageView;

    const v1, 0x7f020078

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 235
    check-cast p1, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$EditingBookmarkItemViewHolder;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$EditViewItem;->a(Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$EditingBookmarkItemViewHolder;)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 235
    invoke-virtual {p0, p1}, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$EditViewItem;->a(Landroid/view/View;)Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$EditingBookmarkItemViewHolder;

    move-result-object v0

    return-object v0
.end method
