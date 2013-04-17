.class public Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;
.super Landroid/support/v4/app/Fragment;
.source "VaultSyncScreenFragment.java"

# interfaces
.implements Lcom/facebook/katana/activity/media/vault/VaultFailedPhotoFragment$OnFailedPhotoOptionSelectedListener;
.implements Lcom/facebook/katana/activity/media/vault/VaultSyncedPhotoFragment$OnSyncedPhotoOptionSelectedListener;


# instance fields
.field private Z:Lcom/facebook/katana/activity/media/vault/VaultFailedPhotoFragment;

.field private a:Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;

.field private aa:Lcom/facebook/katana/activity/media/vault/VaultSyncedPhotoFragment;

.field private ab:Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment;

.field private ac:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ad:I

.field private ae:I

.field private af:Landroid/view/View;

.field private ag:Lcom/facebook/katana/activity/media/vault/VaultGridView;

.field private ah:Landroid/widget/GridView;

.field private ai:Landroid/widget/RelativeLayout;

.field private aj:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;

.field private ak:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar;

.field private al:Lcom/facebook/photos/photogallery/GalleryLauncher;

.field private am:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultChromeVisibility;

.field private final an:Landroid/view/GestureDetector;

.field private b:Lcom/facebook/katana/service/vault/VaultNotificationManager;

.field private c:Lcom/facebook/katana/activity/media/SelectionState;

.field private d:Landroid/content/BroadcastReceiver;

.field private e:Lcom/facebook/katana/service/vault/VaultTable;

.field private f:Lcom/facebook/katana/service/vault/VaultLocalImageFetcher;

.field private g:Landroid/content/Context;

.field private h:Lcom/facebook/photos/base/photos/VaultPhoto;

.field private i:Landroid/support/v4/app/FragmentManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 96
    iput v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->ad:I

    .line 98
    iput v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->ae:I

    .line 119
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$1;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$1;-><init>(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->an:Landroid/view/GestureDetector;

    .line 724
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 73
    iput p1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->ae:I

    return p1
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->aj:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;Lcom/facebook/photos/base/photos/VaultPhoto;)Lcom/facebook/photos/base/photos/VaultPhoto;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->h:Lcom/facebook/photos/base/photos/VaultPhoto;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->ac:Ljava/util/Set;

    return-object p1
.end method

.method private a()V
    .locals 5

    .prologue
    .line 379
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/GalleryLauncherHost;

    invoke-interface {v0}, Lcom/facebook/photos/photogallery/GalleryLauncherHost;->r()Lcom/facebook/photos/photogallery/GalleryLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->al:Lcom/facebook/photos/photogallery/GalleryLauncher;

    .line 381
    new-instance v0, Lcom/facebook/photos/photogallery/photoviewcontrollers/AdapterViewPhotoViewController;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->ah:Landroid/widget/GridView;

    invoke-direct {v0, v1, v2}, Lcom/facebook/photos/photogallery/photoviewcontrollers/AdapterViewPhotoViewController;-><init>(Landroid/view/Window;Landroid/widget/AdapterView;)V

    .line 384
    new-instance v1, Lcom/facebook/photos/grid/UrlImageGridAdapterPhotoSource;

    iget-object v2, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->a:Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;

    invoke-direct {v1, v2}, Lcom/facebook/photos/grid/UrlImageGridAdapterPhotoSource;-><init>(Lcom/facebook/photos/grid/UrlImageGridAdapter;)V

    .line 387
    new-instance v2, Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragmentFactory;

    iget-object v3, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->g:Landroid/content/Context;

    new-instance v4, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$4;

    invoke-direct {v4, p0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$4;-><init>(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)V

    invoke-direct {v2, v3, v1, v4}, Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragmentFactory;-><init>(Landroid/content/Context;Lcom/facebook/photos/photogallery/PhotoSource;Lcom/facebook/photos/photogallery/photogalleries/vault/VaultPhotoGalleryFragment$VaultPhotoGalleryFragmentListener;)V

    .line 409
    iget-object v3, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->al:Lcom/facebook/photos/photogallery/GalleryLauncher;

    if-eqz v3, :cond_0

    .line 410
    iget-object v3, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->al:Lcom/facebook/photos/photogallery/GalleryLauncher;

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/photos/photogallery/GalleryLauncher;->a(Lcom/facebook/photos/photogallery/PhotoViewController;Lcom/facebook/photos/photogallery/PhotoSource;Lcom/facebook/photos/photogallery/LaunchableGalleryFragmentFactory;)V

    .line 419
    :goto_0
    return-void

    .line 415
    :cond_0
    const-string v0, "mGalleryLauncher is null"

    const-string v1, "mGalleryLauncher is null when initGallery() is called"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private a(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 208
    if-ltz p1, :cond_1

    .line 209
    sget-object v1, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultChromeVisibility;->VISIBLE:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultChromeVisibility;

    iput-object v1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->am:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultChromeVisibility;

    move p1, v0

    .line 216
    :cond_0
    :goto_0
    iget v1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->ae:I

    if-ne v1, p1, :cond_2

    .line 224
    :goto_1
    return-void

    .line 211
    :cond_1
    iget-object v1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->aj:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;->getHeight()I

    move-result v1

    if-gt p1, v1, :cond_0

    .line 212
    sget-object v1, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultChromeVisibility;->HIDDEN:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultChromeVisibility;

    iput-object v1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->am:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultChromeVisibility;

    .line 213
    iget-object v1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->aj:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;->getHeight()I

    move-result v1

    neg-int p1, v1

    goto :goto_0

    .line 221
    :cond_2
    iput p1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->ae:I

    .line 222
    new-instance v1, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$TopMarginEvaluator;

    iget-object v2, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->aj:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$TopMarginEvaluator;-><init>(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;Landroid/view/View;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->ae:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/nineoldandroids/animation/ValueAnimator;->a(Lcom/nineoldandroids/animation/TypeEvaluator;[Ljava/lang/Object;)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/nineoldandroids/animation/ValueAnimator;->b(J)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->d()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->b(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;Landroid/support/v4/app/Fragment;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->b(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method private a(Lcom/facebook/photos/base/photos/VaultLocalPhoto;)V
    .locals 5
    .parameter

    .prologue
    .line 690
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 691
    const-string v1, "photo_hashes"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/facebook/photos/base/photos/VaultLocalPhoto;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 692
    iget-object v1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->g:Landroid/content/Context;

    const/16 v2, 0xb

    invoke-static {v1, v0, v2}, Lcom/facebook/katana/service/vault/VaultHelpers;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 694
    return-void
.end method

.method static synthetic b(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultChromeVisibility;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->am:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultChromeVisibility;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 584
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->ab:Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment;

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->i:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->ab:Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->a()I

    .line 588
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/photos/PhotosTabActivity;

    .line 589
    invoke-virtual {v0}, Lcom/facebook/katana/activity/photos/PhotosTabActivity;->k()V

    .line 590
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 647
    const-string v0, "vault.row_upload_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 648
    const-string v1, "vault.upload_percentage"

    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 650
    if-eqz v0, :cond_0

    .line 651
    iget-object v2, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->f:Lcom/facebook/katana/service/vault/VaultLocalImageFetcher;

    invoke-virtual {v2, v0}, Lcom/facebook/katana/service/vault/VaultLocalImageFetcher;->b(Ljava/lang/String;)Lcom/facebook/ipc/photos/MediaItem;

    move-result-object v2

    .line 653
    const-string v3, "vault.upload_completed"

    invoke-virtual {p1, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 655
    if-eqz v3, :cond_1

    .line 656
    iget-object v1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->a:Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/facebook/ipc/photos/MediaItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->a(Landroid/net/Uri;)V

    .line 660
    :goto_0
    iget-object v1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->ac:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 661
    new-instance v0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$RefreshGridTask;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$RefreshGridTask;-><init>(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)V

    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$RefreshGridTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 664
    :cond_0
    return-void

    .line 658
    :cond_1
    iget-object v3, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->a:Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/facebook/ipc/photos/MediaItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->a(Landroid/net/Uri;I)V

    goto :goto_0
.end method

.method private b(Landroid/support/v4/app/Fragment;)V
    .locals 2
    .parameter

    .prologue
    .line 667
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->i:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->a(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a070d

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->a()I

    .line 671
    return-void
.end method

.method static synthetic c(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)I
    .locals 1
    .parameter

    .prologue
    .line 73
    iget v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->ad:I

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 593
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->ab:Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment;

    if-nez v0, :cond_0

    .line 594
    new-instance v0, Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment;

    invoke-direct {v0}, Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment;-><init>()V

    const v1, 0x7f0302d7

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment;->e(I)Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->ab:Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment;

    .line 599
    :cond_0
    const-string v0, "none"

    .line 600
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->l()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "nux_ref"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 602
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "nux_ref"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 604
    :cond_1
    new-instance v1, Lcom/facebook/katana/util/logging/VaultLogger;

    iget-object v2, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/katana/util/logging/VaultLogger;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/facebook/katana/util/logging/VaultLogger;->d(Ljava/lang/String;)V

    .line 606
    iget-object v1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->ab:Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment;

    invoke-virtual {v1, v0}, Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment;->a(Ljava/lang/String;)Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment;

    .line 607
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->ab:Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment;

    new-instance v1, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$5;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$5;-><init>(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment;->a(Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment$OnOptionSelectedListener;)V

    .line 617
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->i:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a0823

    iget-object v2, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->ab:Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->a()I

    .line 620
    return-void
.end method

.method static synthetic d(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->ak:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Landroid/view/GestureDetector;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->an:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->a:Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Lcom/facebook/katana/service/vault/VaultTable;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->e:Lcom/facebook/katana/service/vault/VaultTable;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Lcom/facebook/katana/service/vault/VaultLocalImageFetcher;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->f:Lcom/facebook/katana/service/vault/VaultLocalImageFetcher;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Ljava/util/Set;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->ac:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic k(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->b()V

    return-void
.end method

.method static synthetic l(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Lcom/facebook/katana/activity/media/vault/VaultGridView;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->ag:Lcom/facebook/katana/activity/media/vault/VaultGridView;

    return-object v0
.end method

.method static synthetic m(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Lcom/facebook/photos/base/photos/VaultPhoto;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->h:Lcom/facebook/photos/base/photos/VaultPhoto;

    return-object v0
.end method

.method static synthetic n(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Lcom/facebook/katana/activity/media/vault/VaultFailedPhotoFragment;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->Z:Lcom/facebook/katana/activity/media/vault/VaultFailedPhotoFragment;

    return-object v0
.end method

.method static synthetic o(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Lcom/facebook/photos/photogallery/GalleryLauncher;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->al:Lcom/facebook/photos/photogallery/GalleryLauncher;

    return-object v0
.end method

.method static synthetic p(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Landroid/widget/RelativeLayout;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->ai:Landroid/widget/RelativeLayout;

    return-object v0
.end method


# virtual methods
.method public E()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 339
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->E()V

    .line 341
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->ak:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar;->b()V

    .line 342
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->aj:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;->d()V

    .line 344
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/katana/service/vault/VaultHelpers;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->ag:Lcom/facebook/katana/activity/media/vault/VaultGridView;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/vault/VaultGridView;->b()V

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->g:Landroid/content/Context;

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/facebook/katana/service/vault/VaultHelpers;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->b:Lcom/facebook/katana/service/vault/VaultNotificationManager;

    invoke-virtual {v0}, Lcom/facebook/katana/service/vault/VaultNotificationManager;->e()Ljava/lang/String;

    move-result-object v0

    .line 352
    const-string v1, "end_vault_upload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 357
    new-instance v0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$RefreshVaultTableTask;

    invoke-direct {v0, p0, v3}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$RefreshVaultTableTask;-><init>(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;Z)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$RefreshVaultTableTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 364
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->d:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "vault.intent.action.SyncStatus"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 366
    return-void

    .line 360
    :cond_2
    new-instance v0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$RefreshGridTask;

    invoke-direct {v0, p0, v3}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$RefreshGridTask;-><init>(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;Z)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$RefreshGridTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public F()V
    .locals 2

    .prologue
    .line 370
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->F()V

    .line 371
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;)V

    .line 372
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 248
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 249
    const v0, 0x7f0302db

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->af:Landroid/view/View;

    .line 251
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->af:Landroid/view/View;

    const v1, 0x7f0a0824

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->ai:Landroid/widget/RelativeLayout;

    .line 252
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->af:Landroid/view/View;

    const v1, 0x7f0a081a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->aj:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;

    .line 253
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->af:Landroid/view/View;

    const v1, 0x7f0a0820

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->ak:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar;

    .line 254
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->ak:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar;

    new-instance v1, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$2;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$2;-><init>(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenErrorBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    sget-object v0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultChromeVisibility;->VISIBLE:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultChromeVisibility;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->am:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultChromeVisibility;

    .line 261
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->af:Landroid/view/View;

    return-object v0
.end method

.method public a(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$PhotoOption;)V
    .locals 1
    .parameter

    .prologue
    .line 675
    sget-object v0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$PhotoOption;->TRY_AGAIN:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$PhotoOption;

    if-ne p1, v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->h:Lcom/facebook/photos/base/photos/VaultPhoto;

    check-cast v0, Lcom/facebook/photos/base/photos/VaultLocalPhoto;

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->a(Lcom/facebook/photos/base/photos/VaultLocalPhoto;)V

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->i:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->d()V

    .line 679
    return-void
.end method

.method public a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 203
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->a(II)V

    .line 204
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->aj:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;->getHeight()I

    move-result v0

    neg-int v0, v0

    goto :goto_0
.end method

.method public b(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$PhotoOption;)V
    .locals 4
    .parameter

    .prologue
    .line 683
    sget-object v0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$PhotoOption;->REMOVE_PHOTO:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$PhotoOption;

    if-ne p1, v0, :cond_0

    .line 684
    new-instance v0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$DeleteImageTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$DeleteImageTask;-><init>(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$1;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/photos/base/photos/VaultPhoto;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->h:Lcom/facebook/photos/base/photos/VaultPhoto;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$DeleteImageTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->i:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->d()V

    .line 687
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 266
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 268
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->g:Landroid/content/Context;

    .line 270
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->af:Landroid/view/View;

    const v1, 0x7f0a038d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->ah:Landroid/widget/GridView;

    .line 271
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->af:Landroid/view/View;

    const v1, 0x7f0a038c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/media/vault/VaultGridView;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->ag:Lcom/facebook/katana/activity/media/vault/VaultGridView;

    .line 272
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->ag:Lcom/facebook/katana/activity/media/vault/VaultGridView;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/vault/VaultGridView;->getAdapter()Lcom/facebook/photos/grid/UrlImageGridAdapter;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->a:Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;

    .line 273
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->a:Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;

    new-instance v1, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultImageClickListener;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultImageClickListener;-><init>(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$1;)V

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->a(Lcom/facebook/photos/grid/UrlImageGridAdapter$OnItemClickListener;)V

    .line 276
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/katana/service/vault/VaultHelpers;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->a:Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;

    new-instance v1, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultGridPopulatedListener;

    invoke-direct {v1, p0, v2}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultGridPopulatedListener;-><init>(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$1;)V

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/vault/VaultGridAdapter;->a(Lcom/facebook/photos/grid/UrlImageGridAdapter$OnGridPopulatedListener;)V

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/service/vault/VaultTable;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/vault/VaultTable;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->e:Lcom/facebook/katana/service/vault/VaultTable;

    .line 281
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/service/vault/VaultLocalImageFetcher;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/vault/VaultLocalImageFetcher;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->f:Lcom/facebook/katana/service/vault/VaultLocalImageFetcher;

    .line 282
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->i:Landroid/support/v4/app/FragmentManager;

    .line 283
    iput-object v2, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->ab:Lcom/facebook/katana/activity/media/vault/VaultSimpleOptInFragment;

    .line 285
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/service/vault/VaultNotificationManager;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/vault/VaultNotificationManager;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->b:Lcom/facebook/katana/service/vault/VaultNotificationManager;

    .line 286
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->ac:Ljava/util/Set;

    .line 288
    new-instance v0, Lcom/facebook/katana/activity/media/vault/VaultFailedPhotoFragment;

    invoke-direct {v0}, Lcom/facebook/katana/activity/media/vault/VaultFailedPhotoFragment;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->Z:Lcom/facebook/katana/activity/media/vault/VaultFailedPhotoFragment;

    .line 289
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->Z:Lcom/facebook/katana/activity/media/vault/VaultFailedPhotoFragment;

    invoke-virtual {v0, p0}, Lcom/facebook/katana/activity/media/vault/VaultFailedPhotoFragment;->a(Lcom/facebook/katana/activity/media/vault/VaultFailedPhotoFragment$OnFailedPhotoOptionSelectedListener;)V

    .line 290
    new-instance v0, Lcom/facebook/katana/activity/media/vault/VaultSyncedPhotoFragment;

    invoke-direct {v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncedPhotoFragment;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->aa:Lcom/facebook/katana/activity/media/vault/VaultSyncedPhotoFragment;

    .line 291
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->aa:Lcom/facebook/katana/activity/media/vault/VaultSyncedPhotoFragment;

    invoke-virtual {v0, p0}, Lcom/facebook/katana/activity/media/vault/VaultSyncedPhotoFragment;->a(Lcom/facebook/katana/activity/media/vault/VaultSyncedPhotoFragment$OnSyncedPhotoOptionSelectedListener;)V

    .line 293
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->c:Lcom/facebook/katana/activity/media/SelectionState;

    if-nez v0, :cond_1

    .line 294
    new-instance v0, Lcom/facebook/katana/activity/media/SelectionState;

    invoke-direct {v0}, Lcom/facebook/katana/activity/media/SelectionState;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->c:Lcom/facebook/katana/activity/media/SelectionState;

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->ah:Landroid/widget/GridView;

    new-instance v1, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$3;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$3;-><init>(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 305
    new-instance v0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$SyncStatusReceiver;

    invoke-direct {v0, p0, v2}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$SyncStatusReceiver;-><init>(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$1;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->d:Landroid/content/BroadcastReceiver;

    .line 308
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->a()V

    .line 313
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    .line 314
    iget-object v1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->g:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    .line 319
    int-to-double v1, v1

    const-wide v3, 0x3fa999999999999aL

    mul-double/2addr v1, v3

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->ad:I

    .line 321
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 325
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->f()V

    .line 327
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/katana/service/vault/VaultHelpers;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->c()V

    .line 335
    :goto_0
    return-void

    .line 330
    :cond_0
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->b()V

    .line 333
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->ag:Lcom/facebook/katana/activity/media/vault/VaultGridView;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/vault/VaultGridView;->b()V

    goto :goto_0
.end method
