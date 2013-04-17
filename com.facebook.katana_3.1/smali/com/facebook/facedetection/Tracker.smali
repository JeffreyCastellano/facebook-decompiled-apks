.class public Lcom/facebook/facedetection/Tracker;
.super Ljava/lang/Object;
.source "Tracker.java"


# static fields
.field private static a:Lcom/facebook/facedetection/Tracker;

.field private static c:Z

.field private static d:Z


# instance fields
.field private b:Lcom/facebook/facedetection/Tracker$InternalFaceDetector;

.field private e:Ljava/io/File;

.field private f:Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 70
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/facedetection/Tracker;->a:Lcom/facebook/facedetection/Tracker;

    .line 73
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/facedetection/Tracker;->c:Z

    .line 74
    sput-boolean v1, Lcom/facebook/facedetection/Tracker;->d:Z

    .line 82
    :try_start_0
    invoke-static {}, Lcom/facebook/device/CpuCapabilities;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "fb_stlport_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 84
    const-string v0, "fb_tracker"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/facedetection/Tracker;->c:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string v0, "JavaTracker"

    const-string v1, "failed to create NativeDetector, UnsatisfiedLinkError"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/facedetection/Tracker;->b:Lcom/facebook/facedetection/Tracker$InternalFaceDetector;

    .line 94
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 95
    const-class v1, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;

    iput-object v0, p0, Lcom/facebook/facedetection/Tracker;->f:Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;

    .line 97
    invoke-static {p1}, Lcom/facebook/facedetection/gating/FaceDetectionGating;->b(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/facedetection/Tracker;->d:Z

    .line 98
    const-string v0, "fd-crash-reports"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facedetection/Tracker;->e:Ljava/io/File;

    .line 101
    :try_start_0
    invoke-static {}, Lcom/facebook/device/CpuCapabilities;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    invoke-static {p1}, Lcom/facebook/facedetection/Tracker;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    new-instance v0, Lcom/facebook/facedetection/Tracker$FaceDotComDetector;

    invoke-direct {v0, p0, p1}, Lcom/facebook/facedetection/Tracker$FaceDotComDetector;-><init>(Lcom/facebook/facedetection/Tracker;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/facedetection/Tracker;->b:Lcom/facebook/facedetection/Tracker$InternalFaceDetector;

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    sget-boolean v0, Lcom/facebook/facedetection/Tracker;->c:Z

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/facebook/facedetection/Tracker;->f:Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;

    const-string v1, "UnsatisfiedLinkError"

    invoke-virtual {v0, v1}, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    iget-object v0, p0, Lcom/facebook/facedetection/Tracker;->f:Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;

    const-string v1, "IOException"

    invoke-virtual {v0, v1}, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/facedetection/Tracker;->f:Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;

    const-string v1, "NEON not supported"

    invoke-virtual {v0, v1}, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 112
    :catch_1
    move-exception v0

    .line 113
    iget-object v0, p0, Lcom/facebook/facedetection/Tracker;->f:Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;

    const-string v1, "OutOfMemory"

    invoke-virtual {v0, v1}, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/facedetection/Tracker;)Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/facedetection/Tracker;->f:Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/facebook/facedetection/Tracker;
    .locals 3
    .parameter

    .prologue
    .line 121
    const-class v1, Lcom/facebook/facedetection/Tracker;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/facedetection/Tracker;->a:Lcom/facebook/facedetection/Tracker;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lcom/facebook/facedetection/Tracker;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/facedetection/Tracker;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/facedetection/Tracker;->a:Lcom/facebook/facedetection/Tracker;

    .line 124
    :cond_0
    sget-object v0, Lcom/facebook/facedetection/Tracker;->a:Lcom/facebook/facedetection/Tracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/facebook/facedetection/Tracker;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/facedetection/Tracker;->init(I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/facebook/facedetection/Tracker;[IIIIZ)[Lcom/facebook/facedetection/TagDescriptor;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct/range {p0 .. p5}, Lcom/facebook/facedetection/Tracker;->putPhotoNative([IIIIZ)[Lcom/facebook/facedetection/TagDescriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/facedetection/Tracker;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/facedetection/Tracker;->setMaxDetectionDim(I)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1
    .parameter

    .prologue
    .line 134
    invoke-static {p0}, Lcom/facebook/facedetection/gating/FaceDetectionGating;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/facebook/facedetection/Tracker;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/device/CpuCapabilities;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private native init(I)Z
.end method

.method public static nativeCrashed(I)V
    .locals 3
    .parameter

    .prologue
    .line 162
    const-string v0, "JavaTracker"

    const-string v1, "Native face detector failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/facebook/facedetection/Tracker;->a:Lcom/facebook/facedetection/Tracker;

    iget-object v1, v1, Lcom/facebook/facedetection/Tracker;->e:Ljava/io/File;

    const-string v2, "fd-crash-report.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 166
    const/4 v2, 0x0

    .line 168
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    if-eqz v1, :cond_0

    .line 172
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 175
    :cond_0
    return-void

    .line 171
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 172
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_1
    throw v0

    .line 171
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private native putPhotoNative([IIIIZ)[Lcom/facebook/facedetection/TagDescriptor;
.end method

.method private native setMaxDetectionDim(I)V
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;IZ)Ljava/util/List;
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "IZ)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/facedetection/Tracker$DetectionData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/facedetection/Tracker;->b:Lcom/facebook/facedetection/Tracker$InternalFaceDetector;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/facebook/facedetection/Tracker;->d:Z

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/facebook/facedetection/Tracker;->b:Lcom/facebook/facedetection/Tracker$InternalFaceDetector;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/facedetection/Tracker$InternalFaceDetector;->a(Landroid/graphics/Bitmap;IZ)Ljava/util/List;

    move-result-object v0

    .line 149
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method
