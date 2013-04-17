.class Lcom/facebook/katana/view/vault/PickerGalleryView$RetainedData;
.super Ljava/lang/Object;
.source "PickerGalleryView.java"


# instance fields
.field private final a:Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;

.field private final b:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    iput-object p1, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$RetainedData;->a:Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;

    .line 370
    iput-object p2, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$RetainedData;->b:Landroid/graphics/PointF;

    .line 371
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/view/vault/PickerGalleryView$RetainedData;)Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;
    .locals 1
    .parameter

    .prologue
    .line 363
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$RetainedData;->a:Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTagSet;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/katana/view/vault/PickerGalleryView$RetainedData;)Landroid/graphics/PointF;
    .locals 1
    .parameter

    .prologue
    .line 363
    iget-object v0, p0, Lcom/facebook/katana/view/vault/PickerGalleryView$RetainedData;->b:Landroid/graphics/PointF;

    return-object v0
.end method
