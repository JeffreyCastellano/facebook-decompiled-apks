.class public abstract Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;
.super Landroid/support/v4/app/Fragment;
.source "LaunchableGalleryFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Lcom/facebook/photos/base/photos/Photo;",
        "T2:",
        "Lcom/facebook/photos/photogallery/PhotoView;",
        ">",
        "Landroid/support/v4/app/Fragment;"
    }
.end annotation


# instance fields
.field protected a:Lcom/facebook/photos/photogallery/PhotoGallery;

.field private b:I

.field private c:Lcom/facebook/photos/photogallery/PhotoSource;

.field private d:Lcom/facebook/photos/photogallery/PhotoViewFactory;

.field private e:Lcom/facebook/photos/photogallery/LaunchableGalleryFragment$LaunchableGalleryFragmentListener;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 140
    return-void
.end method

.method static synthetic a(Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;)Lcom/facebook/photos/photogallery/LaunchableGalleryFragment$LaunchableGalleryFragmentListener;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->e:Lcom/facebook/photos/photogallery/LaunchableGalleryFragment$LaunchableGalleryFragmentListener;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->g:Z

    return p1
.end method


# virtual methods
.method public S()Lcom/facebook/photos/base/photos/Photo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT1;"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->c:Lcom/facebook/photos/photogallery/PhotoSource;

    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/photos/photogallery/PhotoSource;->b(I)Lcom/facebook/photos/base/photos/Photo;

    move-result-object v0

    return-object v0
.end method

.method public T()Lcom/facebook/photos/photogallery/PhotoView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT2;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->a:Lcom/facebook/photos/photogallery/PhotoGallery;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/PhotoGallery;->getCurrentPhotoView()Lcom/facebook/photos/photogallery/PhotoView;

    move-result-object v0

    return-object v0
.end method

.method public U()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/photos/photogallery/PhotoView;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->a:Lcom/facebook/photos/photogallery/PhotoGallery;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/PhotoGallery;->getPhotoViews()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected abstract V()V
.end method

.method protected abstract W()Z
.end method

.method protected X()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->a:Lcom/facebook/photos/photogallery/PhotoGallery;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->a:Lcom/facebook/photos/photogallery/PhotoGallery;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/PhotoGallery;->b()V

    .line 122
    :cond_0
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->a:Lcom/facebook/photos/photogallery/PhotoGallery;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/PhotoGallery;->getCurrentIndex()I

    move-result v0

    return v0
.end method

.method public a(ILcom/facebook/photos/photogallery/PhotoSource;Lcom/facebook/photos/photogallery/PhotoViewFactory;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 26
    iput p1, p0, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->b:I

    .line 27
    iput-object p2, p0, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->c:Lcom/facebook/photos/photogallery/PhotoSource;

    .line 28
    iput-object p3, p0, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->d:Lcom/facebook/photos/photogallery/PhotoViewFactory;

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->f:Z

    .line 30
    return-void
.end method

.method protected abstract a(ILcom/facebook/photos/photogallery/PhotoView;)V
.end method

.method public a(Lcom/facebook/photos/photogallery/LaunchableGalleryFragment$LaunchableGalleryFragmentListener;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->e:Lcom/facebook/photos/photogallery/LaunchableGalleryFragment$LaunchableGalleryFragmentListener;

    .line 34
    return-void
.end method

.method protected a(Lcom/facebook/photos/photogallery/PhotoGallery;)V
    .locals 4
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->a:Lcom/facebook/photos/photogallery/PhotoGallery;

    .line 57
    iget-object v0, p0, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->a:Lcom/facebook/photos/photogallery/PhotoGallery;

    iget v1, p0, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->b:I

    iget-object v2, p0, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->c:Lcom/facebook/photos/photogallery/PhotoSource;

    iget-object v3, p0, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->d:Lcom/facebook/photos/photogallery/PhotoViewFactory;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/photos/photogallery/PhotoGallery;->a(ILcom/facebook/photos/photogallery/PhotoSource;Lcom/facebook/photos/photogallery/PhotoViewFactory;)V

    .line 58
    iget-object v0, p0, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->a:Lcom/facebook/photos/photogallery/PhotoGallery;

    new-instance v1, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment$1;

    invoke-direct {v1, p0}, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment$1;-><init>(Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/photos/photogallery/PhotoGallery;->a(Lcom/facebook/photos/photogallery/PhotoGallery$PhotoGalleryListenerAdapter;)V

    .line 78
    return-void
.end method

.method public a(Lcom/facebook/widget/menu/CustomMenuHandler;)V
    .locals 0
    .parameter

    .prologue
    .line 128
    return-void
.end method

.method protected a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->e:Lcom/facebook/photos/photogallery/LaunchableGalleryFragment$LaunchableGalleryFragmentListener;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->e:Lcom/facebook/photos/photogallery/LaunchableGalleryFragment$LaunchableGalleryFragmentListener;

    invoke-interface {v0, p1}, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment$LaunchableGalleryFragmentListener;->a(Z)V

    .line 84
    :cond_0
    return-void
.end method

.method protected abstract b(ILcom/facebook/photos/photogallery/PhotoView;)V
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->f:Z

    return v0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->g:Z

    return v0
.end method

.method public d()Lcom/facebook/photos/photogallery/PhotoSource;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->c:Lcom/facebook/photos/photogallery/PhotoSource;

    return-object v0
.end method

.method public e(I)V
    .locals 0
    .parameter

    .prologue
    .line 134
    return-void
.end method
