.class Lcom/facebook/katana/activity/media/CameraReviewActivity$LoadPhotoFromUrlTask;
.super Landroid/os/AsyncTask;
.source "CameraReviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/media/CameraReviewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 956
    iput-object p1, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$LoadPhotoFromUrlTask;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/media/CameraReviewActivity;Lcom/facebook/katana/activity/media/CameraReviewActivity$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 956
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/CameraReviewActivity$LoadPhotoFromUrlTask;-><init>(Lcom/facebook/katana/activity/media/CameraReviewActivity;)V

    return-void
.end method

.method private a(IIII)F
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1034
    int-to-float v0, p1

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 1035
    int-to-float v1, p2

    int-to-float v2, p4

    div-float/2addr v1, v2

    .line 1036
    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private a(Ljava/net/URL;)Landroid/graphics/Bitmap;
    .locals 6
    .parameter

    .prologue
    const/high16 v0, 0x4000

    .line 1011
    iget-object v1, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$LoadPhotoFromUrlTask;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 1012
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v3

    .line 1013
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    .line 1015
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1016
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 1017
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 1019
    if-le v3, v4, :cond_1

    if-le v1, v5, :cond_1

    .line 1020
    invoke-direct {p0, v4, v5, v3, v1}, Lcom/facebook/katana/activity/media/CameraReviewActivity$LoadPhotoFromUrlTask;->a(IIII)F

    move-result v1

    .line 1021
    cmpl-float v3, v1, v0

    if-lez v3, :cond_0

    .line 1025
    :goto_0
    int-to-float v1, v4

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 1026
    int-to-float v3, v5

    div-float v0, v3, v0

    float-to-int v0, v0

    .line 1027
    const/4 v3, 0x1

    invoke-static {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1029
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 962
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$LoadPhotoFromUrlTask;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->q(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 966
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$LoadPhotoFromUrlTask;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->q(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$LoadPhotoFromUrlTask;->b:Landroid/graphics/Bitmap;

    .line 967
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 977
    :goto_0
    return-object v0

    .line 970
    :cond_0
    aget-object v0, p1, v3

    .line 972
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/facebook/katana/activity/media/CameraReviewActivity$LoadPhotoFromUrlTask;->a(Ljava/net/URL;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$LoadPhotoFromUrlTask;->b:Landroid/graphics/Bitmap;

    .line 973
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 974
    :catch_0
    move-exception v0

    .line 975
    iget-object v1, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$LoadPhotoFromUrlTask;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot decode bitmap from url img"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 977
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4
    .parameter

    .prologue
    .line 983
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$LoadPhotoFromUrlTask;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 986
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$LoadPhotoFromUrlTask;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$LoadPhotoFromUrlTask;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->a(Lcom/facebook/katana/activity/media/CameraReviewActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 988
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$LoadPhotoFromUrlTask;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->t(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 989
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$LoadPhotoFromUrlTask;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->u(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 991
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$LoadPhotoFromUrlTask;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->e(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$LoadPhotoFromUrlTask;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-static {v1}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->q(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 993
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$LoadPhotoFromUrlTask;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->e(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/facebook/katana/activity/media/CameraReviewActivity$PhotoTouchListener;

    iget-object v2, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$LoadPhotoFromUrlTask;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/facebook/katana/activity/media/CameraReviewActivity$PhotoTouchListener;-><init>(Lcom/facebook/katana/activity/media/CameraReviewActivity;Lcom/facebook/katana/activity/media/CameraReviewActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 995
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$LoadPhotoFromUrlTask;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->u(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 996
    iget-object v0, p0, Lcom/facebook/katana/activity/media/CameraReviewActivity$LoadPhotoFromUrlTask;->a:Lcom/facebook/katana/activity/media/CameraReviewActivity;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/CameraReviewActivity;->u(Lcom/facebook/katana/activity/media/CameraReviewActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 1001
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 956
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/media/CameraReviewActivity$LoadPhotoFromUrlTask;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 956
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/activity/media/CameraReviewActivity$LoadPhotoFromUrlTask;->a(Ljava/lang/Boolean;)V

    return-void
.end method
