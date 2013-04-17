.class public Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewHolder;
.super Lcom/facebook/bookmark/ui/BaseViewItemFactory$BaseBookmarkViewHolder;
.source "FB4AViewItemFactory.java"


# instance fields
.field public c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/facebook/bookmark/ui/BaseViewItemFactory$BaseBookmarkViewHolder;-><init>(Landroid/view/View;)V

    .line 99
    const v0, 0x7f0a00c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$NewsFeedViewHolder;->c:Landroid/widget/ImageView;

    .line 100
    return-void
.end method
