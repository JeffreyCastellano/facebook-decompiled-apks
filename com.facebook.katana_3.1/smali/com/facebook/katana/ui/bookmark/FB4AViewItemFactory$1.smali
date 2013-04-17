.class Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$1;
.super Ljava/lang/Object;
.source "FB4AViewItemFactory.java"

# interfaces
.implements Lcom/facebook/bookmark/ui/BookmarkAdapter$ViewItem;


# instance fields
.field final synthetic a:Lcom/facebook/bookmark/ui/BookmarkAdapter$RowType;

.field final synthetic b:Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;


# direct methods
.method constructor <init>(Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;Lcom/facebook/bookmark/ui/BookmarkAdapter$RowType;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$1;->b:Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory;

    iput-object p2, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$1;->a:Lcom/facebook/bookmark/ui/BookmarkAdapter$RowType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 58
    if-eqz p2, :cond_0

    .line 65
    :goto_0
    return-object p2

    .line 61
    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 62
    const v1, 0x7f03002b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 63
    const v0, 0x7f0a00c1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 64
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0235

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a()Lcom/facebook/bookmark/ui/BookmarkAdapter$RowType;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/katana/ui/bookmark/FB4AViewItemFactory$1;->a:Lcom/facebook/bookmark/ui/BookmarkAdapter$RowType;

    return-object v0
.end method

.method public c()Lcom/facebook/bookmark/model/Bookmark;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return-object v0
.end method
