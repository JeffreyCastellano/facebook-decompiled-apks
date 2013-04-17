.class public Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;
.super Lcom/facebook/timeline/header/UserTimelineHeaderView;
.source "EditCoverPhotoHeaderView.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/graphics/Matrix;

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/facebook/bitmaps/BitmapScalingUtils;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;Landroid/support/v4/app/FragmentManager;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/timeline/header/UserTimelineHeaderView;-><init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;Landroid/support/v4/app/FragmentManager;)V

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;)F
    .locals 1
    .parameter

    .prologue
    .line 24
    iget v0, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->c:F

    return v0
.end method

.method static synthetic a(Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;F)F
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 24
    iget v0, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->c:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->c:F

    return v0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 9
    .parameter

    .prologue
    const-wide/high16 v4, 0x3fe0

    .line 96
    iput-object p1, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->h:Landroid/graphics/Bitmap;

    .line 97
    iget-object v0, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->b:Landroid/graphics/Matrix;

    .line 102
    iget-object v0, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->j:Lcom/facebook/bitmaps/BitmapScalingUtils;

    iget-object v1, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/bitmaps/BitmapScalingUtils;->b(Ljava/lang/String;)I

    move-result v0

    .line 103
    if-lez v0, :cond_0

    .line 104
    new-instance v1, Lcom/facebook/orca/images/RotateBitmap;

    invoke-direct {v1, p1, v0}, Lcom/facebook/orca/images/RotateBitmap;-><init>(Landroid/graphics/Bitmap;I)V

    .line 105
    invoke-virtual {v1}, Lcom/facebook/orca/images/RotateBitmap;->f()I

    move-result v2

    .line 106
    invoke-virtual {v1}, Lcom/facebook/orca/images/RotateBitmap;->e()I

    move-result v0

    iput v0, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->f:I

    .line 107
    iget-object v0, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Lcom/facebook/orca/images/RotateBitmap;->c()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 113
    :goto_0
    iget-object v8, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->b:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->d:I

    iget v1, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->e:I

    iget v3, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->f:I

    move-wide v6, v4

    invoke-static/range {v0 .. v7}, Lcom/facebook/timeline/header/PhotoUtil;->a(IIIIDD)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 122
    iget v0, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->d:I

    iget v1, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->e:I

    iget v3, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->f:I

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/timeline/header/PhotoUtil;->a(IIII)F

    move-result v0

    iput v0, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->g:F

    .line 129
    const/high16 v0, 0x3f00

    iget v1, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->g:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->e:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    .line 130
    neg-float v1, v0

    .line 136
    iget v2, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->c:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 137
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 138
    invoke-direct {p0, v2}, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->setTranslationMatrix(F)V

    .line 140
    iget-object v2, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->i:Landroid/widget/ImageView;

    new-instance v3, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView$1;-><init>(Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;FF)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 168
    return-void

    .line 109
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 110
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->f:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    iput p1, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->c:F

    return p1
.end method

.method static synthetic b(Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/FbErrorReporter;

    const-string v1, "editcoverphoto_decodeimage"

    invoke-interface {v0, v1, p1}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method static synthetic c(Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;F)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->setTranslationMatrix(F)V

    return-void
.end method

.method static synthetic d(Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;)I
    .locals 1
    .parameter

    .prologue
    .line 24
    iget v0, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->d:I

    return v0
.end method

.method static synthetic e(Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;)I
    .locals 1
    .parameter

    .prologue
    .line 24
    iget v0, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->e:I

    return v0
.end method

.method static synthetic f(Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;)Lcom/facebook/bitmaps/BitmapScalingUtils;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->j:Lcom/facebook/bitmaps/BitmapScalingUtils;

    return-object v0
.end method

.method private setTranslationMatrix(F)V
    .locals 2
    .parameter

    .prologue
    .line 171
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->b:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 172
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 173
    iget-object v1, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 174
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 80
    const v0, 0x7f0a01b3

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->i:Landroid/widget/ImageView;

    .line 81
    invoke-virtual {p0}, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 82
    invoke-virtual {p0}, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->getScreenWidth()I

    move-result v1

    iput v1, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->d:I

    .line 83
    invoke-virtual {p0}, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->getScreenWidth()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->e:I

    .line 84
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->e:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 87
    iget-object v1, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object v0, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->i:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 90
    invoke-virtual {p0}, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/bitmaps/BitmapScalingUtils;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bitmaps/BitmapScalingUtils;

    iput-object v0, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->j:Lcom/facebook/bitmaps/BitmapScalingUtils;

    .line 92
    new-instance v0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView$LoadScaledPhotoTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView$LoadScaledPhotoTask;-><init>(Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;Lcom/facebook/timeline/header/EditCoverPhotoHeaderView$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView$LoadScaledPhotoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 93
    return-void
.end method

.method public a(Lcom/facebook/timeline/TimelineContext;Lcom/facebook/timeline/header/TimelineHeaderData;Ljava/lang/String;Landroid/view/LayoutInflater;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 54
    iput-object p3, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->a:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    move-object v6, p4

    move-object v7, v3

    .line 55
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->a(Lcom/facebook/timeline/TimelineContext;Lcom/facebook/timeline/header/TimelineHeaderData;Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;Lcom/facebook/timeline/header/menus/TimelineFriendingClient;Lcom/facebook/timeline/header/TimelineEditPhotoHelper;Landroid/view/LayoutInflater;Lcom/facebook/intent/feed/IFeedIntentBuilder;)V

    .line 63
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 221
    const v0, 0x7f0a01b3

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 224
    iget-object v0, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 226
    iput-object v1, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->h:Landroid/graphics/Bitmap;

    .line 228
    :cond_0
    return-void
.end method

.method public getFocusY()F
    .locals 4

    .prologue
    .line 178
    const/high16 v0, 0x3f00

    iget v1, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->c:F

    iget v2, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->g:F

    iget v3, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->f:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method protected getHeaderLayoutResource()I
    .locals 1

    .prologue
    .line 67
    const v0, 0x7f030071

    return v0
.end method
