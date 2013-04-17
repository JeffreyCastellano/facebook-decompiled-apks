.class Lcom/facebook/photos/photogallery/tagging/TagsView$2;
.super Ljava/lang/Object;
.source "TagsView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/facebook/photos/photogallery/tagging/TagView;

.field final synthetic b:Lcom/facebook/photos/base/tagging/Tag;

.field final synthetic c:Lcom/facebook/photos/photogallery/tagging/TagsView;


# direct methods
.method constructor <init>(Lcom/facebook/photos/photogallery/tagging/TagsView;Lcom/facebook/photos/photogallery/tagging/TagView;Lcom/facebook/photos/base/tagging/Tag;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/photos/photogallery/tagging/TagsView$2;->c:Lcom/facebook/photos/photogallery/tagging/TagsView;

    iput-object p2, p0, Lcom/facebook/photos/photogallery/tagging/TagsView$2;->a:Lcom/facebook/photos/photogallery/tagging/TagView;

    iput-object p3, p0, Lcom/facebook/photos/photogallery/tagging/TagsView$2;->b:Lcom/facebook/photos/base/tagging/Tag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TagsView$2;->a:Lcom/facebook/photos/photogallery/tagging/TagView;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/tagging/TagView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TagsView$2;->c:Lcom/facebook/photos/photogallery/tagging/TagsView;

    iget-object v1, p0, Lcom/facebook/photos/photogallery/tagging/TagsView$2;->b:Lcom/facebook/photos/base/tagging/Tag;

    invoke-static {v0, v1}, Lcom/facebook/photos/photogallery/tagging/TagsView;->a(Lcom/facebook/photos/photogallery/tagging/TagsView;Lcom/facebook/photos/base/tagging/Tag;)V

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 83
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TagsView$2;->a:Lcom/facebook/photos/photogallery/tagging/TagView;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/tagging/TagView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TagsView$2;->a:Lcom/facebook/photos/photogallery/tagging/TagView;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/tagging/TagView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
