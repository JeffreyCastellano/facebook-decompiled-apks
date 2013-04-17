.class Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$MenuDelegateListener;
.super Ljava/lang/Object;
.source "ConsumptionPhotoGalleryFragment.java"

# interfaces
.implements Lcom/facebook/photos/photogallery/photogalleries/consumption/PhotoGalleryMenuDelegateListener;


# instance fields
.field final synthetic a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;


# direct methods
.method private constructor <init>(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 552
    iput-object p1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$MenuDelegateListener;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 552
    invoke-direct {p0, p1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$MenuDelegateListener;-><init>(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;)V

    return-void
.end method

.method private g(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;)Landroid/net/Uri;
    .locals 2
    .parameter

    .prologue
    .line 620
    invoke-virtual {p1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/images/FetchImageParams;->a(Landroid/net/Uri;)Lcom/facebook/orca/images/FetchImageParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/images/FetchImageParams$Builder;->a()Lcom/facebook/orca/images/FetchImageParams;

    move-result-object v0

    .line 624
    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$MenuDelegateListener;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;

    invoke-static {v1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->j(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;)Lcom/facebook/orca/images/ImageCache;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/orca/images/FetchImageParams;->h()Lcom/facebook/orca/images/ImageCacheKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/orca/images/ImageCache;->a(Lcom/facebook/orca/media/MediaCacheKey;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 556
    const-string v0, "/report/id/?fbid=%1$d"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 558
    const-string v1, "fb://faceweb/f?href=%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 560
    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$MenuDelegateListener;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;

    invoke-static {v1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->h(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;)Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionUxAdapter;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionUxAdapter;->a(Ljava/lang/String;)V

    .line 561
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 615
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$MenuDelegateListener;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->h(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;)Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionUxAdapter;

    move-result-object v0

    const-string v1, "fb://mediaset/%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionUxAdapter;->a(Ljava/lang/String;)V

    .line 617
    return-void
.end method

.method public b(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;)V
    .locals 2
    .parameter

    .prologue
    .line 565
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$MenuDelegateListener;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->i(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;)Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$MenuDelegateListener;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->S()Lcom/facebook/photos/base/photos/Photo;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/EditCaptionView;->a(Ljava/lang/String;)V

    .line 566
    return-void
.end method

.method public c(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;)V
    .locals 3
    .parameter

    .prologue
    .line 570
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$MenuDelegateListener;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;

    invoke-virtual {v1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->o()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 571
    const v1, 0x7f0c04c4

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 572
    const v1, 0x7f0c04c5

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 573
    const v1, 0x7f0c04c6

    new-instance v2, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$MenuDelegateListener$1;

    invoke-direct {v2, p0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$MenuDelegateListener$1;-><init>(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$MenuDelegateListener;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 580
    const v1, 0x7f0c04c7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 581
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 582
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 583
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 584
    return-void
.end method

.method public d(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;)V
    .locals 4
    .parameter

    .prologue
    .line 588
    invoke-direct {p0, p1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$MenuDelegateListener;->g(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;)Landroid/net/Uri;

    move-result-object v0

    .line 589
    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$MenuDelegateListener;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;

    invoke-static {v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->h(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;)Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionUxAdapter;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$MenuDelegateListener;->g(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionUxAdapter;->a(Ljava/lang/String;J)V

    .line 592
    :cond_0
    return-void
.end method

.method public e(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;)V
    .locals 2
    .parameter

    .prologue
    .line 596
    invoke-direct {p0, p1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$MenuDelegateListener;->g(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;)Landroid/net/Uri;

    move-result-object v0

    .line 597
    if-eqz v0, :cond_0

    .line 598
    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$MenuDelegateListener;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;

    invoke-static {v1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->h(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;)Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionUxAdapter;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionUxAdapter;->b(Ljava/lang/String;)V

    .line 600
    :cond_0
    return-void
.end method

.method public f(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;)V
    .locals 5
    .parameter

    .prologue
    .line 604
    invoke-direct {p0, p1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$MenuDelegateListener;->g(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;)Landroid/net/Uri;

    move-result-object v0

    .line 605
    if-eqz v0, :cond_0

    .line 606
    iget-object v1, p0, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment$MenuDelegateListener;->a:Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;

    invoke-static {v1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;->h(Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhotoGalleryFragment;)Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionUxAdapter;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->f()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionPhoto;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/facebook/photos/photogallery/photogalleries/consumption/ConsumptionUxAdapter;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 611
    :cond_0
    return-void
.end method
