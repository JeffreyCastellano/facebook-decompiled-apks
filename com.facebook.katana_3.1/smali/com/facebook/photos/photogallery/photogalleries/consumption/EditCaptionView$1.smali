.class Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView$1;
.super Ljava/lang/Object;
.source "EditCaptionView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;


# direct methods
.method constructor <init>(Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView$1;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView$1;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;

    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView$1;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;

    invoke-static {v1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->a(Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->a(Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView$1;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->c(Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;)Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView$EditCaptionViewListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView$1;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;

    invoke-static {v1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->b(Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView$EditCaptionViewListener;->a(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView$1;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->b()V

    .line 68
    return-void
.end method
