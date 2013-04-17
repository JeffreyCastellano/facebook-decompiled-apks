.class Lcom/facebook/katana/activity/media/crop/DragObject;
.super Ljava/lang/Object;
.source "CropTouchable.java"


# instance fields
.field protected a:F

.field protected b:F

.field protected c:Landroid/graphics/RectF;

.field private d:Lcom/facebook/katana/activity/media/crop/Touchable;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/media/crop/Touchable;FFLandroid/graphics/RectF;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/facebook/katana/activity/media/crop/DragObject;->d:Lcom/facebook/katana/activity/media/crop/Touchable;

    .line 90
    iput p2, p0, Lcom/facebook/katana/activity/media/crop/DragObject;->a:F

    .line 91
    iput p3, p0, Lcom/facebook/katana/activity/media/crop/DragObject;->b:F

    .line 92
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p4, Landroid/graphics/RectF;->left:F

    iget v2, p4, Landroid/graphics/RectF;->top:F

    iget v3, p4, Landroid/graphics/RectF;->right:F

    iget v4, p4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/crop/DragObject;->c:Landroid/graphics/RectF;

    .line 93
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/activity/media/crop/Touchable;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/DragObject;->d:Lcom/facebook/katana/activity/media/crop/Touchable;

    return-object v0
.end method
