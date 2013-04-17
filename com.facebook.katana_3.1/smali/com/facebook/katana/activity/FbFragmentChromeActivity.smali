.class public Lcom/facebook/katana/activity/FbFragmentChromeActivity;
.super Lcom/facebook/katana/activity/BaseFacebookActivity;
.source "FbFragmentChromeActivity.java"

# interfaces
.implements Lcom/facebook/analytics/AnalyticsActivity;
.implements Lcom/facebook/analytics/AnalyticsActivityContentUri;
.implements Lcom/facebook/analytics/ManualAnalyticsNavigationActivity;
.implements Lcom/facebook/orca/activity/DivebarEnabledActivity;
.implements Lcom/facebook/photos/photogallery/GalleryLauncherHost;
.implements Lcom/facebook/widget/listview/recycle/ViewPoolCleaner;
.implements Lcom/facebook/widget/menu/CustomMenuActivity;


# annotations
.annotation runtime Lcom/facebook/diagnostics/FPSSupport;
.end annotation


# static fields
.field private static final p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final r:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/content/Intent;

.field private t:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

.field private u:Lcom/facebook/feed/activity/FbChromeActivityFragmentFactory;

.field private v:Lcom/facebook/location/GetDeviceLocationExecutor;

.field private w:Lcom/facebook/photos/photogallery/GalleryLauncher;

.field private x:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    const-class v0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;

    sput-object v0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->p:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;-><init>()V

    .line 88
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->r:Ljava/util/Stack;

    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    .line 528
    iget-object v0, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->t:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    if-nez v0, :cond_1

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 532
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "target_fragment"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 533
    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    invoke-static {}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->newBuilder()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->a(I)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020562

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    const v1, 0x7f0c07d6

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->c(Ljava/lang/String;)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->j()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V

    .line 540
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->l()Lcom/facebook/katana/activity/FacebookActivityDelegate;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/activity/FbFragmentChromeActivity$2;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity$2;-><init>(Lcom/facebook/katana/activity/FbFragmentChromeActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->a(Lcom/facebook/katana/ui/TitleBar$OnPrimaryButtonClickListener;)V

    .line 551
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "chromed:content:fragment:tag"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 554
    instance-of v1, v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    if-eqz v1, :cond_2

    .line 555
    check-cast v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    sget-object v1, Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionDisplayType;->NONE:Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionDisplayType;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->a(Lcom/facebook/katana/activity/faceweb/FacewebFragment$PrimaryActionDisplayType;)V

    .line 559
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->t:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    invoke-virtual {v0, p0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/katana/activity/FbFragmentChromeActivity;)Lcom/facebook/orca/common/ui/titlebar/DivebarController;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->t:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/activity/FbFragmentChromeActivity;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 518
    if-nez p0, :cond_0

    .line 519
    const/4 v0, 0x0

    .line 522
    :goto_0
    return v0

    :cond_0
    const-string v0, "fb://feed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private c(I)Z
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 570
    iget-object v0, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->y:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    sget v0, Lcom/facebook/base/FragmentConstants;->a:I

    if-eq v0, p1, :cond_0

    .line 576
    :goto_0
    return v1

    :cond_0
    sget v0, Lcom/facebook/base/FragmentConstants;->b:I

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic s()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->p:Ljava/lang/Class;

    return-object v0
.end method

.method private t()V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/facebook/katana/service/method/PlacesTellServerLastLocation;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->v:Lcom/facebook/location/GetDeviceLocationExecutor;

    invoke-static {}, Lcom/facebook/location/GetDeviceLocationParams;->newBuilder()Lcom/facebook/location/GetDeviceLocationParamsBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/location/GetDeviceLocationParamsBuilder;->l()Lcom/facebook/location/GetDeviceLocationParams;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/location/GetDeviceLocationExecutor;->a(Lcom/facebook/location/GetDeviceLocationParams;Lcom/facebook/orca/server/OrcaServiceProgressCallback;)Lcom/facebook/location/GetDeviceLocationExecutor$LocateUserOperation;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/facebook/katana/service/method/PlacesTellServerLastLocation;->a(Landroid/content/Context;J)V

    .line 235
    iget-object v0, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/katana/activity/FbFragmentChromeActivity$1;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity$1;-><init>(Lcom/facebook/katana/activity/FbFragmentChromeActivity;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    goto :goto_0
.end method

.method private u()V
    .locals 2

    .prologue
    .line 262
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 264
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/selfupdate/SelfUpdateNotifier;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/selfupdate/SelfUpdateNotifier;

    .line 265
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/selfupdate/SelfUpdateManager;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/selfupdate/SelfUpdateManager;

    invoke-virtual {v0}, Lcom/facebook/selfupdate/SelfUpdateManager;->a()V

    .line 267
    :cond_0
    return-void
.end method

.method private v()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 290
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 294
    iget-object v1, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->s:Landroid/content/Intent;

    if-eq v1, v0, :cond_0

    .line 296
    iget-object v1, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->r:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    iget-object v0, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->s:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->setIntent(Landroid/content/Intent;)V

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->u:Lcom/facebook/feed/activity/FbChromeActivityFragmentFactory;

    iget-object v1, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->s:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/activity/FbChromeActivityFragmentFactory;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 305
    if-nez v1, :cond_5

    const-string v0, "chromed:content:fragment:tag"

    .line 309
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    .line 311
    if-eqz v1, :cond_6

    .line 313
    invoke-virtual {v3, v0}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 316
    :goto_1
    if-nez v1, :cond_1

    .line 317
    iget-object v1, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->u:Lcom/facebook/feed/activity/FbChromeActivityFragmentFactory;

    iget-object v4, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->s:Landroid/content/Intent;

    invoke-virtual {v1, v4}, Lcom/facebook/feed/activity/FbChromeActivityFragmentFactory;->b(Landroid/content/Intent;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 320
    :cond_1
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    const v5, 0x7f0a00a9

    invoke-virtual {v4, v5, v1, v0}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->a(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 327
    iget-object v1, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->w:Lcom/facebook/photos/photogallery/GalleryLauncher;

    invoke-virtual {v1}, Lcom/facebook/photos/photogallery/GalleryLauncher;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 328
    const-string v1, "chromeless:content:fragment:tag"

    invoke-static {v3, v1}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 330
    if-eqz v1, :cond_2

    .line 331
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 335
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->a()I

    .line 341
    iget-object v0, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->w:Lcom/facebook/photos/photogallery/GalleryLauncher;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/GalleryLauncher;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 342
    const-string v0, "chromeless:content:fragment:tag"

    invoke-static {v3, v0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_3

    .line 345
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->a()I

    .line 351
    :cond_3
    iget-object v0, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->w:Lcom/facebook/photos/photogallery/GalleryLauncher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/photos/photogallery/GalleryLauncher;->a(Z)V

    .line 355
    :cond_4
    iput-object v2, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->s:Landroid/content/Intent;

    .line 356
    return-void

    .line 305
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chromed:content:reusablefragment:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v1, v2

    goto :goto_1
.end method

.method private w()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 359
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a00a9

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 360
    return-object v0
.end method


# virtual methods
.method public S()V
    .locals 2

    .prologue
    .line 427
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->l()Lcom/facebook/katana/activity/FacebookActivityDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->p()V

    .line 429
    invoke-direct {p0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->w()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 430
    instance-of v0, v1, Lcom/facebook/widget/menu/CustomMenuActivity;

    if-eqz v0, :cond_1

    .line 431
    instance-of v0, v1, Lcom/facebook/widget/menu/CustomMenuActivityNeedsHandler;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 432
    check-cast v0, Lcom/facebook/widget/menu/CustomMenuActivityNeedsHandler;

    invoke-interface {v0, p0}, Lcom/facebook/widget/menu/CustomMenuActivityNeedsHandler;->a(Lcom/facebook/widget/menu/CustomMenuHandler;)V

    .line 434
    :cond_0
    check-cast v1, Lcom/facebook/widget/menu/CustomMenuActivity;

    invoke-interface {v1}, Lcom/facebook/widget/menu/CustomMenuActivity;->S()V

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->w:Lcom/facebook/photos/photogallery/GalleryLauncher;

    invoke-virtual {v0, p0}, Lcom/facebook/photos/photogallery/GalleryLauncher;->a(Lcom/facebook/widget/menu/CustomMenuHandler;)V

    .line 437
    return-void
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 4
    .parameter

    .prologue
    .line 148
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->a(Landroid/content/Intent;)V

    .line 151
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->l()Lcom/facebook/katana/activity/FacebookActivityDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->j()Z

    .line 153
    iget-object v0, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->t:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->t:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->j()V

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 159
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "extra_launch_uri"

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/facebook/katana/util/IntentUtils;->a(Landroid/content/Intent;Landroid/content/Intent;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    invoke-direct {p0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->w()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 162
    instance-of v1, v0, Lcom/facebook/fragment/IRefreshableFragment;

    if-eqz v1, :cond_2

    .line 163
    check-cast v0, Lcom/facebook/fragment/IRefreshableFragment;

    invoke-interface {v0}, Lcom/facebook/fragment/IRefreshableFragment;->W()V

    .line 167
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->l()Lcom/facebook/katana/activity/FacebookActivityDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->j()Z

    .line 179
    :cond_1
    :goto_0
    return-void

    .line 173
    :cond_2
    iput-object p1, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->s:Landroid/content/Intent;

    .line 176
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    invoke-direct {p0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->v()V

    goto :goto_0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 109
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->a(Landroid/os/Bundle;)V

    .line 116
    if-nez p1, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->s:Landroid/content/Intent;

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    :cond_1
    const v0, 0x7f0300f9

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->setContentView(I)V

    .line 128
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 129
    const-class v0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    iput-object v0, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->t:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    .line 130
    const-class v0, Lcom/facebook/feed/activity/FbChromeActivityFragmentFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/activity/FbChromeActivityFragmentFactory;

    iput-object v0, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->u:Lcom/facebook/feed/activity/FbChromeActivityFragmentFactory;

    .line 131
    const-class v0, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/katana/annotations/IsDivebarEverywhereEnabled;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->y:Ljavax/inject/Provider;

    .line 133
    const-class v0, Lcom/facebook/location/GetDeviceLocationExecutor;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/location/GetDeviceLocationExecutor;

    iput-object v0, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->v:Lcom/facebook/location/GetDeviceLocationExecutor;

    .line 135
    const v0, 0x7f0a0378

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/GalleryLauncher;

    iput-object v0, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->w:Lcom/facebook/photos/photogallery/GalleryLauncher;

    .line 136
    iget-object v0, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->w:Lcom/facebook/photos/photogallery/GalleryLauncher;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f0a0377

    invoke-virtual {p0, v2}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/photos/photogallery/GalleryLauncher;->a(Landroid/support/v4/app/FragmentManager;Landroid/view/View;)V

    .line 139
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mobile_page"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FacewebChromeLoad."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->q:Lcom/facebook/analytics/performance/PerformanceLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/performance/PerformanceLogger;->b(Ljava/lang/String;)V

    .line 144
    :cond_2
    return-void
.end method

.method public a(Lcom/facebook/widget/menu/CustomMenuItem;)V
    .locals 2
    .parameter

    .prologue
    .line 408
    invoke-direct {p0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->w()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 409
    instance-of v1, v0, Lcom/facebook/widget/menu/CustomMenuActivity;

    if-eqz v1, :cond_0

    .line 410
    check-cast v0, Lcom/facebook/widget/menu/CustomMenuActivity;

    invoke-interface {v0, p1}, Lcom/facebook/widget/menu/CustomMenuActivity;->a(Lcom/facebook/widget/menu/CustomMenuItem;)V

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->w:Lcom/facebook/photos/photogallery/GalleryLauncher;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/GalleryLauncher;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->w:Lcom/facebook/photos/photogallery/GalleryLauncher;

    invoke-virtual {p1}, Lcom/facebook/widget/menu/CustomMenuItem;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/photos/photogallery/GalleryLauncher;->a(I)V

    .line 416
    :cond_1
    return-void
.end method

.method protected a_(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->a_(Landroid/os/Bundle;)V

    .line 104
    iget-object v0, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->q:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "FB4AChromeCreate"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->b(Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 464
    invoke-static {p0}, Lcom/facebook/katana/util/Utils;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 421
    invoke-virtual {p0, p0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->a(Lcom/facebook/widget/menu/CustomMenuActivity;)V

    .line 422
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 282
    const-class v0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    invoke-virtual {v0}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;->a()V

    .line 283
    const-class v0, Lcom/facebook/widget/listview/recycle/FbListItemViewPoolManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/recycle/FbListItemViewPoolManager;

    invoke-virtual {v0}, Lcom/facebook/widget/listview/recycle/FbListItemViewPoolManager;->a()V

    .line 284
    return-void
.end method

.method public n()Lcom/facebook/katana/webview/FacewebWebView;
    .locals 2

    .prologue
    .line 386
    invoke-direct {p0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->w()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 387
    instance-of v1, v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    if-eqz v1, :cond_0

    .line 388
    check-cast v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->T()Lcom/facebook/katana/webview/FacewebWebView;

    move-result-object v0

    .line 391
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 474
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 495
    :goto_0
    return v0

    .line 478
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 481
    iget-object v3, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->r:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->f()I

    move-result v3

    if-le v3, v0, :cond_1

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 483
    iget-object v0, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->r:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->setIntent(Landroid/content/Intent;)V

    .line 484
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->e()Z

    .line 486
    invoke-direct {p0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->B()V

    .line 488
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->l()Lcom/facebook/katana/activity/FacebookActivityDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->k()V

    .line 491
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-interface {v0, p0}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/base/activity/FbActivityish;)V

    move v0, v1

    .line 492
    goto :goto_0

    .line 494
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->finish()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 397
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 399
    invoke-direct {p0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->w()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 400
    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(IILandroid/content/Intent;)V

    .line 403
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 442
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onAttachedToWindow()V

    .line 445
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 446
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 369
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->t:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->w:Lcom/facebook/photos/photogallery/GalleryLauncher;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/GalleryLauncher;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->o()Z

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter

    .prologue
    .line 582
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 583
    iget-object v0, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->t:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->t:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/DivebarController;->e()V

    .line 586
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->w:Lcom/facebook/photos/photogallery/GalleryLauncher;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->w:Lcom/facebook/photos/photogallery/GalleryLauncher;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/GalleryLauncher;->c()V

    .line 276
    :cond_0
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onDestroy()V

    .line 277
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 192
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onPause()V

    .line 193
    iget-object v0, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->q:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "FB4AChromeCreate"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->d(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->q:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "FB4AFbFragmentChromeActivityResume"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->b(Ljava/lang/String;)V

    .line 205
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onResume()V

    .line 206
    iget-object v0, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->q:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "FB4AChromeCreate"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->c(Ljava/lang/String;)V

    .line 207
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V

    .line 209
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/util/GrowthUtils;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/util/GrowthUtils;

    invoke-virtual {v0, p0}, Lcom/facebook/katana/util/GrowthUtils;->b(Landroid/app/Activity;)V

    .line 211
    invoke-direct {p0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->B()V

    .line 213
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-direct {p0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->t()V

    .line 218
    :cond_0
    invoke-direct {p0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->u()V

    .line 220
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-interface {v0, p0}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/base/activity/FbActivityish;)V

    .line 223
    iget-object v0, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->q:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "FB4AFbFragmentChromeActivityResume"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->c(Ljava/lang/String;)V

    .line 224
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 182
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onStart()V

    .line 185
    iget-object v0, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->s:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 186
    invoke-direct {p0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->v()V

    .line 188
    :cond_0
    return-void
.end method

.method public p()V
    .locals 3

    .prologue
    .line 500
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 502
    iget-object v0, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->r:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 509
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->finish()V

    .line 515
    :cond_1
    :goto_0
    return-void

    .line 510
    :cond_2
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->f()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 511
    iget-object v0, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->r:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->setIntent(Landroid/content/Intent;)V

    .line 512
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->d()V

    goto :goto_0
.end method

.method public q()Lcom/facebook/orca/common/ui/titlebar/DivebarController;
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->t:Lcom/facebook/orca/common/ui/titlebar/DivebarController;

    return-object v0
.end method

.method public r()Lcom/facebook/photos/photogallery/GalleryLauncher;
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->w:Lcom/facebook/photos/photogallery/GalleryLauncher;

    return-object v0
.end method

.method public t_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 451
    invoke-direct {p0}, Lcom/facebook/katana/activity/FbFragmentChromeActivity;->w()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 452
    instance-of v1, v0, Lcom/facebook/analytics/AnalyticsActivity;

    if-eqz v1, :cond_0

    .line 453
    check-cast v0, Lcom/facebook/analytics/AnalyticsActivity;

    invoke-interface {v0}, Lcom/facebook/analytics/AnalyticsActivity;->t_()Ljava/lang/String;

    move-result-object v0

    .line 457
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
