.class Lcom/facebook/katana/activity/media/CropImageLayout$DragObject;
.super Ljava/lang/Object;
.source "CropImageLayout.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/CropImageLayout;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/media/CropImageLayout;Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;FF)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 639
    iput-object p1, p0, Lcom/facebook/katana/activity/media/CropImageLayout$DragObject;->a:Lcom/facebook/katana/activity/media/CropImageLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 640
    iput p3, p0, Lcom/facebook/katana/activity/media/CropImageLayout$DragObject;->b:F

    .line 641
    iput p4, p0, Lcom/facebook/katana/activity/media/CropImageLayout$DragObject;->c:F

    .line 642
    invoke-virtual {p2}, Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/katana/activity/media/CropImageLayout$DragObject;->d:F

    .line 643
    invoke-virtual {p2}, Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/katana/activity/media/CropImageLayout$DragObject;->e:F

    .line 644
    iput-object p2, p0, Lcom/facebook/katana/activity/media/CropImageLayout$DragObject;->f:Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;

    .line 645
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/CropImageLayout$DragObject;)Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;
    .locals 1
    .parameter

    .prologue
    .line 633
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CropImageLayout$DragObject;->f:Lcom/facebook/katana/activity/media/CropImageLayout$CornerView;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/katana/activity/media/CropImageLayout$DragObject;)F
    .locals 1
    .parameter

    .prologue
    .line 633
    iget v0, p0, Lcom/facebook/katana/activity/media/CropImageLayout$DragObject;->b:F

    return v0
.end method

.method static synthetic c(Lcom/facebook/katana/activity/media/CropImageLayout$DragObject;)F
    .locals 1
    .parameter

    .prologue
    .line 633
    iget v0, p0, Lcom/facebook/katana/activity/media/CropImageLayout$DragObject;->c:F

    return v0
.end method

.method static synthetic d(Lcom/facebook/katana/activity/media/CropImageLayout$DragObject;)F
    .locals 1
    .parameter

    .prologue
    .line 633
    iget v0, p0, Lcom/facebook/katana/activity/media/CropImageLayout$DragObject;->d:F

    return v0
.end method

.method static synthetic e(Lcom/facebook/katana/activity/media/CropImageLayout$DragObject;)F
    .locals 1
    .parameter

    .prologue
    .line 633
    iget v0, p0, Lcom/facebook/katana/activity/media/CropImageLayout$DragObject;->e:F

    return v0
.end method
