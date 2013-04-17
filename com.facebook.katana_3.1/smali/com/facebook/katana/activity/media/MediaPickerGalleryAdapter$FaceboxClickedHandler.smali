.class Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter$FaceboxClickedHandler;
.super Ljava/lang/Object;
.source "MediaPickerGalleryAdapter.java"

# interfaces
.implements Lcom/facebook/katana/activity/media/MediaTagController$FaceboxClickedListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 343
    iput-object p1, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter$FaceboxClickedHandler;->a:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 343
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter$FaceboxClickedHandler;-><init>(Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter$FaceboxClickedHandler;->a:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->a(Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;)Lcom/facebook/katana/activity/media/MediaTagController$FaceboxClickedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter$FaceboxClickedHandler;->a:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->a(Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;)Lcom/facebook/katana/activity/media/MediaTagController$FaceboxClickedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxClickedListener;->a()V

    .line 356
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 1
    .parameter

    .prologue
    .line 346
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter$FaceboxClickedHandler;->a:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->a(Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;)Lcom/facebook/katana/activity/media/MediaTagController$FaceboxClickedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter$FaceboxClickedHandler;->a:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->a(Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;)Lcom/facebook/katana/activity/media/MediaTagController$FaceboxClickedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxClickedListener;->a(Landroid/graphics/PointF;)V

    .line 349
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter$FaceboxClickedHandler;->a:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->a(Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;)Lcom/facebook/katana/activity/media/MediaTagController$FaceboxClickedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter$FaceboxClickedHandler;->a:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;->a(Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;)Lcom/facebook/katana/activity/media/MediaTagController$FaceboxClickedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/katana/activity/media/MediaTagController$FaceboxClickedListener;->b()V

    .line 363
    :cond_0
    return-void
.end method
