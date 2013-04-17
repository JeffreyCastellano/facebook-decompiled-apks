.class public Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$EditingBookmarkItemViewHolder;
.super Lcom/facebook/bookmark/ui/BaseViewItemFactory$IconLabelViewHolder;
.source "FB4AViewItemFactory.java"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 202
    invoke-direct {p0, p1}, Lcom/facebook/bookmark/ui/BaseViewItemFactory$IconLabelViewHolder;-><init>(Landroid/view/View;)V

    .line 203
    const v0, 0x7f0a0233

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$EditingBookmarkItemViewHolder;->a:Landroid/widget/ImageView;

    .line 204
    const v0, 0x7f0a0234

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$EditingBookmarkItemViewHolder;->b:Landroid/widget/Button;

    .line 205
    const v0, 0x7f0a00cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$EditingBookmarkItemViewHolder;->c:Landroid/widget/ImageView;

    .line 206
    return-void
.end method
