.class Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberOverlayForRadius;
.super Lcom/google/android/maps/Overlay;
.source "ThreadViewMapActivityImpl.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;

.field private final b:Landroid/graphics/Paint;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberOverlayItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 373
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberOverlayForRadius;->a:Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl;

    invoke-direct {p0}, Lcom/google/android/maps/Overlay;-><init>()V

    .line 371
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberOverlayForRadius;->c:Ljava/util/List;

    .line 374
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberOverlayForRadius;->b:Landroid/graphics/Paint;

    .line 375
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberOverlayForRadius;->b:Landroid/graphics/Paint;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 376
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberOverlayForRadius;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 377
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberOverlayForRadius;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 402
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberOverlayItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 380
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberOverlayForRadius;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 381
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Lcom/google/android/maps/MapView;Z)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 385
    if-eqz p3, :cond_1

    .line 395
    :cond_0
    return-void

    .line 388
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/maps/MapView;->getProjection()Lcom/google/android/maps/Projection;

    move-result-object v1

    .line 389
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 390
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberOverlayForRadius;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberOverlayItem;

    .line 391
    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberOverlayItem;->getPoint()Lcom/google/android/maps/GeoPoint;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Lcom/google/android/maps/Projection;->toPixels(Lcom/google/android/maps/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 392
    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberOverlayItem;->c()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/maps/Projection;->metersToEquatorPixels(F)F

    move-result v0

    .line 393
    iget v4, v2, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/facebook/orca/threadview/ThreadViewMapActivityImpl$MemberOverlayForRadius;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method
