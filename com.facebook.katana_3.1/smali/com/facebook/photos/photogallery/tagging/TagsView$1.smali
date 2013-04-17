.class Lcom/facebook/photos/photogallery/tagging/TagsView$1;
.super Ljava/lang/Object;
.source "TagsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/photos/base/tagging/Tag;

.field final synthetic b:Lcom/facebook/photos/photogallery/tagging/TagsView;


# direct methods
.method constructor <init>(Lcom/facebook/photos/photogallery/tagging/TagsView;Lcom/facebook/photos/base/tagging/Tag;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/photos/photogallery/tagging/TagsView$1;->b:Lcom/facebook/photos/photogallery/tagging/TagsView;

    iput-object p2, p0, Lcom/facebook/photos/photogallery/tagging/TagsView$1;->a:Lcom/facebook/photos/base/tagging/Tag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TagsView$1;->b:Lcom/facebook/photos/photogallery/tagging/TagsView;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/tagging/TagsView;->a(Lcom/facebook/photos/photogallery/tagging/TagsView;)Lcom/facebook/photos/photogallery/tagging/TagsView$TagsViewListenerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/photos/photogallery/tagging/TagsView$1;->a:Lcom/facebook/photos/base/tagging/Tag;

    invoke-interface {v0, v1}, Lcom/facebook/photos/photogallery/tagging/TagsView$TagsViewListenerAdapter;->a(Lcom/facebook/photos/base/tagging/Tag;)V

    .line 69
    return-void
.end method
