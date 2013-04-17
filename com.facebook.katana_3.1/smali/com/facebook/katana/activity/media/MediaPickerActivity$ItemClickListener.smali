.class Lcom/facebook/katana/activity/media/MediaPickerActivity$ItemClickListener;
.super Ljava/lang/Object;
.source "MediaPickerActivity.java"

# interfaces
.implements Lcom/facebook/katana/activity/media/ImageGridAdapter$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/MediaPickerActivity;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/media/MediaPickerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 894
    iput-object p1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$ItemClickListener;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/media/MediaPickerActivity;Lcom/facebook/katana/activity/media/MediaPickerActivity$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 894
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/MediaPickerActivity$ItemClickListener;-><init>(Lcom/facebook/katana/activity/media/MediaPickerActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ipc/photos/MediaItem;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 897
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$ItemClickListener;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->f(Lcom/facebook/katana/activity/media/MediaPickerActivity;)Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 899
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 900
    const-string v1, "extra_media_items"

    new-array v2, v3, [Lcom/facebook/ipc/photos/MediaItem;

    aput-object p1, v2, v4

    invoke-static {v2}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 902
    iget-object v1, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$ItemClickListener;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    const/4 v2, -0x1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 903
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$ItemClickListener;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->finish()V

    .line 932
    :cond_0
    :goto_0
    return-void

    .line 905
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$ItemClickListener;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->f(Lcom/facebook/katana/activity/media/MediaPickerActivity;)Lcom/facebook/katana/activity/media/MediaPickerEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaPickerEnvironment;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 908
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$ItemClickListener;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    const-class v2, Lcom/facebook/katana/activity/media/CropImageActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 909
    const-string v0, "load_scaled_image_extra"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 910
    const-string v0, "preserve_source_image_extra"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 911
    const-string v0, "profile_pic_ui_extra"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 912
    const-string v0, "file_result_extra"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 913
    const-string v0, "input_image_path_extra"

    invoke-virtual {p1}, Lcom/facebook/ipc/photos/MediaItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 914
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$ItemClickListener;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    const/16 v2, 0x66

    iget-object v3, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$ItemClickListener;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/app/Activity;)V

    goto :goto_0

    .line 918
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$ItemClickListener;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->p(Lcom/facebook/katana/activity/media/MediaPickerActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 919
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$ItemClickListener;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->q(Lcom/facebook/katana/activity/media/MediaPickerActivity;)Lcom/facebook/photos/photogallery/GalleryLauncher;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/ipc/photos/MediaItem;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/photos/photogallery/GalleryLauncher;->a(J)V

    goto :goto_0

    .line 922
    :cond_3
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$ItemClickListener;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->r(Lcom/facebook/katana/activity/media/MediaPickerActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 923
    invoke-virtual {p1}, Lcom/facebook/ipc/photos/MediaItem;->e()Lcom/facebook/ipc/photos/MediaItem$MediaType;

    move-result-object v0

    sget-object v1, Lcom/facebook/ipc/photos/MediaItem$MediaType;->PHOTO:Lcom/facebook/ipc/photos/MediaItem$MediaType;

    if-ne v0, v1, :cond_4

    .line 925
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$ItemClickListener;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-static {v0, v4}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->e(Lcom/facebook/katana/activity/media/MediaPickerActivity;Z)Z

    .line 926
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$ItemClickListener;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-static {v0, p1, v3, v3}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->a(Lcom/facebook/katana/activity/media/MediaPickerActivity;Lcom/facebook/ipc/photos/MediaItem;ZZ)V

    goto :goto_0

    .line 928
    :cond_4
    iget-object v0, p0, Lcom/facebook/katana/activity/media/MediaPickerActivity$ItemClickListener;->a:Lcom/facebook/katana/activity/media/MediaPickerActivity;

    check-cast p1, Lcom/facebook/photos/base/media/VideoItem;

    invoke-static {v0, p1}, Lcom/facebook/katana/activity/media/MediaPickerActivity;->a(Lcom/facebook/katana/activity/media/MediaPickerActivity;Lcom/facebook/photos/base/media/VideoItem;)V

    goto/16 :goto_0
.end method
