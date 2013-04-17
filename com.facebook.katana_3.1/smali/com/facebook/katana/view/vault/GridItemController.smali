.class public abstract Lcom/facebook/katana/view/vault/GridItemController;
.super Landroid/database/DataSetObserver;
.source "GridItemController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/facebook/widget/PhotoToggleButton$OnCheckedChangeListener;


# instance fields
.field private a:Z

.field private b:Lcom/facebook/ipc/photos/MediaItem;

.field private c:Landroid/graphics/Matrix;

.field private d:Lcom/facebook/katana/view/vault/GridItemController$OnClickListener;

.field private e:Lcom/facebook/katana/view/vault/GridItemController$SelectionListener;

.field private f:Lcom/facebook/katana/view/vault/GridItemController$OnLongClickListener;

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 52
    const v0, 0x7f0a0221

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/katana/view/vault/GridItemController;->g:Landroid/widget/ImageView;

    .line 53
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/view/vault/GridItemController;->c:Landroid/graphics/Matrix;

    .line 55
    iget-object v0, p0, Lcom/facebook/katana/view/vault/GridItemController;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/facebook/katana/view/vault/GridItemController;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 57
    return-void
.end method

.method private b(Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter

    .prologue
    .line 137
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 138
    iget-object v1, p0, Lcom/facebook/katana/view/vault/GridItemController;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v0, v1, v0

    .line 139
    iget-object v1, p0, Lcom/facebook/katana/view/vault/GridItemController;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 140
    iget-object v1, p0, Lcom/facebook/katana/view/vault/GridItemController;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 141
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/facebook/katana/view/vault/GridItemController;->b(Landroid/graphics/Bitmap;)V

    .line 78
    invoke-virtual {p0}, Lcom/facebook/katana/view/vault/GridItemController;->b()V

    .line 79
    iget-object v0, p0, Lcom/facebook/katana/view/vault/GridItemController;->g:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 80
    if-eqz p1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/facebook/katana/view/vault/GridItemController;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/view/vault/GridItemController;->a:Z

    .line 84
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/ipc/photos/MediaItem;)V
    .locals 2
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/katana/view/vault/GridItemController;->b:Lcom/facebook/ipc/photos/MediaItem;

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/view/vault/GridItemController;->a:Z

    .line 68
    invoke-virtual {p0}, Lcom/facebook/katana/view/vault/GridItemController;->a()V

    .line 69
    iget-object v0, p0, Lcom/facebook/katana/view/vault/GridItemController;->g:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 70
    return-void
.end method

.method public a(Lcom/facebook/katana/view/vault/GridItemController$OnClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 128
    iput-object p1, p0, Lcom/facebook/katana/view/vault/GridItemController;->d:Lcom/facebook/katana/view/vault/GridItemController$OnClickListener;

    .line 129
    return-void
.end method

.method public a(Lcom/facebook/katana/view/vault/GridItemController$SelectionListener;)V
    .locals 0
    .parameter

    .prologue
    .line 124
    iput-object p1, p0, Lcom/facebook/katana/view/vault/GridItemController;->e:Lcom/facebook/katana/view/vault/GridItemController$SelectionListener;

    .line 125
    return-void
.end method

.method public a(Lcom/facebook/widget/PhotoToggleButton;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/katana/view/vault/GridItemController;->e:Lcom/facebook/katana/view/vault/GridItemController$SelectionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/view/vault/GridItemController;->b:Lcom/facebook/ipc/photos/MediaItem;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/facebook/katana/view/vault/GridItemController;->e:Lcom/facebook/katana/view/vault/GridItemController$SelectionListener;

    invoke-interface {v0, p0, p2}, Lcom/facebook/katana/view/vault/GridItemController$SelectionListener;->a(Lcom/facebook/katana/view/vault/GridItemController;Z)V

    .line 99
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 155
    return-void
.end method

.method protected abstract b()V
.end method

.method public b(Lcom/facebook/ipc/photos/MediaItem;)Z
    .locals 2
    .parameter

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/facebook/katana/view/vault/GridItemController;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/view/vault/GridItemController;->b:Lcom/facebook/ipc/photos/MediaItem;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ipc/photos/MediaItem;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/view/vault/GridItemController;->b:Lcom/facebook/ipc/photos/MediaItem;

    invoke-virtual {v1}, Lcom/facebook/ipc/photos/MediaItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/util/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/facebook/ipc/photos/MediaItem;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/katana/view/vault/GridItemController;->b:Lcom/facebook/ipc/photos/MediaItem;

    return-object v0
.end method

.method protected final d()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/katana/view/vault/GridItemController;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/katana/view/vault/GridItemController;->d:Lcom/facebook/katana/view/vault/GridItemController$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/view/vault/GridItemController;->b:Lcom/facebook/ipc/photos/MediaItem;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/facebook/katana/view/vault/GridItemController;->d:Lcom/facebook/katana/view/vault/GridItemController$OnClickListener;

    invoke-interface {v0, p0}, Lcom/facebook/katana/view/vault/GridItemController$OnClickListener;->a(Lcom/facebook/katana/view/vault/GridItemController;)V

    .line 106
    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/katana/view/vault/GridItemController;->b:Lcom/facebook/ipc/photos/MediaItem;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/view/vault/GridItemController;->a(Lcom/facebook/ipc/photos/MediaItem;)V

    .line 146
    iget-object v0, p0, Lcom/facebook/katana/view/vault/GridItemController;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 147
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .parameter

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/katana/view/vault/GridItemController;->f:Lcom/facebook/katana/view/vault/GridItemController$OnLongClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/view/vault/GridItemController;->b:Lcom/facebook/ipc/photos/MediaItem;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/facebook/katana/view/vault/GridItemController;->f:Lcom/facebook/katana/view/vault/GridItemController$OnLongClickListener;

    invoke-interface {v0, p0}, Lcom/facebook/katana/view/vault/GridItemController$OnLongClickListener;->b(Lcom/facebook/katana/view/vault/GridItemController;)V

    .line 112
    const/4 v0, 0x1

    .line 114
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
