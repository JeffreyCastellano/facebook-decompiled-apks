.class Lcom/facebook/katana/activity/media/MediaPickerActivity$2;
.super Ljava/lang/Object;
.source "MediaPickerActivity.java"

# interfaces
.implements Lcom/facebook/katana/activity/media/crop/CropManager$OnCropAppliedListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/MediaPickerActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/media/MediaPickerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 251
    iput-object p1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$2;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$2;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->c(Lcom/facebook/katana/activity/media/MediaPickerActivity;)Lcom/facebook/katana/view/vault/PickerGalleryView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/view/vault/PickerGalleryView;->a()V

    .line 255
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$2;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->d(Lcom/facebook/katana/activity/media/MediaPickerActivity;)Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$2;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->c(Lcom/facebook/katana/activity/media/MediaPickerActivity;)Lcom/facebook/katana/view/vault/PickerGalleryView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/katana/view/vault/PickerGalleryView;->getCurrentItem()Lcom/facebook/ipc/photos/MediaItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/MediaPickerGridAdapter;->b(Lcom/facebook/ipc/photos/MediaItem;)V

    .line 256
    return-void
.end method
