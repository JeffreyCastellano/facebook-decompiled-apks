.class Lcom/facebook/facedetection/NativeFDCrashHandler$1;
.super Ljava/lang/Object;
.source "NativeFDCrashHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/facedetection/NativeFDCrashHandler;


# direct methods
.method constructor <init>(Lcom/facebook/facedetection/NativeFDCrashHandler;)V
    .locals 0
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/facebook/facedetection/NativeFDCrashHandler$1;->a:Lcom/facebook/facedetection/NativeFDCrashHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    .line 82
    iget-object v2, p0, Lcom/facebook/facedetection/NativeFDCrashHandler$1;->a:Lcom/facebook/facedetection/NativeFDCrashHandler;

    invoke-static {v2}, Lcom/facebook/facedetection/NativeFDCrashHandler;->a(Lcom/facebook/facedetection/NativeFDCrashHandler;)Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v2

    sget-object v3, Lcom/facebook/facedetection/gating/FaceDetectionPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;J)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 84
    return-void
.end method
