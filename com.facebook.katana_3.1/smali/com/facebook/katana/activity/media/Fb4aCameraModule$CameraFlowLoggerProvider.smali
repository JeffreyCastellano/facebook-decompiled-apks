.class Lcom/facebook/katana/activity/media/Fb4aCameraModule$CameraFlowLoggerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "Fb4aCameraModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/camera/analytics/CameraFlowLogger;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/Fb4aCameraModule;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/activity/media/Fb4aCameraModule;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/facebook/katana/activity/media/Fb4aCameraModule$CameraFlowLoggerProvider;->a:Lcom/facebook/katana/activity/media/Fb4aCameraModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/activity/media/Fb4aCameraModule;Lcom/facebook/katana/activity/media/Fb4aCameraModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/media/Fb4aCameraModule$CameraFlowLoggerProvider;-><init>(Lcom/facebook/katana/activity/media/Fb4aCameraModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/camera/analytics/CameraFlowLogger;
    .locals 4

    .prologue
    .line 47
    new-instance v3, Lcom/facebook/katana/activity/media/Fb4aCameraFlowLogger;

    const-class v0, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/media/Fb4aCameraModule$CameraFlowLoggerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    const-class v1, Lcom/facebook/analytics/performance/PerformanceLogger;

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/media/Fb4aCameraModule$CameraFlowLoggerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/performance/PerformanceLogger;

    const-class v2, Lcom/facebook/photos/base/analytics/WaterfallIdGenerator;

    invoke-virtual {p0, v2}, Lcom/facebook/katana/activity/media/Fb4aCameraModule$CameraFlowLoggerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/photos/base/analytics/WaterfallIdGenerator;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/katana/activity/media/Fb4aCameraFlowLogger;-><init>(Lcom/facebook/photos/base/analytics/PhotoFlowLogger;Lcom/facebook/analytics/performance/PerformanceLogger;Lcom/facebook/photos/base/analytics/WaterfallIdGenerator;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/Fb4aCameraModule$CameraFlowLoggerProvider;->a()Lcom/facebook/camera/analytics/CameraFlowLogger;

    move-result-object v0

    return-object v0
.end method
