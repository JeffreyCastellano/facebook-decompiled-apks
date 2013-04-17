.class Lcom/facebook/katana/ui/ImageViewTouchBase$2;
.super Ljava/lang/Object;
.source "ImageViewTouchBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/katana/RotateBitmap;

.field final synthetic b:Z

.field final synthetic c:Lcom/facebook/katana/ui/ImageViewTouchBase;


# direct methods
.method constructor <init>(Lcom/facebook/katana/ui/ImageViewTouchBase;Lcom/facebook/katana/RotateBitmap;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 189
    iput-object p1, p0, Lcom/facebook/katana/ui/ImageViewTouchBase$2;->c:Lcom/facebook/katana/ui/ImageViewTouchBase;

    iput-object p2, p0, Lcom/facebook/katana/ui/ImageViewTouchBase$2;->a:Lcom/facebook/katana/RotateBitmap;

    iput-boolean p3, p0, Lcom/facebook/katana/ui/ImageViewTouchBase$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/facebook/katana/ui/ImageViewTouchBase$2;->c:Lcom/facebook/katana/ui/ImageViewTouchBase;

    iget-object v1, p0, Lcom/facebook/katana/ui/ImageViewTouchBase$2;->a:Lcom/facebook/katana/RotateBitmap;

    iget-boolean v2, p0, Lcom/facebook/katana/ui/ImageViewTouchBase$2;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/ui/ImageViewTouchBase;->setImageRotateBitmapResetBase(Lcom/facebook/katana/RotateBitmap;Z)V

    .line 193
    return-void
.end method
