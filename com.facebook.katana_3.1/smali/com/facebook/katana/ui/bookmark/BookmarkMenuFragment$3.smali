.class Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$3;
.super Lcom/facebook/bookmark/ui/BookmarkAdapter$BaseViewItem;
.source "BookmarkMenuFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/bookmark/ui/BookmarkAdapter$BaseViewItem",
        "<",
        "Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$BookmarkEditViewHolder;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;


# direct methods
.method constructor <init>(Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;Lcom/facebook/bookmark/ui/BookmarkAdapter$RowType;ILjava/lang/Void;Landroid/view/LayoutInflater;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 170
    iput-object p1, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$3;->a:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/bookmark/ui/BookmarkAdapter$BaseViewItem;-><init>(Lcom/facebook/bookmark/ui/BookmarkAdapter$RowType;ILjava/lang/Object;Landroid/view/LayoutInflater;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$BookmarkEditViewHolder;
    .locals 1
    .parameter

    .prologue
    .line 175
    new-instance v0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$BookmarkEditViewHolder;

    invoke-direct {v0, p1}, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$BookmarkEditViewHolder;-><init>(Landroid/view/View;)V

    .line 176
    return-object v0
.end method

.method public a(Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$BookmarkEditViewHolder;)V
    .locals 2
    .parameter

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$3;->a:Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;

    invoke-static {v0}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;->d(Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p1}, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$BookmarkEditViewHolder;->a()V

    .line 183
    iget-object v0, p1, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$BookmarkEditViewHolder;->e:Landroid/widget/TextView;

    const v1, 0x7f0c0557

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 188
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$BookmarkEditViewHolder;->b()V

    .line 186
    iget-object v0, p1, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$BookmarkEditViewHolder;->e:Landroid/widget/TextView;

    const v1, 0x7f0c0555

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 170
    check-cast p1, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$BookmarkEditViewHolder;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$3;->a(Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$BookmarkEditViewHolder;)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 170
    invoke-virtual {p0, p1}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuFragment$3;->a(Landroid/view/View;)Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$BookmarkEditViewHolder;

    move-result-object v0

    return-object v0
.end method
