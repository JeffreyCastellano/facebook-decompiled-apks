.class Lcom/facebook/photos/photogallery/tagging/TaggingInterface$3;
.super Ljava/lang/Object;
.source "TaggingInterface.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/photos/photogallery/tagging/TaggingInterface;


# direct methods
.method constructor <init>(Lcom/facebook/photos/photogallery/tagging/TaggingInterface;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface$3;->a:Lcom/facebook/photos/photogallery/tagging/TaggingInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface$3;->a:Lcom/facebook/photos/photogallery/tagging/TaggingInterface;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->a(Lcom/facebook/photos/photogallery/tagging/TaggingInterface;)Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->d()V

    .line 106
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggingInterface$3;->a:Lcom/facebook/photos/photogallery/tagging/TaggingInterface;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/tagging/TaggingInterface;->b()V

    .line 107
    return-void
.end method
