.class Lcom/facebook/orca/threadview/ZoomOverlay$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ZoomOverlay.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ZoomOverlay;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ZoomOverlay;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/facebook/orca/threadview/ZoomOverlay$1;->a:Lcom/facebook/orca/threadview/ZoomOverlay;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/orca/threadview/ZoomOverlay$1;->a:Lcom/facebook/orca/threadview/ZoomOverlay;

    invoke-static {v0, p1}, Lcom/facebook/orca/threadview/ZoomOverlay;->a(Lcom/facebook/orca/threadview/ZoomOverlay;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
