.class public Lcom/facebook/katana/ui/BookmarksDragSortListView;
.super Lcom/facebook/widget/DragSortListView;
.source "BookmarksDragSortListView.java"


# instance fields
.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/katana/ui/BookmarksDragSortListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/DragSortListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    iput v0, p0, Lcom/facebook/katana/ui/BookmarksDragSortListView;->d:I

    .line 19
    iput v0, p0, Lcom/facebook/katana/ui/BookmarksDragSortListView;->e:I

    .line 41
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    const/16 v1, 0x8

    .line 45
    iget v0, p0, Lcom/facebook/katana/ui/BookmarksDragSortListView;->d:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/katana/ui/BookmarksDragSortListView;->a(Landroid/view/View;II)V

    .line 46
    iget v0, p0, Lcom/facebook/katana/ui/BookmarksDragSortListView;->e:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/katana/ui/BookmarksDragSortListView;->a(Landroid/view/View;II)V

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 48
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    return-void
.end method

.method protected a(Landroid/view/View;III)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 55
    invoke-virtual {p0, p1}, Lcom/facebook/katana/ui/BookmarksDragSortListView;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 57
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget v1, p0, Lcom/facebook/katana/ui/BookmarksDragSortListView;->b:I

    if-ne p2, v1, :cond_3

    .line 60
    const/16 v1, 0x30

    if-ne p3, v1, :cond_2

    .line 61
    iget v1, p0, Lcom/facebook/katana/ui/BookmarksDragSortListView;->d:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget v1, p0, Lcom/facebook/katana/ui/BookmarksDragSortListView;->e:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    :cond_1
    return-void

    .line 64
    :cond_2
    iget v1, p0, Lcom/facebook/katana/ui/BookmarksDragSortListView;->d:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget v1, p0, Lcom/facebook/katana/ui/BookmarksDragSortListView;->e:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 68
    :cond_3
    iget v1, p0, Lcom/facebook/katana/ui/BookmarksDragSortListView;->d:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget v1, p0, Lcom/facebook/katana/ui/BookmarksDragSortListView;->e:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget v1, p0, Lcom/facebook/katana/ui/BookmarksDragSortListView;->a:I

    if-eq p2, v1, :cond_0

    .line 71
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method protected b(Landroid/view/View;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 80
    if-nez p1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    iget v1, p0, Lcom/facebook/katana/ui/BookmarksDragSortListView;->c:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setBottomEmptyId(I)V
    .locals 0
    .parameter

    .prologue
    .line 32
    iput p1, p0, Lcom/facebook/katana/ui/BookmarksDragSortListView;->e:I

    .line 33
    return-void
.end method

.method public setTopEmptyId(I)V
    .locals 0
    .parameter

    .prologue
    .line 25
    iput p1, p0, Lcom/facebook/katana/ui/BookmarksDragSortListView;->d:I

    .line 26
    return-void
.end method
