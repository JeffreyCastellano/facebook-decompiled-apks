.class Lcom/facebook/photos/grid/UrlImageGrid$ScrollListener;
.super Ljava/lang/Object;
.source "UrlImageGrid.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/facebook/photos/grid/UrlImageGrid;


# direct methods
.method private constructor <init>(Lcom/facebook/photos/grid/UrlImageGrid;)V
    .locals 0
    .parameter

    .prologue
    .line 124
    iput-object p1, p0, Lcom/facebook/photos/grid/UrlImageGrid$ScrollListener;->a:Lcom/facebook/photos/grid/UrlImageGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/photos/grid/UrlImageGrid;Lcom/facebook/photos/grid/UrlImageGrid$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lcom/facebook/photos/grid/UrlImageGrid$ScrollListener;-><init>(Lcom/facebook/photos/grid/UrlImageGrid;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 128
    if-lez p3, :cond_0

    .line 129
    iget-object v0, p0, Lcom/facebook/photos/grid/UrlImageGrid$ScrollListener;->a:Lcom/facebook/photos/grid/UrlImageGrid;

    iget-object v0, v0, Lcom/facebook/photos/grid/UrlImageGrid;->b:Lcom/facebook/photos/grid/UrlImageGridAdapter;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/photos/grid/UrlImageGridAdapter;->a(II)V

    .line 131
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 134
    return-void
.end method
