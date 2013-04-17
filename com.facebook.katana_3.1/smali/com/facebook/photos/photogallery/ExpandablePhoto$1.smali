.class Lcom/facebook/photos/photogallery/ExpandablePhoto$1;
.super Lcom/nineoldandroids/animation/AnimatorListenerAdapter;
.source "ExpandablePhoto.java"


# instance fields
.field final synthetic a:Lcom/facebook/photos/photogallery/ExpandablePhoto;


# direct methods
.method constructor <init>(Lcom/facebook/photos/photogallery/ExpandablePhoto;)V
    .locals 0
    .parameter

    .prologue
    .line 207
    iput-object p1, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto$1;->a:Lcom/facebook/photos/photogallery/ExpandablePhoto;

    invoke-direct {p0}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nineoldandroids/animation/Animator;)V
    .locals 2
    .parameter

    .prologue
    .line 210
    iget-object v0, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto$1;->a:Lcom/facebook/photos/photogallery/ExpandablePhoto;

    iget-object v1, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto$1;->a:Lcom/facebook/photos/photogallery/ExpandablePhoto;

    invoke-static {v1}, Lcom/facebook/photos/photogallery/ExpandablePhoto;->a(Lcom/facebook/photos/photogallery/ExpandablePhoto;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/photos/photogallery/ExpandablePhoto;->a(Lcom/facebook/photos/photogallery/ExpandablePhoto;Z)V

    .line 211
    return-void
.end method

.method public b(Lcom/nineoldandroids/animation/Animator;)V
    .locals 2
    .parameter

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto$1;->a:Lcom/facebook/photos/photogallery/ExpandablePhoto;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/ExpandablePhoto;->c(Lcom/facebook/photos/photogallery/ExpandablePhoto;)Lcom/facebook/common/util/AnimationUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto$1;->a:Lcom/facebook/photos/photogallery/ExpandablePhoto;

    invoke-static {v1}, Lcom/facebook/photos/photogallery/ExpandablePhoto;->b(Lcom/facebook/photos/photogallery/ExpandablePhoto;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/AnimationUtil;->b(Landroid/view/View;)V

    .line 217
    iget-object v0, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto$1;->a:Lcom/facebook/photos/photogallery/ExpandablePhoto;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/ExpandablePhoto;->c(Lcom/facebook/photos/photogallery/ExpandablePhoto;)Lcom/facebook/common/util/AnimationUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto$1;->a:Lcom/facebook/photos/photogallery/ExpandablePhoto;

    invoke-static {v1}, Lcom/facebook/photos/photogallery/ExpandablePhoto;->d(Lcom/facebook/photos/photogallery/ExpandablePhoto;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/AnimationUtil;->b(Landroid/view/View;)V

    .line 218
    iget-object v0, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto$1;->a:Lcom/facebook/photos/photogallery/ExpandablePhoto;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/ExpandablePhoto;->c(Lcom/facebook/photos/photogallery/ExpandablePhoto;)Lcom/facebook/common/util/AnimationUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto$1;->a:Lcom/facebook/photos/photogallery/ExpandablePhoto;

    invoke-static {v1}, Lcom/facebook/photos/photogallery/ExpandablePhoto;->e(Lcom/facebook/photos/photogallery/ExpandablePhoto;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/AnimationUtil;->b(Landroid/view/View;)V

    .line 220
    iget-object v0, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto$1;->a:Lcom/facebook/photos/photogallery/ExpandablePhoto;

    iget-object v1, p0, Lcom/facebook/photos/photogallery/ExpandablePhoto$1;->a:Lcom/facebook/photos/photogallery/ExpandablePhoto;

    invoke-static {v1}, Lcom/facebook/photos/photogallery/ExpandablePhoto;->a(Lcom/facebook/photos/photogallery/ExpandablePhoto;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/photos/photogallery/ExpandablePhoto;->b(Lcom/facebook/photos/photogallery/ExpandablePhoto;Z)V

    .line 221
    return-void
.end method
