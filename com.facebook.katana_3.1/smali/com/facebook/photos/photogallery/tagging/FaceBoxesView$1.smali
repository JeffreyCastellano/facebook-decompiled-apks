.class Lcom/facebook/photos/photogallery/tagging/FaceBoxesView$1;
.super Ljava/lang/Object;
.source "FaceBoxesView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/photos/base/tagging/FaceBox;

.field final synthetic b:Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;


# direct methods
.method constructor <init>(Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;Lcom/facebook/photos/base/tagging/FaceBox;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/photos/photogallery/tagging/FaceBoxesView$1;->b:Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;

    iput-object p2, p0, Lcom/facebook/photos/photogallery/tagging/FaceBoxesView$1;->a:Lcom/facebook/photos/base/tagging/FaceBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/FaceBoxesView$1;->b:Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;->a(Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;)Lcom/facebook/photos/photogallery/tagging/FaceBoxesView$FaceBoxesViewListenerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/photos/photogallery/tagging/FaceBoxesView$1;->a:Lcom/facebook/photos/base/tagging/FaceBox;

    invoke-interface {v0, v1}, Lcom/facebook/photos/photogallery/tagging/FaceBoxesView$FaceBoxesViewListenerAdapter;->a(Lcom/facebook/photos/base/tagging/FaceBox;)V

    .line 72
    return-void
.end method
