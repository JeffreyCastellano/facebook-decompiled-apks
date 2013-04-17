.class Lcom/facebook/katana/activity/media/crop/CropImageView$1;
.super Ljava/lang/Object;
.source "CropImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/katana/activity/media/crop/CropImageView;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/media/crop/CropImageView;Landroid/graphics/Bitmap;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 201
    iput-object p1, p0, Lcom/facebook/katana/activity/media/crop/CropImageView$1;->c:Lcom/facebook/katana/activity/media/crop/CropImageView;

    iput-object p2, p0, Lcom/facebook/katana/activity/media/crop/CropImageView$1;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/facebook/katana/activity/media/crop/CropImageView$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropImageView$1;->c:Lcom/facebook/katana/activity/media/crop/CropImageView;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/crop/CropImageView$1;->a:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/facebook/katana/activity/media/crop/CropImageView$1;->b:I

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/activity/media/crop/CropImageView;->a(Lcom/facebook/katana/activity/media/crop/CropImageView;Landroid/graphics/Bitmap;I)V

    .line 205
    return-void
.end method
