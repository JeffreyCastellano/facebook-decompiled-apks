.class Lcom/facebook/katana/activity/media/Fb4aPhotosModule$NativeFDCrashHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "Fb4aPhotosModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/facedetection/NativeFDCrashHandler;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/Fb4aPhotosModule;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/media/Fb4aPhotosModule;)V
    .locals 0
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$NativeFDCrashHandlerProvider;->a:Lcom/facebook/katana/activity/media/Fb4aPhotosModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/media/Fb4aPhotosModule;Lcom/facebook/katana/activity/media/Fb4aPhotosModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$NativeFDCrashHandlerProvider;-><init>(Lcom/facebook/katana/activity/media/Fb4aPhotosModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/facedetection/NativeFDCrashHandler;
    .locals 6

    .prologue
    .line 104
    new-instance v0, Lcom/facebook/facedetection/NativeFDCrashHandler;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$NativeFDCrashHandlerProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {p0, v2}, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$NativeFDCrashHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/util/FbErrorReporter;

    const-class v3, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {p0, v3}, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$NativeFDCrashHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/analytics/AnalyticsLogger;

    const-class v4, Lcom/facebook/analytics/performance/PerformanceLogger;

    invoke-virtual {p0, v4}, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$NativeFDCrashHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/performance/PerformanceLogger;

    const-class v5, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v5}, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$NativeFDCrashHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/facedetection/NativeFDCrashHandler;-><init>(Landroid/content/Context;Lcom/facebook/common/util/FbErrorReporter;Lcom/facebook/analytics/AnalyticsLogger;Lcom/facebook/analytics/performance/PerformanceLogger;Lcom/facebook/orca/prefs/OrcaSharedPreferences;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/Fb4aPhotosModule$NativeFDCrashHandlerProvider;->a()Lcom/facebook/facedetection/NativeFDCrashHandler;

    move-result-object v0

    return-object v0
.end method
