.class Lcom/facebook/katana/activity/media/PhotoPage$LoadPhotoTask$1;
.super Ljava/lang/Object;
.source "PhotoPage.java"

# interfaces
.implements Lcom/facebook/katana/ui/ImageViewTouchBase$Recycler;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/PhotoPage$LoadPhotoTask;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/media/PhotoPage$LoadPhotoTask;)V
    .locals 0
    .parameter

    .prologue
    .line 132
    iput-object p1, p0, Lcom/facebook/katana/activity/media/PhotoPage$LoadPhotoTask$1;->a:Lcom/facebook/katana/activity/media/PhotoPage$LoadPhotoTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter

    .prologue
    .line 135
    if-eqz p1, :cond_0

    .line 136
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 138
    :cond_0
    return-void
.end method
