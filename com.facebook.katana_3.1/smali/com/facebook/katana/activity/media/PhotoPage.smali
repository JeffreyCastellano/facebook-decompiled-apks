.class public Lcom/facebook/katana/activity/media/PhotoPage;
.super Landroid/widget/RelativeLayout;
.source "PhotoPage.java"


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/String;


# instance fields
.field private volatile a:I

.field private volatile b:I

.field private e:Lcom/facebook/photos/base/media/PhotoItem;

.field private f:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/facebook/katana/activity/media/PhotoPage;

    sput-object v0, Lcom/facebook/katana/activity/media/PhotoPage;->c:Ljava/lang/Class;

    .line 30
    sget-object v0, Lcom/facebook/katana/activity/media/PhotoPage;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/activity/media/PhotoPage;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/photos/base/media/PhotoItem;Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;II)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 43
    invoke-direct {p0, p1, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    iput v2, p0, Lcom/facebook/katana/activity/media/PhotoPage;->a:I

    .line 27
    iput v2, p0, Lcom/facebook/katana/activity/media/PhotoPage;->b:I

    .line 34
    iput-boolean v2, p0, Lcom/facebook/katana/activity/media/PhotoPage;->g:Z

    .line 45
    iput-object p2, p0, Lcom/facebook/katana/activity/media/PhotoPage;->e:Lcom/facebook/photos/base/media/PhotoItem;

    .line 46
    iput-object p3, p0, Lcom/facebook/katana/activity/media/PhotoPage;->f:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    .line 47
    iput p4, p0, Lcom/facebook/katana/activity/media/PhotoPage;->a:I

    .line 48
    iput p5, p0, Lcom/facebook/katana/activity/media/PhotoPage;->b:I

    .line 50
    const v0, 0x7f03024a

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    new-instance v0, Lcom/facebook/katana/activity/media/PhotoPage$LoadPhotoTask;

    invoke-direct {v0, p0, v1}, Lcom/facebook/katana/activity/media/PhotoPage$LoadPhotoTask;-><init>(Lcom/facebook/katana/activity/media/PhotoPage;Lcom/facebook/katana/activity/media/PhotoPage$1;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/PhotoPage$LoadPhotoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 53
    return-void
.end method

.method private a(I)I
    .locals 2
    .parameter

    .prologue
    .line 65
    if-gtz p1, :cond_0

    .line 68
    const/16 v0, 0x12c

    .line 70
    :goto_0
    return v0

    :cond_0
    int-to-float v0, p1

    const/high16 v1, 0x3f00

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/PhotoPage;)I
    .locals 1
    .parameter

    .prologue
    .line 21
    iget v0, p0, Lcom/facebook/katana/activity/media/PhotoPage;->b:I

    return v0
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/PhotoPage;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/PhotoPage;->a(I)I

    move-result v0

    return v0
.end method

.method private a(Landroid/graphics/Bitmap;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 84
    const v0, 0x7f0a0221

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/PhotoPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/ImageViewTouchBase;

    .line 86
    new-instance v1, Lcom/facebook/katana/RotateBitmap;

    invoke-direct {v1, p1, p2}, Lcom/facebook/katana/RotateBitmap;-><init>(Landroid/graphics/Bitmap;I)V

    .line 87
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/ui/ImageViewTouchBase;->setImageRotateBitmapResetBase(Lcom/facebook/katana/RotateBitmap;Z)V

    .line 88
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/PhotoPage;Landroid/graphics/Bitmap;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/activity/media/PhotoPage;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/PhotoPage;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/facebook/katana/activity/media/PhotoPage;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/katana/activity/media/PhotoPage;)I
    .locals 1
    .parameter

    .prologue
    .line 21
    iget v0, p0, Lcom/facebook/katana/activity/media/PhotoPage;->a:I

    return v0
.end method

.method static synthetic c(Lcom/facebook/katana/activity/media/PhotoPage;)Lcom/facebook/photos/base/media/PhotoItem;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoPage;->e:Lcom/facebook/photos/base/media/PhotoItem;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/facebook/katana/activity/media/PhotoPage;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/katana/activity/media/PhotoPage;)Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/facebook/katana/activity/media/PhotoPage;->f:Lcom/facebook/katana/activity/media/MediaPickerGalleryAdapter;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/PhotoPage;->getImageView()Lcom/facebook/katana/ui/ImageViewTouchBase;

    move-result-object v0

    .line 61
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/katana/ui/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 62
    return-void
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 74
    new-instance v0, Lcom/facebook/katana/activity/media/PhotoPage$LoadPhotoTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/katana/activity/media/PhotoPage$LoadPhotoTask;-><init>(Lcom/facebook/katana/activity/media/PhotoPage;Lcom/facebook/katana/activity/media/PhotoPage$1;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/katana/activity/media/PhotoPage;->e:Lcom/facebook/photos/base/media/PhotoItem;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/PhotoPage$LoadPhotoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 75
    return-void
.end method

.method public getImageView()Lcom/facebook/katana/ui/ImageViewTouchBase;
    .locals 1

    .prologue
    .line 56
    const v0, 0x7f0a0221

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/PhotoPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/ui/ImageViewTouchBase;

    return-object v0
.end method

.method public setBitmapIfNotLoaded(Landroid/graphics/Bitmap;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/facebook/katana/activity/media/PhotoPage;->g:Z

    if-nez v0, :cond_0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/activity/media/PhotoPage;->a(Landroid/graphics/Bitmap;I)V

    .line 81
    :cond_0
    return-void
.end method
