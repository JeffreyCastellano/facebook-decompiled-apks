.class Lcom/facebook/katana/activity/media/Facebox$FaceRect;
.super Landroid/view/View;
.source "Facebox.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/Facebox;

.field private b:Landroid/graphics/RectF;

.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/media/Facebox;Landroid/content/Context;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 159
    iput-object p1, p0, Lcom/facebook/katana/activity/media/Facebox$FaceRect;->a:Lcom/facebook/katana/activity/media/Facebox;

    .line 160
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 162
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/Facebox$FaceRect;->c:Landroid/graphics/Paint;

    .line 163
    iget-object v0, p0, Lcom/facebook/katana/activity/media/Facebox$FaceRect;->c:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    iget-object v0, p0, Lcom/facebook/katana/activity/media/Facebox$FaceRect;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x40a0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 165
    iget-object v0, p0, Lcom/facebook/katana/activity/media/Facebox$FaceRect;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 166
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)V
    .locals 0
    .parameter

    .prologue
    .line 169
    iput-object p1, p0, Lcom/facebook/katana/activity/media/Facebox$FaceRect;->b:Landroid/graphics/RectF;

    .line 170
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .parameter

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/katana/activity/media/Facebox$FaceRect;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/Facebox$FaceRect;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 175
    return-void
.end method
