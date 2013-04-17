.class Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView$2;
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
    .line 71
    iput-object p1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView$2;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView$2;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->a(Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 75
    return-void
.end method
