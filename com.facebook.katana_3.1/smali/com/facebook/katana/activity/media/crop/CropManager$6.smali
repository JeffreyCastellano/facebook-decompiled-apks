.class Lcom/facebook/katana/activity/media/crop/CropManager$6;
.super Ljava/lang/Object;
.source "CropManager.java"

# interfaces
.implements Lcom/facebook/katana/activity/media/crop/CropRectView$OnAnimationRequestedListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/crop/CropManager;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/media/crop/CropManager;)V
    .locals 0
    .parameter

    .prologue
    .line 150
    iput-object p1, p0, Lcom/facebook/katana/activity/media/crop/CropManager$6;->a:Lcom/facebook/katana/activity/media/crop/CropManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/katana/activity/media/crop/CropManager$6;->a:Lcom/facebook/katana/activity/media/crop/CropManager;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/crop/CropManager;->f(Lcom/facebook/katana/activity/media/crop/CropManager;)Lcom/facebook/katana/activity/media/crop/CropAnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/crop/CropAnimationManager;->a()V

    .line 154
    return-void
.end method
