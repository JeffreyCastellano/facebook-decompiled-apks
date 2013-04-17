.class Lcom/facebook/katana/activity/media/crop/CropManager$3;
.super Ljava/lang/Object;
.source "CropManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/crop/CropManager;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/media/crop/CropManager;)V
    .locals 0
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/facebook/katana/activity/media/crop/CropManager$3;->a:Lcom/facebook/katana/activity/media/crop/CropManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropManager$3;->a:Lcom/facebook/katana/activity/media/crop/CropManager;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/crop/CropManager;->a(Lcom/facebook/katana/activity/media/crop/CropManager;)Lcom/facebook/katana/activity/media/crop/CropState;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/katana/activity/media/crop/CropDatabaseHelper;->b(Lcom/facebook/katana/activity/media/crop/CropState;)Lcom/facebook/photos/base/data/CropInfo;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/facebook/photos/base/data/CropInfo;->b()F

    move-result v0

    .line 109
    iget-object v1, p0, Lcom/facebook/katana/activity/media/crop/CropManager$3;->a:Lcom/facebook/katana/activity/media/crop/CropManager;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/crop/CropManager;->a(Lcom/facebook/katana/activity/media/crop/CropManager;)Lcom/facebook/katana/activity/media/crop/CropState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/crop/CropState;->h()Lcom/facebook/photos/base/media/PhotoItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/photos/base/media/PhotoItem;->h()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 110
    const/high16 v1, 0x42b4

    div-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x3

    rem-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x5a

    .line 112
    iget-object v1, p0, Lcom/facebook/katana/activity/media/crop/CropManager$3;->a:Lcom/facebook/katana/activity/media/crop/CropManager;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/crop/CropManager;->a(Lcom/facebook/katana/activity/media/crop/CropManager;)Lcom/facebook/katana/activity/media/crop/CropState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/crop/CropState;->h()Lcom/facebook/photos/base/media/PhotoItem;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/activity/media/crop/CropManager$3;->a:Lcom/facebook/katana/activity/media/crop/CropManager;

    invoke-static {v2}, Lcom/facebook/katana/activity/media/crop/CropManager;->b(Lcom/facebook/katana/activity/media/crop/CropManager;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/katana/activity/media/crop/CropDatabaseHelper;->a(Lcom/facebook/photos/base/media/PhotoItem;Landroid/content/Context;)V

    .line 113
    iget-object v1, p0, Lcom/facebook/katana/activity/media/crop/CropManager$3;->a:Lcom/facebook/katana/activity/media/crop/CropManager;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/crop/CropManager;->b(Lcom/facebook/katana/activity/media/crop/CropManager;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/activity/media/crop/CropManager$3;->a:Lcom/facebook/katana/activity/media/crop/CropManager;

    invoke-static {v2}, Lcom/facebook/katana/activity/media/crop/CropManager;->a(Lcom/facebook/katana/activity/media/crop/CropManager;)Lcom/facebook/katana/activity/media/crop/CropState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/katana/activity/media/crop/CropState;->h()Lcom/facebook/photos/base/media/PhotoItem;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/facebook/katana/activity/media/RotationManager;->a(Landroid/content/Context;Lcom/facebook/photos/base/media/PhotoItem;I)V

    .line 114
    iget-object v1, p0, Lcom/facebook/katana/activity/media/crop/CropManager$3;->a:Lcom/facebook/katana/activity/media/crop/CropManager;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/crop/CropManager;->a(Lcom/facebook/katana/activity/media/crop/CropManager;)Lcom/facebook/katana/activity/media/crop/CropState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/crop/CropState;->e()Lcom/facebook/katana/RotateBitmap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/katana/RotateBitmap;->a(I)V

    .line 116
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropManager$3;->a:Lcom/facebook/katana/activity/media/crop/CropManager;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/crop/CropManager;->d(Lcom/facebook/katana/activity/media/crop/CropManager;)Lcom/facebook/katana/activity/media/crop/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/crop/CropImageView;->a()V

    .line 117
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropManager$3;->a:Lcom/facebook/katana/activity/media/crop/CropManager;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/crop/CropManager;->d(Lcom/facebook/katana/activity/media/crop/CropManager;)Lcom/facebook/katana/activity/media/crop/CropImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/media/crop/CropManager$3;->a:Lcom/facebook/katana/activity/media/crop/CropManager;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/crop/CropManager;->a(Lcom/facebook/katana/activity/media/crop/CropManager;)Lcom/facebook/katana/activity/media/crop/CropState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/crop/CropState;->m()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/crop/CropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 118
    return-void
.end method
