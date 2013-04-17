.class public Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$BookmarkEditViewHolder;
.super Lcom/facebook/bookmark/ui/BaseViewItemFactory$IconLabelViewHolder;
.source "FB4AViewItemFactory.java"


# instance fields
.field public a:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 181
    invoke-direct {p0, p1}, Lcom/facebook/bookmark/ui/BaseViewItemFactory$IconLabelViewHolder;-><init>(Landroid/view/View;)V

    .line 182
    const v0, 0x7f0a00c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$BookmarkEditViewHolder;->a:Landroid/widget/ProgressBar;

    .line 183
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$BookmarkEditViewHolder;->d:Lcom/facebook/widget/UrlImage;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$BookmarkEditViewHolder;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 188
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$BookmarkEditViewHolder;->d:Lcom/facebook/widget/UrlImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$BookmarkEditViewHolder;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 193
    return-void
.end method
