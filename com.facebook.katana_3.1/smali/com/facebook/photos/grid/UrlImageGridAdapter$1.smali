.class Lcom/facebook/photos/grid/UrlImageGridAdapter$1;
.super Ljava/lang/Object;
.source "UrlImageGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/photos/grid/UrlImageGridAdapter;


# direct methods
.method constructor <init>(Lcom/facebook/photos/grid/UrlImageGridAdapter;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/facebook/photos/grid/UrlImageGridAdapter$1;->b:Lcom/facebook/photos/grid/UrlImageGridAdapter;

    iput p2, p0, Lcom/facebook/photos/grid/UrlImageGridAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/photos/grid/UrlImageGridAdapter$1;->b:Lcom/facebook/photos/grid/UrlImageGridAdapter;

    iget-object v0, v0, Lcom/facebook/photos/grid/UrlImageGridAdapter;->g:Lcom/facebook/photos/grid/UrlImageGridAdapter$OnItemClickListener;

    iget v1, p0, Lcom/facebook/photos/grid/UrlImageGridAdapter$1;->a:I

    invoke-interface {v0, v1}, Lcom/facebook/photos/grid/UrlImageGridAdapter$OnItemClickListener;->a(I)V

    .line 82
    return-void
.end method
