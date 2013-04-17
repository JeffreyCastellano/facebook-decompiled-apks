.class Lcom/facebook/orca/chatheads/SpringyPositionerBase$MyAttachedPositionChangeListener;
.super Ljava/lang/Object;
.source "SpringyPositionerBase.java"

# interfaces
.implements Lcom/facebook/orca/chatheads/AnimatingPositionerBase$OnPositionChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/SpringyPositionerBase;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPOINT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/orca/chatheads/SpringyPositionerBase;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPOINT;)V"
        }
    .end annotation

    .prologue
    .line 294
    iput-object p1, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase$MyAttachedPositionChangeListener;->a:Lcom/facebook/orca/chatheads/SpringyPositionerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput-object p2, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase$MyAttachedPositionChangeListener;->b:Ljava/lang/Object;

    .line 296
    return-void
.end method


# virtual methods
.method public a(DD)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 301
    iget-object v0, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase$MyAttachedPositionChangeListener;->a:Lcom/facebook/orca/chatheads/SpringyPositionerBase;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->d(Lcom/facebook/orca/chatheads/SpringyPositionerBase;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase$MyAttachedPositionChangeListener;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    .line 303
    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-double v1, v1

    add-double v2, p1, v1

    .line 304
    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v0, v0

    add-double/2addr v0, p3

    .line 311
    :goto_0
    iget-object v4, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase$MyAttachedPositionChangeListener;->a:Lcom/facebook/orca/chatheads/SpringyPositionerBase;

    invoke-static {v4}, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->a(Lcom/facebook/orca/chatheads/SpringyPositionerBase;)Lcom/facebook/springs/Spring;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/facebook/springs/Spring;->b(D)Lcom/facebook/springs/Spring;

    .line 312
    iget-object v2, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase$MyAttachedPositionChangeListener;->a:Lcom/facebook/orca/chatheads/SpringyPositionerBase;

    invoke-static {v2}, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->b(Lcom/facebook/orca/chatheads/SpringyPositionerBase;)Lcom/facebook/springs/Spring;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/facebook/springs/Spring;->b(D)Lcom/facebook/springs/Spring;

    .line 314
    iget-object v0, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase$MyAttachedPositionChangeListener;->a:Lcom/facebook/orca/chatheads/SpringyPositionerBase;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->c(Lcom/facebook/orca/chatheads/SpringyPositionerBase;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase$MyAttachedPositionChangeListener;->a:Lcom/facebook/orca/chatheads/SpringyPositionerBase;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->a(Lcom/facebook/orca/chatheads/SpringyPositionerBase;)Lcom/facebook/springs/Spring;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/springs/Spring;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase$MyAttachedPositionChangeListener;->a:Lcom/facebook/orca/chatheads/SpringyPositionerBase;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->b(Lcom/facebook/orca/chatheads/SpringyPositionerBase;)Lcom/facebook/springs/Spring;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/springs/Spring;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase$MyAttachedPositionChangeListener;->a:Lcom/facebook/orca/chatheads/SpringyPositionerBase;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->c(Lcom/facebook/orca/chatheads/SpringyPositionerBase;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->a_(Ljava/lang/Object;)Z

    .line 317
    :cond_0
    return-void

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase$MyAttachedPositionChangeListener;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    .line 307
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-double v1, v1

    add-double v2, p1, v1

    .line 308
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-double v0, v0

    add-double/2addr v0, p3

    goto :goto_0
.end method
