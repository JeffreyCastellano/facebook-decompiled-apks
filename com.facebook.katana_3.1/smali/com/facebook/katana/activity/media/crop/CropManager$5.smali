.class Lcom/facebook/katana/activity/media/crop/CropManager$5;
.super Ljava/lang/Object;
.source "CropManager.java"

# interfaces
.implements Lcom/facebook/katana/activity/media/crop/CropImageView$OnImageSizeCalculatedListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/crop/CropManager;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/media/crop/CropManager;)V
    .locals 0
    .parameter

    .prologue
    .line 133
    iput-object p1, p0, Lcom/facebook/katana/activity/media/crop/CropManager$5;->a:Lcom/facebook/katana/activity/media/crop/CropManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropManager$5;->a:Lcom/facebook/katana/activity/media/crop/CropManager;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/crop/CropManager;->a(Lcom/facebook/katana/activity/media/crop/CropManager;)Lcom/facebook/katana/activity/media/crop/CropState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/crop/CropState;->h()Lcom/facebook/photos/base/media/PhotoItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/photos/base/media/PhotoItem;->j()Lcom/facebook/photos/base/data/CropInfo;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/photos/base/data/CropInfo;->a()[F

    move-result-object v1

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p0, Lcom/facebook/katana/activity/media/crop/CropManager$5;->a:Lcom/facebook/katana/activity/media/crop/CropManager;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/crop/CropManager;->a(Lcom/facebook/katana/activity/media/crop/CropManager;)Lcom/facebook/katana/activity/media/crop/CropState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/crop/CropState;->j()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/media/crop/CropDatabaseHelper;->a(Lcom/facebook/photos/base/data/CropInfo;Landroid/graphics/RectF;)Lcom/facebook/katana/activity/media/crop/DrawingElements;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/facebook/katana/activity/media/crop/CropManager$5;->a:Lcom/facebook/katana/activity/media/crop/CropManager;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/crop/CropManager;->a(Lcom/facebook/katana/activity/media/crop/CropManager;)Lcom/facebook/katana/activity/media/crop/CropState;

    move-result-object v1

    iget-object v2, v0, Lcom/facebook/katana/activity/media/crop/DrawingElements;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Lcom/facebook/katana/activity/media/crop/CropState;->a(Landroid/graphics/Matrix;)V

    .line 143
    iget-object v1, p0, Lcom/facebook/katana/activity/media/crop/CropManager$5;->a:Lcom/facebook/katana/activity/media/crop/CropManager;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/crop/CropManager;->a(Lcom/facebook/katana/activity/media/crop/CropManager;)Lcom/facebook/katana/activity/media/crop/CropState;

    move-result-object v1

    iget-object v0, v0, Lcom/facebook/katana/activity/media/crop/DrawingElements;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Lcom/facebook/katana/activity/media/crop/CropState;->b(Landroid/graphics/RectF;)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropManager$5;->a:Lcom/facebook/katana/activity/media/crop/CropManager;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/crop/CropManager;->e(Lcom/facebook/katana/activity/media/crop/CropManager;)Lcom/facebook/katana/activity/media/crop/CropRectView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/crop/CropRectView;->setHighlightArea()V

    .line 146
    return-void
.end method
