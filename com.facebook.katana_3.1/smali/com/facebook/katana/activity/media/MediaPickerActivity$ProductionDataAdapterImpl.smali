.class Lcom/facebook/katana/activity/media/MediaPickerActivity$ProductionDataAdapterImpl;
.super Ljava/lang/Object;
.source "MediaPickerActivity.java"

# interfaces
.implements Lcom/facebook/photos/photogallery/photogalleries/production/ProductionDataAdapter;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/MediaPickerActivity;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/media/MediaPickerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1456
    iput-object p1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$ProductionDataAdapterImpl;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/media/MediaPickerActivity;Lcom/facebook/katana/activity/media/MediaPickerActivity$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1456
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/MediaPickerActivity$ProductionDataAdapterImpl;-><init>(Lcom/facebook/katana/activity/media/MediaPickerActivity;)V

    return-void
.end method


# virtual methods
.method public a(JLcom/facebook/photos/base/tagging/Tag;)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const/high16 v7, 0x42c8

    .line 1458
    new-instance v0, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;

    const-string v1, ""

    invoke-virtual {p3}, Lcom/facebook/photos/base/tagging/Tag;->c()J

    move-result-wide v2

    invoke-virtual {p3}, Lcom/facebook/photos/base/tagging/Tag;->a()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, v7

    float-to-double v4, v4

    invoke-virtual {p3}, Lcom/facebook/photos/base/tagging/Tag;->a()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    mul-float/2addr v6, v7

    float-to-double v6, v6

    const-wide/16 v8, 0x0

    invoke-virtual {p3}, Lcom/facebook/photos/base/tagging/Tag;->b()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;-><init>(Ljava/lang/String;JDDJLjava/lang/String;)V

    .line 1461
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$ProductionDataAdapterImpl;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->d(Lcom/facebook/katana/activity/media/MediaPickerActivity;)Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$ProductionDataAdapterImpl;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-static {v2}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->q(Lcom/facebook/katana/activity/media/MediaPickerActivity;)Lcom/facebook/photos/photogallery/GalleryLauncher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/photos/photogallery/GalleryLauncher;->getCurrentIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ipc/photos/MediaItem;

    invoke-static {v1, v0}, Lcom/facebook/katana/activity/media/MediaTagController;->a(Lcom/facebook/ipc/photos/MediaItem;Lcom/facebook/photos/base/tagging/compat/FacebookPhotoTag;)Landroid/content/ContentValues;

    move-result-object v0

    .line 1463
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$ProductionDataAdapterImpl;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/facebook/katana/provider/LocalPhotoTagProvider;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1464
    return-void
.end method
