.class Lcom/facebook/orca/chatheads/ViewDragDismissHelper$1;
.super Ljava/lang/Object;
.source "ViewDragDismissHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/ViewDragDismissHelper;


# direct methods
.method constructor <init>(Lcom/facebook/orca/chatheads/ViewDragDismissHelper;)V
    .locals 0
    .parameter

    .prologue
    .line 119
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper$1;->a:Lcom/facebook/orca/chatheads/ViewDragDismissHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ViewDragDismissHelper$1;->a:Lcom/facebook/orca/chatheads/ViewDragDismissHelper;

    invoke-static {v0, p2}, Lcom/facebook/orca/chatheads/ViewDragDismissHelper;->a(Lcom/facebook/orca/chatheads/ViewDragDismissHelper;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
