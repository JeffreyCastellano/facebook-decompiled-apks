.class Lcom/facebook/photos/photogallery/tagging/TaggingInterface$2;
.super Ljava/lang/Object;
.source "TaggingInterface.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/facebook/photos/photogallery/tagging/TaggingInterface;


# direct methods
.method constructor <init>(Lcom/facebook/photos/photogallery/tagging/TaggingInterface;)V
    .locals 0
    .parameter

    .prologue
    .line 90
    iput-object p1, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface$2;->a:Lcom/facebook/photos/photogallery/tagging/TaggingInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 93
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface$2;->a:Lcom/facebook/photos/photogallery/tagging/TaggingInterface;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->a(Lcom/facebook/photos/photogallery/tagging/TaggingInterface;)Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->d()V

    .line 95
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface$2;->a:Lcom/facebook/photos/photogallery/tagging/TaggingInterface;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->b()V

    .line 97
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
