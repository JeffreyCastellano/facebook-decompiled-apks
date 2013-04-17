.class public Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;
.super Lcom/facebook/photos/photogallery/PhotoView;
.source "TaggablePhotoView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/photos/photogallery/PhotoView",
        "<",
        "Lcom/facebook/photos/base/tagging/TaggablePhoto;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/photos/photogallery/tagging/TagsView;

.field private b:Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;

.field private c:Lcom/facebook/photos/photogallery/tagging/VignetteOverlay;

.field private d:Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

.field private e:Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

.field private f:Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

.field private g:Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView$TaggablePhotoViewListener;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/photos/base/tagging/TaggablePhoto;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const-wide/16 v6, 0x64

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/facebook/photos/photogallery/PhotoView;-><init>(Landroid/content/Context;Lcom/facebook/photos/base/photos/Photo;)V

    .line 31
    new-instance v1, Lcom/facebook/photos/photogallery/tagging/TagsView;

    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->getZoomableImageView()Lcom/facebook/widget/ZoomableImageView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->getPhoto()Lcom/facebook/photos/base/photos/Photo;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/tagging/TaggablePhoto;

    invoke-virtual {v0}, Lcom/facebook/photos/base/tagging/TaggablePhoto;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/photos/photogallery/tagging/TagsView;-><init>(Landroid/content/Context;Lcom/facebook/widget/ZoomableImageView;Ljava/util/List;)V

    iput-object v1, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->a:Lcom/facebook/photos/photogallery/tagging/TagsView;

    .line 32
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->a:Lcom/facebook/photos/photogallery/tagging/TagsView;

    new-instance v1, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView$1;

    invoke-direct {v1, p0}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView$1;-><init>(Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/photos/photogallery/tagging/TagsView;->a(Lcom/facebook/photos/photogallery/tagging/TagsView$TagsViewListenerAdapter;)V

    .line 38
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->a:Lcom/facebook/photos/photogallery/tagging/TagsView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    new-instance v1, Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;

    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->getZoomableImageView()Lcom/facebook/widget/ZoomableImageView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->getPhoto()Lcom/facebook/photos/base/photos/Photo;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/tagging/TaggablePhoto;

    invoke-virtual {v0}, Lcom/facebook/photos/base/tagging/TaggablePhoto;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;-><init>(Landroid/content/Context;Lcom/facebook/widget/ZoomableImageView;Ljava/util/List;)V

    iput-object v1, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->b:Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;

    .line 43
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->b:Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;

    new-instance v1, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView$2;

    invoke-direct {v1, p0}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView$2;-><init>(Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;->a(Lcom/facebook/photos/photogallery/tagging/FaceBoxesView$FaceBoxesViewListenerAdapter;)V

    .line 49
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->b:Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    new-instance v0, Lcom/facebook/photos/photogallery/tagging/VignetteOverlay;

    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/photos/photogallery/tagging/VignetteOverlay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->c:Lcom/facebook/photos/photogallery/tagging/VignetteOverlay;

    .line 53
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->c:Lcom/facebook/photos/photogallery/tagging/VignetteOverlay;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->getZoomableImageView()Lcom/facebook/widget/ZoomableImageView;

    move-result-object v0

    new-instance v1, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView$3;

    invoke-direct {v1, p0}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView$3;-><init>(Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ZoomableImageView;->a(Lcom/facebook/widget/ZoomableImageView$ZoomableImageViewListener;)V

    .line 99
    new-instance v0, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

    iget-object v1, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->a:Lcom/facebook/photos/photogallery/tagging/TagsView;

    invoke-direct {v0, v1, v6, v7, v5}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;-><init>(Landroid/view/View;JZ)V

    iput-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->d:Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

    .line 102
    new-instance v0, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

    iget-object v1, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->b:Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;

    invoke-direct {v0, v1, v6, v7, v5}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;-><init>(Landroid/view/View;JZ)V

    iput-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->e:Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

    .line 105
    new-instance v0, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

    iget-object v1, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->c:Lcom/facebook/photos/photogallery/tagging/VignetteOverlay;

    const-wide/16 v2, 0xc8

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;-><init>(Landroid/view/View;JZ)V

    iput-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->f:Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

    .line 108
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->h()V

    .line 109
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->n()V

    .line 110
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->f:Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

    invoke-virtual {v0, v5}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->c(Z)V

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;)Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView$TaggablePhotoViewListener;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->g:Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView$TaggablePhotoViewListener;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;)Lcom/facebook/photos/photogallery/tagging/TagsView;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->a:Lcom/facebook/photos/photogallery/tagging/TagsView;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;)Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->b:Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;)Lcom/facebook/photos/photogallery/tagging/VignetteOverlay;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->c:Lcom/facebook/photos/photogallery/tagging/VignetteOverlay;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;)Z
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->h:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;F)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->c:Lcom/facebook/photos/photogallery/tagging/VignetteOverlay;

    invoke-virtual {v0, p1}, Lcom/facebook/photos/photogallery/tagging/VignetteOverlay;->setPosition(Landroid/graphics/PointF;)V

    .line 174
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->c:Lcom/facebook/photos/photogallery/tagging/VignetteOverlay;

    invoke-virtual {v0, p2}, Lcom/facebook/photos/photogallery/tagging/VignetteOverlay;->setRadius(F)V

    .line 175
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->f:Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->c()V

    .line 176
    return-void
.end method

.method public a(Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView$TaggablePhotoViewListener;)V
    .locals 0
    .parameter

    .prologue
    .line 184
    iput-object p1, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->g:Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView$TaggablePhotoViewListener;

    .line 185
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 115
    iget-object v1, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->a:Lcom/facebook/photos/photogallery/tagging/TagsView;

    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->getPhoto()Lcom/facebook/photos/base/photos/Photo;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/tagging/TaggablePhoto;

    invoke-virtual {v0}, Lcom/facebook/photos/base/tagging/TaggablePhoto;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/photos/photogallery/tagging/TagsView;->setTags(Ljava/util/List;)V

    .line 116
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->d:Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->a()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->a:Lcom/facebook/photos/photogallery/tagging/TagsView;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/tagging/TagsView;->a()V

    .line 124
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->d:Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->c()V

    .line 125
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->a:Lcom/facebook/photos/photogallery/tagging/TagsView;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/tagging/TagsView;->a()V

    .line 129
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->d:Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->b(Z)V

    .line 130
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->d:Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->d()V

    .line 134
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->d:Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->c(Z)V

    .line 138
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 142
    iget-object v1, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->b:Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;

    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->getPhoto()Lcom/facebook/photos/base/photos/Photo;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/tagging/TaggablePhoto;

    invoke-virtual {v0}, Lcom/facebook/photos/base/tagging/TaggablePhoto;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;->setFaceBoxes(Ljava/util/List;)V

    .line 143
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->e:Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->a()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->b:Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;->a()V

    .line 151
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->e:Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->c()V

    .line 152
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->b:Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/tagging/FaceBoxesView;->a()V

    .line 156
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->e:Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->b(Z)V

    .line 157
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->e:Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->d()V

    .line 161
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->e:Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->c(Z)V

    .line 165
    return-void
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->f:Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->a()Z

    move-result v0

    return v0
.end method

.method public p()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoView;->f:Lcom/facebook/photos/photogallery/util/VisibilityAnimator;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/util/VisibilityAnimator;->d()V

    .line 180
    return-void
.end method
