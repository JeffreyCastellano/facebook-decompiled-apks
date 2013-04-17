.class Lcom/facebook/katana/activity/media/MediaPickerActivity$1;
.super Ljava/lang/Object;
.source "MediaPickerActivity.java"

# interfaces
.implements Lcom/facebook/katana/activity/media/crop/CropManager$OnCropFinishedListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/MediaPickerActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/media/MediaPickerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 243
    iput-object p1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$1;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 246
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$1;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->a(Lcom/facebook/katana/activity/media/MediaPickerActivity;Z)Z

    .line 247
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$1;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->a(Lcom/facebook/katana/activity/media/MediaPickerActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$1;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->b(Lcom/facebook/katana/activity/media/MediaPickerActivity;)Lcom/facebook/katana/activity/media/crop/CropManager;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/crop/CropManager;->e(I)V

    .line 249
    return-void
.end method
