.class public Lcom/facebook/dash/analytics/performance/DashLeaveLogger;
.super Ljava/lang/Object;
.source "DashLeaveLogger.java"


# instance fields
.field private final a:Lcom/facebook/analytics/performance/PerformanceLogger;

.field private b:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/performance/PerformanceLogger;)V
    .locals 1
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dash/analytics/performance/DashLeaveLogger;->b:Lcom/google/common/base/Optional;

    .line 21
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/performance/PerformanceLogger;

    iput-object v0, p0, Lcom/facebook/dash/analytics/performance/DashLeaveLogger;->a:Lcom/facebook/analytics/performance/PerformanceLogger;

    .line 22
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/facebook/dash/analytics/performance/DashLeaveLogger;->i()V

    .line 89
    new-instance v1, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dash/analytics/performance/DashLeaveLogger;->b:Lcom/google/common/base/Optional;

    .line 92
    iget-object v0, p0, Lcom/facebook/dash/analytics/performance/DashLeaveLogger;->a:Lcom/facebook/analytics/performance/PerformanceLogger;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->a(Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;)V

    .line 93
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/dash/analytics/performance/DashLeaveLogger;->b:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v1, p0, Lcom/facebook/dash/analytics/performance/DashLeaveLogger;->a:Lcom/facebook/analytics/performance/PerformanceLogger;

    iget-object v0, p0, Lcom/facebook/dash/analytics/performance/DashLeaveLogger;->b:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    invoke-virtual {v0}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/performance/PerformanceLogger;->d(Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dash/analytics/performance/DashLeaveLogger;->b:Lcom/google/common/base/Optional;

    .line 85
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "DashActivityNotificationLeave"

    invoke-direct {p0, v0}, Lcom/facebook/dash/analytics/performance/DashLeaveLogger;->a(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 37
    const-string v0, "DashActivityMessageLeave"

    invoke-direct {p0, v0}, Lcom/facebook/dash/analytics/performance/DashLeaveLogger;->a(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 45
    const-string v0, "DashActivityLaunchAppLeave"

    invoke-direct {p0, v0}, Lcom/facebook/dash/analytics/performance/DashLeaveLogger;->a(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 52
    const-string v0, "DashActivityCameraLeave"

    invoke-direct {p0, v0}, Lcom/facebook/dash/analytics/performance/DashLeaveLogger;->a(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 59
    const-string v0, "DashActivityMessagesLeave"

    invoke-direct {p0, v0}, Lcom/facebook/dash/analytics/performance/DashLeaveLogger;->a(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 63
    const-string v0, "DashActivityCheckinLeave"

    invoke-direct {p0, v0}, Lcom/facebook/dash/analytics/performance/DashLeaveLogger;->a(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 67
    const-string v0, "DashActivityStatusLeave"

    invoke-direct {p0, v0}, Lcom/facebook/dash/analytics/performance/DashLeaveLogger;->a(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/dash/analytics/performance/DashLeaveLogger;->b:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v1, p0, Lcom/facebook/dash/analytics/performance/DashLeaveLogger;->a:Lcom/facebook/analytics/performance/PerformanceLogger;

    iget-object v0, p0, Lcom/facebook/dash/analytics/performance/DashLeaveLogger;->b:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/performance/PerformanceLogger;->b(Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;)V

    .line 76
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dash/analytics/performance/DashLeaveLogger;->b:Lcom/google/common/base/Optional;

    .line 78
    :cond_0
    return-void
.end method
