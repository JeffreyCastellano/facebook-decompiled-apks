.class public Lcom/facebook/facedetection/NativeFDCrashHandler;
.super Ljava/lang/Object;
.source "NativeFDCrashHandler.java"

# interfaces
.implements Lcom/facebook/base/INeedInit;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/facebook/common/util/FbErrorReporter;

.field private c:Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;

.field private d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/util/FbErrorReporter;Lcom/facebook/analytics/AnalyticsLogger;Lcom/facebook/analytics/performance/PerformanceLogger;Lcom/facebook/orca/prefs/OrcaSharedPreferences;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/facedetection/NativeFDCrashHandler;->a:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/facebook/facedetection/NativeFDCrashHandler;->b:Lcom/facebook/common/util/FbErrorReporter;

    .line 43
    new-instance v0, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;

    invoke-direct {v0, p3, p4}, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;-><init>(Lcom/facebook/analytics/AnalyticsLogger;Lcom/facebook/analytics/performance/PerformanceLogger;)V

    iput-object v0, p0, Lcom/facebook/facedetection/NativeFDCrashHandler;->c:Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;

    .line 44
    iput-object p5, p0, Lcom/facebook/facedetection/NativeFDCrashHandler;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/facebook/facedetection/NativeFDCrashHandler;)Lcom/facebook/orca/prefs/OrcaSharedPreferences;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/facedetection/NativeFDCrashHandler;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 5

    .prologue
    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/facebook/facedetection/NativeFDCrashHandler;->a:Landroid/content/Context;

    const-string v1, "fd-crash-reports"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 54
    new-instance v1, Ljava/io/File;

    const-string v2, "fd-crash-report.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 62
    const/4 v2, 0x4

    new-array v2, v2, [B

    .line 63
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 64
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 65
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v2, "NativeFDCrashHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Native face detection crashed with error code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v2, p0, Lcom/facebook/facedetection/NativeFDCrashHandler;->c:Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;

    invoke-virtual {v2, v0}, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;->b(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/facebook/facedetection/NativeFDCrashHandler;->b:Lcom/facebook/common/util/FbErrorReporter;

    const-string v1, "NativeFDCrashHandler failure"

    const-string v2, "Could not delete file"

    invoke-interface {v0, v1, v2}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/facebook/facedetection/NativeFDCrashHandler;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    new-instance v1, Lcom/facebook/facedetection/NativeFDCrashHandler$1;

    invoke-direct {v1, p0}, Lcom/facebook/facedetection/NativeFDCrashHandler$1;-><init>(Lcom/facebook/facedetection/NativeFDCrashHandler;)V

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :cond_1
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 88
    :try_start_2
    iget-object v0, p0, Lcom/facebook/facedetection/NativeFDCrashHandler;->b:Lcom/facebook/common/util/FbErrorReporter;

    const-string v1, "NativeFDCrashHandler failure"

    const-string v2, "FileNotFoundException"

    invoke-interface {v0, v1, v2}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 94
    :catch_1
    move-exception v0

    .line 96
    const-string v1, "NativeFDCrashHandler"

    const-string v2, "NativeFDCrashHandler failed"

    invoke-static {v1, v2}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/facebook/facedetection/NativeFDCrashHandler;->b:Lcom/facebook/common/util/FbErrorReporter;

    const-string v2, "NativeFDCrashHandler crash"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :catch_2
    move-exception v0

    .line 90
    :try_start_3
    const-string v0, "NativeFDCrashHandler"

    const-string v1, "Could not read native crash report"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/facebook/facedetection/NativeFDCrashHandler;->b:Lcom/facebook/common/util/FbErrorReporter;

    const-string v1, "NativeFDCrashHandler failure"

    const-string v2, "IOException"

    invoke-interface {v0, v1, v2}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method
