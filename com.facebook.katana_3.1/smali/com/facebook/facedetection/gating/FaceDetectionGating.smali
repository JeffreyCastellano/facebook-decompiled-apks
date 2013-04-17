.class public Lcom/facebook/facedetection/gating/FaceDetectionGating;
.super Ljava/lang/Object;
.source "FaceDetectionGating.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3
    .parameter

    .prologue
    .line 24
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 25
    const-class v1, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/facedetection/gating/IsFaceDetectionEnabled;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5
    .parameter

    .prologue
    .line 35
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v2

    .line 36
    const-class v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {v2, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/facedetection/gating/FaceDetectionPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v3, v4}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;J)J

    move-result-wide v0

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v0, v3, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 39
    :goto_0
    if-nez v1, :cond_0

    .line 40
    const-class v0, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;

    invoke-virtual {v2, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;

    const-string v2, "Detector unhealthy"

    invoke-virtual {v0, v2}, Lcom/facebook/facedetection/FaceDetectionAnalyticsLogger;->c(Ljava/lang/String;)V

    .line 43
    :cond_0
    return v1

    .line 38
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method
