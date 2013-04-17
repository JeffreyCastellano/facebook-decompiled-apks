.class Lcom/facebook/katana/activity/media/crop/CropManager$1;
.super Ljava/lang/Object;
.source "CropManager.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/crop/CropManager;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/media/crop/CropManager;)V
    .locals 0
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/katana/activity/media/crop/CropManager$1;->a:Lcom/facebook/katana/activity/media/crop/CropManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropManager$1;->a:Lcom/facebook/katana/activity/media/crop/CropManager;

    invoke-virtual {v0, p2}, Lcom/facebook/katana/activity/media/crop/CropManager;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
