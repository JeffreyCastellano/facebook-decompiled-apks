.class Lcom/facebook/photos/photogallery/tagging/FaceBoxesView$2;
.super Ljava/lang/Object;
.source "FaceBoxesView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/facebook/photos/base/tagging/FaceBox;

.field final synthetic b:Lcom/facebook/photos/photogallery/tagging/FaceBoxView;

.field final synthetic c:Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;


# direct methods
.method constructor <init>(Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;Lcom/facebook/photos/base/tagging/FaceBox;Lcom/facebook/photos/photogallery/tagging/FaceBoxView;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/facebook/photos/photogallery/tagging/FaceBoxesView$2;->c:Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;

    iput-object p2, p0, Lcom/facebook/photos/photogallery/tagging/FaceBoxesView$2;->a:Lcom/facebook/photos/base/tagging/FaceBox;

    iput-object p3, p0, Lcom/facebook/photos/photogallery/tagging/FaceBoxesView$2;->b:Lcom/facebook/photos/photogallery/tagging/FaceBoxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/FaceBoxesView$2;->c:Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;

    iget-object v1, p0, Lcom/facebook/photos/photogallery/tagging/FaceBoxesView$2;->a:Lcom/facebook/photos/base/tagging/FaceBox;

    invoke-static {v0, v1}, Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;->a(Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;Lcom/facebook/photos/base/tagging/FaceBox;)V

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/FaceBoxesView$2;->b:Lcom/facebook/photos/photogallery/tagging/FaceBoxView;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/tagging/FaceBoxView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/FaceBoxesView$2;->b:Lcom/facebook/photos/photogallery/tagging/FaceBoxView;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/tagging/FaceBoxView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
