.class public Lcom/facebook/photos/photogallery/GalleryLauncher;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "GalleryLauncher.java"


# instance fields
.field private a:Lcom/facebook/photos/photogallery/ExpandablePhoto;

.field private b:Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;

.field private c:Landroid/view/View;

.field private d:Lcom/facebook/photos/photogallery/PhotoViewController;

.field private e:Landroid/support/v4/app/FragmentManager;

.field private f:Lcom/facebook/photos/photogallery/PhotoSource;

.field private g:Lcom/facebook/orca/images/ImageCache;

.field private h:Lcom/facebook/photos/photogallery/LaunchableGalleryFragmentFactory;

.field private i:Lcom/nineoldandroids/view/ViewPropertyAnimator;

.field private j:Lcom/facebook/widget/ViewTransform;

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/photos/photogallery/GalleryLauncher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    const v0, 0x7f03010f

    invoke-virtual {p0, v0}, Lcom/facebook/photos/photogallery/GalleryLauncher;->setContentView(I)V

    .line 56
    const v0, 0x7f0a03b5

    invoke-virtual {p0, v0}, Lcom/facebook/photos/photogallery/GalleryLauncher;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/ExpandablePhoto;

    iput-object v0, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->a:Lcom/facebook/photos/photogallery/ExpandablePhoto;

    .line 57
    iget-object v0, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->a:Lcom/facebook/photos/photogallery/ExpandablePhoto;

    new-instance v1, Lcom/facebook/photos/photogallery/GalleryLauncher$1;

    invoke-direct {v1, p0}, Lcom/facebook/photos/photogallery/GalleryLauncher$1;-><init>(Lcom/facebook/photos/photogallery/GalleryLauncher;)V

    invoke-virtual {v0, v1}, Lcom/facebook/photos/photogallery/ExpandablePhoto;->a(Lcom/facebook/photos/photogallery/ExpandablePhoto$PhotoAnimatorListenerAdapter;)V

    .line 72
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/GalleryLauncher;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 73
    const-class v1, Lcom/facebook/orca/images/ImageCache;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/images/ImageCache;

    iput-object v0, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->g:Lcom/facebook/orca/images/ImageCache;

    .line 74
    return-void
.end method

.method private a(Lcom/facebook/photos/base/photos/Photo;)Landroid/graphics/Bitmap;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 301
    const/4 v0, 0x0

    .line 302
    sget-object v1, Lcom/facebook/photos/base/photos/Photo$PhotoSize;->SCREENNAIL:Lcom/facebook/photos/base/photos/Photo$PhotoSize;

    invoke-virtual {p1, v1}, Lcom/facebook/photos/base/photos/Photo;->a(Lcom/facebook/photos/base/photos/Photo$PhotoSize;)Lcom/facebook/orca/images/FetchImageParams;

    move-result-object v1

    .line 303
    sget-object v2, Lcom/facebook/photos/base/photos/Photo$PhotoSize;->THUMBNAIL:Lcom/facebook/photos/base/photos/Photo$PhotoSize;

    invoke-virtual {p1, v2}, Lcom/facebook/photos/base/photos/Photo;->a(Lcom/facebook/photos/base/photos/Photo$PhotoSize;)Lcom/facebook/orca/images/FetchImageParams;

    move-result-object v2

    .line 306
    if-eqz v1, :cond_0

    .line 307
    iget-object v0, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->g:Lcom/facebook/orca/images/ImageCache;

    invoke-virtual {v1}, Lcom/facebook/orca/images/FetchImageParams;->g()Lcom/facebook/orca/images/ImageCacheKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/images/ImageCache;->b(Lcom/facebook/orca/media/MediaCacheKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 311
    :cond_0
    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->g:Lcom/facebook/orca/images/ImageCache;

    invoke-virtual {v2}, Lcom/facebook/orca/images/FetchImageParams;->g()Lcom/facebook/orca/images/ImageCacheKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/images/ImageCache;->b(Lcom/facebook/orca/media/MediaCacheKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 316
    :cond_1
    if-nez v0, :cond_2

    .line 317
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 320
    :cond_2
    return-object v0
.end method

.method static synthetic a(Lcom/facebook/photos/photogallery/GalleryLauncher;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/facebook/photos/photogallery/GalleryLauncher;->f()V

    return-void
.end method

.method static synthetic b(Lcom/facebook/photos/photogallery/GalleryLauncher;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/facebook/photos/photogallery/GalleryLauncher;->g()V

    return-void
.end method

.method static synthetic c(Lcom/facebook/photos/photogallery/GalleryLauncher;)Lcom/facebook/widget/ViewTransform;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->j:Lcom/facebook/widget/ViewTransform;

    return-object v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f80

    const v5, 0x3f733333

    .line 207
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/GalleryLauncher;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/photos/photogallery/util/PhotosKeyboard;->b(Landroid/view/Window;)V

    .line 209
    iget-object v0, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->f:Lcom/facebook/photos/photogallery/PhotoSource;

    iget-wide v1, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->l:J

    invoke-interface {v0, v1, v2}, Lcom/facebook/photos/photogallery/PhotoSource;->b(J)I

    move-result v0

    .line 212
    iget-object v1, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->f:Lcom/facebook/photos/photogallery/PhotoSource;

    iget-wide v2, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->l:J

    invoke-interface {v1, v2, v3}, Lcom/facebook/photos/photogallery/PhotoSource;->a(J)Lcom/facebook/photos/base/photos/Photo;

    move-result-object v1

    .line 215
    iget-object v2, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->d:Lcom/facebook/photos/photogallery/PhotoViewController;

    invoke-virtual {v1}, Lcom/facebook/photos/base/photos/Photo;->a()J

    move-result-wide v3

    invoke-interface {v2, v0, v3, v4}, Lcom/facebook/photos/photogallery/PhotoViewController;->c(IJ)V

    .line 218
    invoke-direct {p0}, Lcom/facebook/photos/photogallery/GalleryLauncher;->e()V

    .line 221
    iget-object v2, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->d:Lcom/facebook/photos/photogallery/PhotoViewController;

    invoke-virtual {v1}, Lcom/facebook/photos/base/photos/Photo;->a()J

    move-result-wide v3

    invoke-interface {v2, v0, v3, v4}, Lcom/facebook/photos/photogallery/PhotoViewController;->a(IJ)Landroid/graphics/Rect;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    invoke-direct {p0, v1}, Lcom/facebook/photos/photogallery/GalleryLauncher;->a(Lcom/facebook/photos/base/photos/Photo;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 224
    iget-object v2, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->a:Lcom/facebook/photos/photogallery/ExpandablePhoto;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/photos/photogallery/ExpandablePhoto;->b(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->j:Lcom/facebook/widget/ViewTransform;

    invoke-virtual {v0, v5}, Lcom/facebook/widget/ViewTransform;->setScaleX(F)V

    .line 229
    iget-object v0, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->j:Lcom/facebook/widget/ViewTransform;

    invoke-virtual {v0, v5}, Lcom/facebook/widget/ViewTransform;->setScaleY(F)V

    .line 230
    iget-object v0, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->i:Lcom/nineoldandroids/view/ViewPropertyAnimator;

    invoke-virtual {v0, v6}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->c(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    .line 231
    iget-object v0, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->i:Lcom/nineoldandroids/view/ViewPropertyAnimator;

    invoke-virtual {v0, v6}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->d(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    .line 232
    return-void
.end method

.method static synthetic d(Lcom/facebook/photos/photogallery/GalleryLauncher;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/facebook/photos/photogallery/GalleryLauncher;->d()V

    return-void
.end method

.method static synthetic e(Lcom/facebook/photos/photogallery/GalleryLauncher;)Lcom/facebook/photos/photogallery/ExpandablePhoto;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->a:Lcom/facebook/photos/photogallery/ExpandablePhoto;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->b:Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->X()V

    .line 236
    iget-object v0, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->e:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->b:Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 238
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->a()I

    .line 239
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->b:Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;

    .line 240
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    .line 243
    iget-object v0, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->f:Lcom/facebook/photos/photogallery/PhotoSource;

    iget-wide v1, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->k:J

    invoke-interface {v0, v1, v2}, Lcom/facebook/photos/photogallery/PhotoSource;->b(J)I

    move-result v0

    .line 246
    iget-object v1, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->h:Lcom/facebook/photos/photogallery/LaunchableGalleryFragmentFactory;

    invoke-interface {v1, v0}, Lcom/facebook/photos/photogallery/LaunchableGalleryFragmentFactory;->a(I)Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->b:Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;

    .line 248
    iget-object v1, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->b:Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;

    new-instance v2, Lcom/facebook/photos/photogallery/GalleryLauncher$4;

    invoke-direct {v2, p0}, Lcom/facebook/photos/photogallery/GalleryLauncher$4;-><init>(Lcom/facebook/photos/photogallery/GalleryLauncher;)V

    invoke-virtual {v1, v2}, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->a(Lcom/facebook/photos/photogallery/LaunchableGalleryFragment$LaunchableGalleryFragmentListener;)V

    .line 261
    iget-object v1, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->e:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 262
    const v2, 0x7f0a016b

    iget-object v3, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->b:Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;

    const-string v4, "launchable_gallery_fragment"

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 273
    :try_start_0
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->a()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    iget-object v1, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->f:Lcom/facebook/photos/photogallery/PhotoSource;

    iget-wide v2, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->k:J

    invoke-interface {v1, v2, v3}, Lcom/facebook/photos/photogallery/PhotoSource;->a(J)Lcom/facebook/photos/base/photos/Photo;

    move-result-object v1

    .line 282
    if-eqz v1, :cond_0

    .line 283
    iget-object v2, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->d:Lcom/facebook/photos/photogallery/PhotoViewController;

    invoke-virtual {v1}, Lcom/facebook/photos/base/photos/Photo;->a()J

    move-result-wide v3

    invoke-interface {v2, v0, v3, v4}, Lcom/facebook/photos/photogallery/PhotoViewController;->b(IJ)V

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 274
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private g()V
    .locals 5

    .prologue
    .line 288
    iget-object v0, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->f:Lcom/facebook/photos/photogallery/PhotoSource;

    iget-wide v1, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->l:J

    invoke-interface {v0, v1, v2}, Lcom/facebook/photos/photogallery/PhotoSource;->b(J)I

    move-result v0

    .line 291
    iget-object v1, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->f:Lcom/facebook/photos/photogallery/PhotoSource;

    iget-wide v2, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->l:J

    invoke-interface {v1, v2, v3}, Lcom/facebook/photos/photogallery/PhotoSource;->a(J)Lcom/facebook/photos/base/photos/Photo;

    move-result-object v1

    .line 294
    iget-object v2, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->d:Lcom/facebook/photos/photogallery/PhotoViewController;

    invoke-virtual {v1}, Lcom/facebook/photos/base/photos/Photo;->a()J

    move-result-wide v3

    invoke-interface {v2, v0, v3, v4}, Lcom/facebook/photos/photogallery/PhotoViewController;->b(IJ)V

    .line 297
    iget-object v0, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->a:Lcom/facebook/photos/photogallery/ExpandablePhoto;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/ExpandablePhoto;->a()V

    .line 298
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .parameter

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->b:Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;

    invoke-virtual {v0, p1}, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->e(I)V

    .line 192
    return-void
.end method

.method public a(J)V
    .locals 7
    .parameter

    .prologue
    const v6, 0x3f733333

    .line 121
    iput-wide p1, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->k:J

    .line 122
    iget-object v0, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->f:Lcom/facebook/photos/photogallery/PhotoSource;

    iget-wide v1, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->k:J

    invoke-interface {v0, v1, v2}, Lcom/facebook/photos/photogallery/PhotoSource;->b(J)I

    move-result v0

    .line 125
    iget-object v1, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->f:Lcom/facebook/photos/photogallery/PhotoSource;

    iget-wide v2, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->k:J

    invoke-interface {v1, v2, v3}, Lcom/facebook/photos/photogallery/PhotoSource;->a(J)Lcom/facebook/photos/base/photos/Photo;

    move-result-object v1

    .line 128
    iget-object v2, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->d:Lcom/facebook/photos/photogallery/PhotoViewController;

    invoke-virtual {v1}, Lcom/facebook/photos/base/photos/Photo;->a()J

    move-result-wide v3

    invoke-interface {v2, v0, v3, v4}, Lcom/facebook/photos/photogallery/PhotoViewController;->c(IJ)V

    .line 131
    invoke-direct {p0, v1}, Lcom/facebook/photos/photogallery/GalleryLauncher;->a(Lcom/facebook/photos/base/photos/Photo;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 132
    iget-object v3, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->d:Lcom/facebook/photos/photogallery/PhotoViewController;

    invoke-virtual {v1}, Lcom/facebook/photos/base/photos/Photo;->a()J

    move-result-wide v4

    invoke-interface {v3, v0, v4, v5}, Lcom/facebook/photos/photogallery/PhotoViewController;->a(IJ)Landroid/graphics/Rect;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->a:Lcom/facebook/photos/photogallery/ExpandablePhoto;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/photos/photogallery/ExpandablePhoto;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 136
    iget-object v0, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->i:Lcom/nineoldandroids/view/ViewPropertyAnimator;

    invoke-virtual {v0, v6}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->c(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    .line 137
    iget-object v0, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->i:Lcom/nineoldandroids/view/ViewPropertyAnimator;

    invoke-virtual {v0, v6}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->d(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    .line 138
    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentManager;Landroid/view/View;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->e:Landroid/support/v4/app/FragmentManager;

    .line 78
    iput-object p2, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->c:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->e:Landroid/support/v4/app/FragmentManager;

    const-string v1, "launchable_gallery_fragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;

    .line 84
    if-eqz v0, :cond_0

    .line 85
    iget-object v1, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->e:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 86
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 87
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->a()I

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->a(Landroid/view/View;)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->i:Lcom/nineoldandroids/view/ViewPropertyAnimator;

    .line 92
    iget-object v0, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->i:Lcom/nineoldandroids/view/ViewPropertyAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->a(J)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    .line 93
    iget-object v0, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->i:Lcom/nineoldandroids/view/ViewPropertyAnimator;

    new-instance v1, Lcom/facebook/photos/photogallery/GalleryLauncher$2;

    invoke-direct {v1, p0}, Lcom/facebook/photos/photogallery/GalleryLauncher$2;-><init>(Lcom/facebook/photos/photogallery/GalleryLauncher;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/view/ViewPropertyAnimator;->a(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)Lcom/nineoldandroids/view/ViewPropertyAnimator;

    .line 101
    new-instance v0, Lcom/facebook/widget/ViewTransform;

    iget-object v1, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->c:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/facebook/widget/ViewTransform;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->j:Lcom/facebook/widget/ViewTransform;

    .line 102
    return-void
.end method

.method public a(Lcom/facebook/photos/photogallery/PhotoViewController;Lcom/facebook/photos/photogallery/PhotoSource;Lcom/facebook/photos/photogallery/LaunchableGalleryFragmentFactory;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->d:Lcom/facebook/photos/photogallery/PhotoViewController;

    .line 107
    iput-object p2, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->f:Lcom/facebook/photos/photogallery/PhotoSource;

    .line 108
    iput-object p3, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->h:Lcom/facebook/photos/photogallery/LaunchableGalleryFragmentFactory;

    .line 111
    iget-object v0, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->d:Lcom/facebook/photos/photogallery/PhotoViewController;

    new-instance v1, Lcom/facebook/photos/photogallery/GalleryLauncher$3;

    invoke-direct {v1, p0}, Lcom/facebook/photos/photogallery/GalleryLauncher$3;-><init>(Lcom/facebook/photos/photogallery/GalleryLauncher;)V

    invoke-interface {v0, v1}, Lcom/facebook/photos/photogallery/PhotoViewController;->a(Lcom/facebook/photos/photogallery/PhotoViewController$PhotoViewControllerListener;)V

    .line 118
    return-void
.end method

.method public a(Lcom/facebook/widget/menu/CustomMenuHandler;)V
    .locals 1
    .parameter

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/GalleryLauncher;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->b:Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->b:Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;

    invoke-virtual {v0, p1}, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->a(Lcom/facebook/widget/menu/CustomMenuHandler;)V

    .line 187
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 5
    .parameter

    .prologue
    .line 157
    if-eqz p1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->b:Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->S()Lcom/facebook/photos/base/photos/Photo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/photos/base/photos/Photo;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->l:J

    .line 159
    iget-object v0, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->f:Lcom/facebook/photos/photogallery/PhotoSource;

    iget-wide v1, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->l:J

    invoke-interface {v0, v1, v2}, Lcom/facebook/photos/photogallery/PhotoSource;->b(J)I

    move-result v0

    .line 162
    iget-object v1, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->f:Lcom/facebook/photos/photogallery/PhotoSource;

    iget-wide v2, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->l:J

    invoke-interface {v1, v2, v3}, Lcom/facebook/photos/photogallery/PhotoSource;->a(J)Lcom/facebook/photos/base/photos/Photo;

    move-result-object v1

    .line 165
    iget-object v2, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->d:Lcom/facebook/photos/photogallery/PhotoViewController;

    invoke-virtual {v1}, Lcom/facebook/photos/base/photos/Photo;->a()J

    move-result-wide v3

    invoke-interface {v2, v0, v3, v4}, Lcom/facebook/photos/photogallery/PhotoViewController;->d(IJ)V

    .line 169
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-direct {p0}, Lcom/facebook/photos/photogallery/GalleryLauncher;->e()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->b:Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/GalleryLauncher;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->b:Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->W()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->b:Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/photos/photogallery/GalleryLauncher;->a(Z)V

    .line 176
    :cond_0
    const/4 v0, 0x1

    .line 178
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->a:Lcom/facebook/photos/photogallery/ExpandablePhoto;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/ExpandablePhoto;->b()V

    .line 197
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/GalleryLauncher;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->b:Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->X()V

    .line 200
    :cond_0
    return-void
.end method

.method public getCurrentIndex()I
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/facebook/photos/photogallery/GalleryLauncher;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/facebook/photos/photogallery/GalleryLauncher;->b:Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;

    invoke-virtual {v0}, Lcom/facebook/photos/photogallery/LaunchableGalleryFragment;->a()I

    move-result v0

    .line 148
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
