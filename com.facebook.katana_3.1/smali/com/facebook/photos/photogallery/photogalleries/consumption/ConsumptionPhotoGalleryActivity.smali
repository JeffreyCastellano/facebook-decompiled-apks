.class public Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source "ConsumptionPhotoGalleryActivity.java"

# interfaces
.implements Lcom/facebook/menu/ExportMenuToFbHostActivity;


# instance fields
.field private p:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;

.field private q:Lcom/facebook/photos/photogallery/photogalleries/consumption/GalleryMenuDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/photos/photogallery/photogalleries/consumption/GalleryMenuDelegate",
            "<",
            "Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;",
            "Lcom/facebook/photos/photogallery/photogalleries/consumption/PhotoGalleryMenuDelegateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 123
    return-void
.end method

.method static synthetic a(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryActivity;)Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryActivity;->p:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 10
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 38
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->a(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "launchable_gallery_fragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;

    .line 44
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 47
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->a()I

    .line 50
    :cond_0
    const v0, 0x7f03005d

    invoke-virtual {p0, v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryActivity;->setContentView(I)V

    .line 53
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "photoset_token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "photo_fbid"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 57
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoCache;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoCache;

    .line 58
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter;

    .line 60
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v7, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionUxAdapter;

    invoke-virtual {v0, v7}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionUxAdapter;

    .line 63
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v7, Lcom/facebook/photos/photogallery/photogalleries/consumption/GalleryMenuDelegate;

    const-class v9, Lcom/facebook/photos/annotation/ConsumptionGalleryMenuDelegate;

    invoke-virtual {v0, v7, v9}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/photogalleries/consumption/GalleryMenuDelegate;

    iput-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryActivity;->q:Lcom/facebook/photos/photogallery/photogalleries/consumption/GalleryMenuDelegate;

    .line 67
    new-instance v0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;

    new-instance v7, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryActivity$CurrentIndexProviderImpl;

    invoke-direct {v7, p0, v6}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryActivity$CurrentIndexProviderImpl;-><init>(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryActivity;Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryActivity$1;)V

    invoke-direct/range {v0 .. v7}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;-><init>(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoCache;Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionDataAdapter;Ljava/lang/String;JLjava/util/List;Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource$CurrentIndexProvider;)V

    .line 72
    invoke-virtual {v0, v4, v5}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;->b(J)I

    move-result v2

    .line 75
    new-instance v1, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;

    invoke-direct {v1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;-><init>()V

    iput-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryActivity;->p:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;

    .line 76
    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryActivity;->p:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;

    new-instance v4, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoViewFactory;

    invoke-direct {v4, p0}, Lcom/facebook/photos/photogallery/tagging/TaggablePhotoViewFactory;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryActivity;->q:Lcom/facebook/photos/photogallery/photogalleries/consumption/GalleryMenuDelegate;

    move-object v3, v0

    move-object v5, v8

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->a(ILcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoSource;Lcom/facebook/photos/photogallery/PhotoViewFactory;Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionUxAdapter;Lcom/facebook/photos/photogallery/photogalleries/consumption/GalleryMenuDelegate;)V

    .line 78
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryActivity;->p:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;

    new-instance v1, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryActivity$1;

    invoke-direct {v1, p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryActivity$1;-><init>(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->a(Lcom/facebook/photos/photogallery/LaunchableGalleryFragment$LaunchableGalleryFragmentListener;)V

    .line 92
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 93
    const v1, 0x7f0a016b

    iget-object v2, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryActivity;->p:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;

    const-string v3, "launchable_gallery_fragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 95
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->a()I

    .line 96
    return-void
.end method

.method public c(I)V
    .locals 1
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryActivity;->q:Lcom/facebook/photos/photogallery/photogalleries/consumption/GalleryMenuDelegate;

    invoke-interface {v0, p1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/GalleryMenuDelegate;->a(I)V

    .line 116
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryActivity;->p:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->W()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 111
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryActivity;->p:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryActivity;->p:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->X()V

    .line 103
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onDestroy()V

    .line 104
    return-void
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/menu/ExportMenuToFbHostActivity$CustomFbHostMenuItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryActivity;->q:Lcom/facebook/photos/photogallery/photogalleries/consumption/GalleryMenuDelegate;

    invoke-interface {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/GalleryMenuDelegate;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
