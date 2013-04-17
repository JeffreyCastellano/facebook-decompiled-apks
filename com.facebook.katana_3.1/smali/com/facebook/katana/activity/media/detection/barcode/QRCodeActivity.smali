.class public Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;
.super Lcom/facebook/katana/activity/BaseFacebookActivity;
.source "QRCodeActivity.java"

# interfaces
.implements Lcom/facebook/camera/device/CameraHolder$CameraListener;
.implements Lcom/facebook/camera/device/CameraPreview$PreviewListener;


# static fields
.field private static final p:Landroid/graphics/Point;


# instance fields
.field private A:Lcom/facebook/camera/views/RotateLayout;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/Button;

.field private D:Landroid/widget/Button;

.field private E:Lcom/facebook/camera/analytics/CameraFlowLogger;

.field private F:Lcom/facebook/camera/gating/CameraGating;

.field private G:Lcom/facebook/mediastorage/MediaStorage;

.field private H:Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$SuccessfulScanTimerTask;

.field private r:Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$Mode;

.field private s:Lcom/facebook/camera/utils/MediaUtil$Orientation;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/graphics/Bitmap;

.field private w:Lcom/facebook/camera/device/CameraHolder;

.field private x:Lcom/facebook/camera/device/CameraPreview;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/view/SurfaceView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 69
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->p:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;-><init>()V

    .line 72
    sget-object v0, Lcom/facebook/camera/utils/MediaUtil$Orientation;->PORTRAIT:Lcom/facebook/camera/utils/MediaUtil$Orientation;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->s:Lcom/facebook/camera/utils/MediaUtil$Orientation;

    .line 102
    return-void
.end method

.method private B()V
    .locals 1

    .prologue
    .line 182
    const v0, 0x7f0a076c

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->t:Landroid/widget/RelativeLayout;

    .line 183
    const v0, 0x7f0a076f

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->u:Landroid/widget/ImageView;

    .line 184
    const v0, 0x7f0a00e5

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->y:Landroid/widget/RelativeLayout;

    .line 185
    const v0, 0x7f0a0770

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->z:Landroid/view/SurfaceView;

    .line 186
    const v0, 0x7f0a0354

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/camera/views/RotateLayout;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->A:Lcom/facebook/camera/views/RotateLayout;

    .line 187
    const v0, 0x7f0a0771

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->B:Landroid/view/View;

    .line 188
    const v0, 0x7f0a0773

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->C:Landroid/widget/Button;

    .line 189
    const v0, 0x7f0a0774

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->D:Landroid/widget/Button;

    .line 190
    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->C:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$1;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$1;-><init>(Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->D:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$2;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$2;-><init>(Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    return-void
.end method

.method private D()V
    .locals 7

    .prologue
    .line 212
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->w:Lcom/facebook/camera/device/CameraHolder;

    if-nez v0, :cond_0

    .line 213
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 214
    new-instance v0, Lcom/facebook/camera/device/CameraHolder;

    iget-object v4, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->E:Lcom/facebook/camera/analytics/CameraFlowLogger;

    iget-object v5, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->G:Lcom/facebook/mediastorage/MediaStorage;

    iget-object v6, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->F:Lcom/facebook/camera/gating/CameraGating;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/camera/device/CameraHolder;-><init>(Lcom/facebook/camera/device/CameraHolder$CameraListener;Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/facebook/camera/analytics/CameraFlowLogger;Lcom/facebook/mediastorage/MediaStorage;Lcom/facebook/camera/gating/CameraGating;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->w:Lcom/facebook/camera/device/CameraHolder;

    .line 221
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->w:Lcom/facebook/camera/device/CameraHolder;

    invoke-virtual {v0}, Lcom/facebook/camera/device/CameraHolder;->d()V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->w:Lcom/facebook/camera/device/CameraHolder;

    invoke-virtual {v0}, Lcom/facebook/camera/device/CameraHolder;->i()V

    .line 224
    return-void
.end method

.method private E()Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 235
    invoke-static {p0, v3}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/model/FacebookSessionInfo;->a()Lcom/facebook/ipc/katana/model/FacebookUser;

    move-result-object v0

    iget-wide v0, v0, Lcom/facebook/ipc/katana/model/FacebookUser;->mUserId:J

    .line 236
    const-string v2, "http://www.facebook.com/qr?id=%d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 240
    new-instance v5, Ljava/util/EnumMap;

    const-class v0, Lcom/google/zxing/EncodeHintType;

    invoke-direct {v5, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 241
    sget-object v0, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    sget-object v2, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->L:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    new-instance v0, Lcom/google/zxing/qrcode/QRCodeWriter;

    invoke-direct {v0}, Lcom/google/zxing/qrcode/QRCodeWriter;-><init>()V

    .line 248
    iget-object v2, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 249
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/qrcode/QRCodeWriter;->a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v5

    .line 253
    invoke-virtual {v5}, Lcom/google/zxing/common/BitMatrix;->c()I

    move-result v3

    .line 254
    invoke-virtual {v5}, Lcom/google/zxing/common/BitMatrix;->d()I

    move-result v7

    .line 255
    mul-int v0, v3, v7

    new-array v1, v0, [I

    move v4, v6

    .line 256
    :goto_0
    if-ge v4, v7, :cond_2

    .line 257
    mul-int v8, v4, v3

    move v2, v6

    .line 258
    :goto_1
    if-ge v2, v3, :cond_1

    .line 259
    add-int v9, v8, v2

    invoke-virtual {v5, v2, v4}, Lcom/google/zxing/common/BitMatrix;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x100

    :goto_2
    aput v0, v1, v9

    .line 258
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 259
    :cond_0
    const/4 v0, -0x1

    goto :goto_2

    .line 256
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 262
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    move v2, v6

    move v4, v6

    move v5, v6

    move v6, v3

    .line 263
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 265
    return-object v0
.end method

.method private a(Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$Mode;)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 269
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->r:Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$Mode;

    .line 270
    if-ne v0, p1, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    iput-object p1, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->r:Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$Mode;

    .line 274
    sget-object v1, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$Mode;->SCAN:Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$Mode;

    if-ne v0, v1, :cond_2

    .line 275
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->w:Lcom/facebook/camera/device/CameraHolder;

    invoke-virtual {v0}, Lcom/facebook/camera/device/CameraHolder;->k()V

    .line 277
    :cond_2
    sget-object v0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$Mode;->SHOW:Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$Mode;

    if-ne p1, v0, :cond_4

    .line 278
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->C:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 279
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->D:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 280
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->v:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 282
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->E()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->v:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :goto_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->v:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 288
    iget-object v1, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 290
    :cond_3
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 292
    :cond_4
    sget-object v0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$Mode;->SCAN:Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$Mode;

    if-ne p1, v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->C:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 294
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->D:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 295
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 297
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->D()V

    goto :goto_0

    .line 283
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$Mode;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->a(Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$Mode;)V

    return-void
.end method

.method private a(Lcom/google/zxing/Result;)V
    .locals 5
    .parameter

    .prologue
    .line 321
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/google/zxing/Result;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 330
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "www.facebook.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 339
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/qr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/qr/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    :cond_2
    invoke-virtual {p1}, Lcom/google/zxing/Result;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 347
    :try_start_1
    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    .line 353
    iget-object v2, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->B:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 355
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 356
    new-instance v3, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$SuccessfulScanTimerTask;

    invoke-direct {v3, p0, p0, v0, v1}, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$SuccessfulScanTimerTask;-><init>(Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;Landroid/content/Context;J)V

    iput-object v3, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->H:Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$SuccessfulScanTimerTask;

    .line 359
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->H:Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$SuccessfulScanTimerTask;

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v0, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    .line 348
    :catch_0
    move-exception v0

    goto :goto_0

    .line 322
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 0
    .parameter

    .prologue
    .line 466
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 125
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookActivity;->a(Landroid/os/Bundle;)V

    .line 127
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/camera/analytics/CameraFlowLogger;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/camera/analytics/CameraFlowLogger;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->E:Lcom/facebook/camera/analytics/CameraFlowLogger;

    .line 128
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->E:Lcom/facebook/camera/analytics/CameraFlowLogger;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/camera/gating/CameraGating;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/camera/gating/CameraGating;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->F:Lcom/facebook/camera/gating/CameraGating;

    .line 131
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->F:Lcom/facebook/camera/gating/CameraGating;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->F:Lcom/facebook/camera/gating/CameraGating;

    invoke-virtual {v0, p0}, Lcom/facebook/camera/gating/CameraGating;->a(Landroid/content/Context;)V

    .line 134
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/mediastorage/MediaStorage;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mediastorage/MediaStorage;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->G:Lcom/facebook/mediastorage/MediaStorage;

    .line 135
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->G:Lcom/facebook/mediastorage/MediaStorage;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->k()Lcom/facebook/camera/utils/MediaUtil$Orientation;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->s:Lcom/facebook/camera/utils/MediaUtil$Orientation;

    .line 148
    :goto_0
    sget-object v0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$3;->a:[I

    iget-object v1, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->s:Lcom/facebook/camera/utils/MediaUtil$Orientation;

    invoke-virtual {v1}, Lcom/facebook/camera/utils/MediaUtil$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 151
    invoke-virtual {p0, v2}, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->setRequestedOrientation(I)V

    .line 152
    const v0, 0x7f030273

    .line 164
    :goto_1
    invoke-virtual {p0, v2}, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->requestWindowFeature(I)Z

    .line 165
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 166
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 167
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 169
    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->setContentView(I)V

    .line 171
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->B()V

    .line 172
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->C()V

    .line 176
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->z:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 178
    sget-object v0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$Mode;->SHOW:Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$Mode;

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->a(Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$Mode;)V

    .line 179
    return-void

    .line 144
    :cond_0
    sget-object v0, Lcom/facebook/camera/utils/MediaUtil$Orientation;->PORTRAIT:Lcom/facebook/camera/utils/MediaUtil$Orientation;

    iput-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->s:Lcom/facebook/camera/utils/MediaUtil$Orientation;

    goto :goto_0

    .line 155
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->setRequestedOrientation(I)V

    .line 156
    const v0, 0x7f030272

    .line 157
    goto :goto_1

    .line 159
    :pswitch_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->setRequestedOrientation(I)V

    .line 160
    const v0, 0x7f030274

    goto :goto_1

    .line 148
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/facebook/camera/device/CameraPreview;)V
    .locals 2
    .parameter

    .prologue
    .line 427
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->y:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 428
    iput-object p1, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->x:Lcom/facebook/camera/device/CameraPreview;

    .line 429
    return-void
.end method

.method public a(Lcom/facebook/camera/device/FocusManager$AutoFocusSource;)V
    .locals 0
    .parameter

    .prologue
    .line 478
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Lcom/facebook/camera/device/CameraHolder$PreviewAndPictureSize;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;",
            "Lcom/facebook/camera/device/CameraHolder$PreviewAndPictureSize;",
            ")V"
        }
    .end annotation

    .prologue
    .line 520
    sget-object v0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->p:Landroid/graphics/Point;

    invoke-static {p1, v0}, Lcom/facebook/camera/utils/MediaUtil;->a(Ljava/util/List;Landroid/graphics/Point;)Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, p3, Lcom/facebook/camera/device/CameraHolder$PreviewAndPictureSize;->a:Landroid/hardware/Camera$Size;

    .line 521
    sget-object v0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->p:Landroid/graphics/Point;

    invoke-static {p2, v0}, Lcom/facebook/camera/utils/MediaUtil;->a(Ljava/util/List;Landroid/graphics/Point;)Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, p3, Lcom/facebook/camera/device/CameraHolder$PreviewAndPictureSize;->b:Landroid/hardware/Camera$Size;

    .line 522
    return-void
.end method

.method public a([BLandroid/hardware/Camera$Parameters;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 402
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->H:Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$SuccessfulScanTimerTask;

    if-eqz v0, :cond_1

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 406
    new-instance v0, Lcom/google/zxing/PlanarYUVLuminanceSource;

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    iget v6, v1, Landroid/hardware/Camera$Size;->width:I

    iget v7, v1, Landroid/hardware/Camera$Size;->height:I

    move-object v1, p1

    move v5, v4

    move v8, v4

    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    .line 408
    new-instance v1, Lcom/google/zxing/BinaryBitmap;

    new-instance v2, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v2, v0}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v1, v2}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 409
    new-instance v0, Lcom/google/zxing/qrcode/QRCodeReader;

    invoke-direct {v0}, Lcom/google/zxing/qrcode/QRCodeReader;-><init>()V

    .line 411
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/zxing/qrcode/QRCodeReader;->a(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->a(Lcom/google/zxing/Result;)V
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 412
    :catch_0
    move-exception v0

    .line 413
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->B:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 416
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public b([BI)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 461
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->w:Lcom/facebook/camera/device/CameraHolder;

    invoke-virtual {v0}, Lcom/facebook/camera/device/CameraHolder;->i()V

    .line 462
    return-void
.end method

.method public b(Landroid/net/Uri;)Z
    .locals 1
    .parameter

    .prologue
    .line 482
    const/4 v0, 0x0

    return v0
.end method

.method public c(I)V
    .locals 0
    .parameter

    .prologue
    .line 470
    return-void
.end method

.method public c(Z)V
    .locals 2
    .parameter

    .prologue
    .line 433
    if-nez p1, :cond_0

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->A:Lcom/facebook/camera/views/RotateLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/camera/views/RotateLayout;->setVisibility(I)V

    .line 438
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->w:Lcom/facebook/camera/device/CameraHolder;

    sget-object v1, Lcom/facebook/camera/device/FocusManager$AutoFocusSource;->LAST_SECOND_AUTOFOCUS:Lcom/facebook/camera/device/FocusManager$AutoFocusSource;

    invoke-virtual {v0, v1}, Lcom/facebook/camera/device/CameraHolder;->a(Lcom/facebook/camera/device/FocusManager$AutoFocusSource;)V

    .line 439
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->x:Lcom/facebook/camera/device/CameraPreview;

    invoke-virtual {v0, p0}, Lcom/facebook/camera/device/CameraPreview;->setPreviewListener(Lcom/facebook/camera/device/CameraPreview$PreviewListener;)V

    .line 440
    return-void
.end method

.method public d(Z)V
    .locals 0
    .parameter

    .prologue
    .line 526
    return-void
.end method

.method public k()Lcom/facebook/camera/utils/MediaUtil$Orientation;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 365
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->F:Lcom/facebook/camera/gating/CameraGating;

    invoke-virtual {v0}, Lcom/facebook/camera/gating/CameraGating;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    sget-object v0, Lcom/facebook/camera/utils/MediaUtil$Orientation;->LANDSCAPE:Lcom/facebook/camera/utils/MediaUtil$Orientation;

    .line 392
    :goto_0
    return-object v0

    .line 370
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->getRequestedOrientation()I

    move-result v0

    .line 371
    if-ne v0, v2, :cond_1

    .line 372
    sget-object v0, Lcom/facebook/camera/utils/MediaUtil$Orientation;->PORTRAIT:Lcom/facebook/camera/utils/MediaUtil$Orientation;

    goto :goto_0

    .line 373
    :cond_1
    if-nez v0, :cond_2

    .line 374
    sget-object v0, Lcom/facebook/camera/utils/MediaUtil$Orientation;->LANDSCAPE:Lcom/facebook/camera/utils/MediaUtil$Orientation;

    goto :goto_0

    .line 375
    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 376
    sget-object v0, Lcom/facebook/camera/utils/MediaUtil$Orientation;->REVERSE_PORTRAIT:Lcom/facebook/camera/utils/MediaUtil$Orientation;

    goto :goto_0

    .line 380
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 381
    if-nez v0, :cond_4

    .line 382
    sget-object v0, Lcom/facebook/camera/utils/MediaUtil$Orientation;->PORTRAIT:Lcom/facebook/camera/utils/MediaUtil$Orientation;

    goto :goto_0

    .line 383
    :cond_4
    if-ne v0, v2, :cond_5

    .line 384
    sget-object v0, Lcom/facebook/camera/utils/MediaUtil$Orientation;->LANDSCAPE:Lcom/facebook/camera/utils/MediaUtil$Orientation;

    goto :goto_0

    .line 385
    :cond_5
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 386
    sget-object v0, Lcom/facebook/camera/utils/MediaUtil$Orientation;->REVERSE_LANDSCAPE:Lcom/facebook/camera/utils/MediaUtil$Orientation;

    goto :goto_0

    .line 387
    :cond_6
    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 388
    sget-object v0, Lcom/facebook/camera/utils/MediaUtil$Orientation;->PORTRAIT:Lcom/facebook/camera/utils/MediaUtil$Orientation;

    goto :goto_0

    .line 392
    :cond_7
    sget-object v0, Lcom/facebook/camera/utils/MediaUtil$Orientation;->PORTRAIT:Lcom/facebook/camera/utils/MediaUtil$Orientation;

    goto :goto_0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->A:Lcom/facebook/camera/views/RotateLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/camera/views/RotateLayout;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->x:Lcom/facebook/camera/device/CameraPreview;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->y:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->x:Lcom/facebook/camera/device/CameraPreview;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 447
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->x:Lcom/facebook/camera/device/CameraPreview;

    .line 449
    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    .prologue
    .line 453
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->r:Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$Mode;

    sget-object v1, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$Mode;->SCAN:Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$Mode;

    if-ne v0, v1, :cond_0

    .line 304
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->w:Lcom/facebook/camera/device/CameraHolder;

    invoke-virtual {v0}, Lcom/facebook/camera/device/CameraHolder;->k()V

    .line 306
    :cond_0
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onPause()V

    .line 307
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 311
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookActivity;->onResume()V

    .line 312
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->r:Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$Mode;

    sget-object v1, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$Mode;->SCAN:Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity$Mode;

    if-ne v0, v1, :cond_0

    .line 313
    invoke-direct {p0}, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->D()V

    .line 315
    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    .prologue
    .line 457
    return-void
.end method

.method public q()V
    .locals 0

    .prologue
    .line 474
    return-void
.end method

.method public r()Lcom/facebook/camera/views/RotateLayout;
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->A:Lcom/facebook/camera/views/RotateLayout;

    return-object v0
.end method

.method public s()Lcom/facebook/camera/facetracking/FaceDetectionIndicatorView;
    .locals 1

    .prologue
    .line 512
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 492
    const/4 v0, 0x0

    return v0
.end method

.method public u()Lcom/facebook/camera/utils/MediaUtil$Orientation;
    .locals 1

    .prologue
    .line 497
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->v()Lcom/facebook/camera/utils/MediaUtil$Orientation;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/facebook/camera/utils/MediaUtil$Orientation;
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/facebook/katana/activity/media/detection/barcode/QRCodeActivity;->s:Lcom/facebook/camera/utils/MediaUtil$Orientation;

    return-object v0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 507
    const/4 v0, 0x0

    return v0
.end method
