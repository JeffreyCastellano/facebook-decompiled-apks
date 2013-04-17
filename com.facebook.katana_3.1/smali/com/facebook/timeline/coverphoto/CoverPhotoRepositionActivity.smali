.class public Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source "CoverPhotoRepositionActivity.java"

# interfaces
.implements Lcom/facebook/analytics/AnalyticsSubModuleActivity;


# instance fields
.field private p:Lcom/facebook/timeline/header/menus/titlebar/ITitleBarController;

.field private q:Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionActivity;)Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionActivity;->q:Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    const-string v0, "set_cover_photo"

    return-object v0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->a(Landroid/os/Bundle;)V

    .line 32
    const v0, 0x7f030070

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionActivity;->setContentView(I)V

    .line 34
    invoke-virtual {p0}, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/timeline/header/menus/titlebar/ITitleBarController;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/header/menus/titlebar/ITitleBarController;

    iput-object v0, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionActivity;->p:Lcom/facebook/timeline/header/menus/titlebar/ITitleBarController;

    .line 36
    const v0, 0x7f0a01b2

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 37
    invoke-virtual {p0}, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionActivity;->p:Lcom/facebook/timeline/header/menus/titlebar/ITitleBarController;

    invoke-interface {v2}, Lcom/facebook/timeline/header/menus/titlebar/ITitleBarController;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 38
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 40
    const v0, 0x7f0a00ac

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c00bb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 42
    invoke-virtual {p0}, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 43
    const-string v1, "cover_photo_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    const-string v2, "graphql_profile"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionActivity;->q:Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;

    .line 47
    invoke-virtual {p0}, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a00a9

    iget-object v2, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionActivity;->q:Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->a()I

    .line 53
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 57
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStart()V

    .line 59
    invoke-virtual {p0}, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionActivity;->p:Lcom/facebook/timeline/header/menus/titlebar/ITitleBarController;

    new-instance v2, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    invoke-direct {v2}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;-><init>()V

    invoke-virtual {v2, v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->b(Ljava/lang/String;)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->c(Ljava/lang/String;)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->j()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/timeline/header/menus/titlebar/ITitleBarController;->a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V

    .line 69
    iget-object v0, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionActivity;->p:Lcom/facebook/timeline/header/menus/titlebar/ITitleBarController;

    new-instance v1, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionActivity$1;

    invoke-direct {v1, p0}, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionActivity$1;-><init>(Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionActivity;)V

    invoke-interface {v0, v1}, Lcom/facebook/timeline/header/menus/titlebar/ITitleBarController;->a(Lcom/facebook/orca/common/ui/titlebar/FbTitleBar$OnToolbarButtonListener;)V

    .line 75
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStop()V

    .line 81
    iget-object v0, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionActivity;->p:Lcom/facebook/timeline/header/menus/titlebar/ITitleBarController;

    invoke-interface {v0, v1}, Lcom/facebook/timeline/header/menus/titlebar/ITitleBarController;->a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V

    .line 82
    iget-object v0, p0, Lcom/facebook/timeline/coverphoto/CoverPhotoRepositionActivity;->p:Lcom/facebook/timeline/header/menus/titlebar/ITitleBarController;

    invoke-interface {v0, v1}, Lcom/facebook/timeline/header/menus/titlebar/ITitleBarController;->a(Lcom/facebook/orca/common/ui/titlebar/FbTitleBar$OnToolbarButtonListener;)V

    .line 83
    return-void
.end method
