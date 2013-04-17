.class public final Lcom/facebook/dash/analytics/performance/DashPerfLogger;
.super Ljava/lang/Object;
.source "DashPerfLogger.java"


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

.field private c:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/performance/PerformanceLogger;)V
    .locals 1
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dash/analytics/performance/DashPerfLogger;->b:Lcom/google/common/base/Optional;

    .line 16
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dash/analytics/performance/DashPerfLogger;->c:Lcom/google/common/base/Optional;

    .line 20
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/performance/PerformanceLogger;

    iput-object v0, p0, Lcom/facebook/dash/analytics/performance/DashPerfLogger;->a:Lcom/facebook/analytics/performance/PerformanceLogger;

    .line 21
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;
    .locals 2
    .parameter

    .prologue
    .line 93
    new-instance v1, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 24
    const-string v0, "DashBaubleShowLoggedOut"

    invoke-direct {p0, v0}, Lcom/facebook/dash/analytics/performance/DashPerfLogger;->a(Ljava/lang/String;)Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dash/analytics/performance/DashPerfLogger;->c:Lcom/google/common/base/Optional;

    .line 26
    iget-object v1, p0, Lcom/facebook/dash/analytics/performance/DashPerfLogger;->a:Lcom/facebook/analytics/performance/PerformanceLogger;

    iget-object v0, p0, Lcom/facebook/dash/analytics/performance/DashPerfLogger;->c:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/performance/PerformanceLogger;->a(Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;)V

    .line 27
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/dash/analytics/performance/DashPerfLogger;->c:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v1, p0, Lcom/facebook/dash/analytics/performance/DashPerfLogger;->a:Lcom/facebook/analytics/performance/PerformanceLogger;

    iget-object v0, p0, Lcom/facebook/dash/analytics/performance/DashPerfLogger;->c:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    invoke-virtual {v0}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/performance/PerformanceLogger;->d(Ljava/lang/String;)V

    .line 35
    :cond_0
    const-string v0, "DashBaubleShow"

    invoke-direct {p0, v0}, Lcom/facebook/dash/analytics/performance/DashPerfLogger;->a(Ljava/lang/String;)Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dash/analytics/performance/DashPerfLogger;->c:Lcom/google/common/base/Optional;

    .line 37
    iget-object v1, p0, Lcom/facebook/dash/analytics/performance/DashPerfLogger;->a:Lcom/facebook/analytics/performance/PerformanceLogger;

    iget-object v0, p0, Lcom/facebook/dash/analytics/performance/DashPerfLogger;->c:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/performance/PerformanceLogger;->a(Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;)V

    .line 39
    const-string v0, "DashActivityColdStart"

    invoke-direct {p0, v0}, Lcom/facebook/dash/analytics/performance/DashPerfLogger;->a(Ljava/lang/String;)Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dash/analytics/performance/DashPerfLogger;->b:Lcom/google/common/base/Optional;

    .line 41
    iget-object v1, p0, Lcom/facebook/dash/analytics/performance/DashPerfLogger;->a:Lcom/facebook/analytics/performance/PerformanceLogger;

    iget-object v0, p0, Lcom/facebook/dash/analytics/performance/DashPerfLogger;->b:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/performance/PerformanceLogger;->a(Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;)V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/dash/analytics/performance/DashPerfLogger;->d:Z

    .line 43
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/dash/analytics/performance/DashPerfLogger;->b:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const-string v0, "DashActivityWarmStart"

    invoke-direct {p0, v0}, Lcom/facebook/dash/analytics/performance/DashPerfLogger;->a(Ljava/lang/String;)Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dash/analytics/performance/DashPerfLogger;->b:Lcom/google/common/base/Optional;

    .line 50
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/dash/analytics/performance/DashPerfLogger;->d:Z

    if-nez v0, :cond_1

    .line 51
    iget-object v1, p0, Lcom/facebook/dash/analytics/performance/DashPerfLogger;->a:Lcom/facebook/analytics/performance/PerformanceLogger;

    iget-object v0, p0, Lcom/facebook/dash/analytics/performance/DashPerfLogger;->b:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/performance/PerformanceLogger;->a(Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;Z)V

    .line 53
    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/dash/analytics/performance/DashPerfLogger;->b:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v1, p0, Lcom/facebook/dash/analytics/performance/DashPerfLogger;->a:Lcom/facebook/analytics/performance/PerformanceLogger;

    iget-object v0, p0, Lcom/facebook/dash/analytics/performance/DashPerfLogger;->b:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    invoke-virtual {v0}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/performance/PerformanceLogger;->d(Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dash/analytics/performance/DashPerfLogger;->b:Lcom/google/common/base/Optional;

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/dash/analytics/performance/DashPerfLogger;->d:Z

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/facebook/dash/analytics/performance/DashPerfLogger;->c:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v1, p0, Lcom/facebook/dash/analytics/performance/DashPerfLogger;->a:Lcom/facebook/analytics/performance/PerformanceLogger;

    iget-object v0, p0, Lcom/facebook/dash/analytics/performance/DashPerfLogger;->c:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    invoke-virtual {v0}, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/performance/PerformanceLogger;->d(Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dash/analytics/performance/DashPerfLogger;->c:Lcom/google/common/base/Optional;

    .line 65
    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/dash/analytics/performance/DashPerfLogger;->b:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v1, p0, Lcom/facebook/dash/analytics/performance/DashPerfLogger;->a:Lcom/facebook/analytics/performance/PerformanceLogger;

    iget-object v0, p0, Lcom/facebook/dash/analytics/performance/DashPerfLogger;->b:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/performance/PerformanceLogger;->b(Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;)V

    .line 73
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dash/analytics/performance/DashPerfLogger;->b:Lcom/google/common/base/Optional;

    .line 74
    iget-boolean v0, p0, Lcom/facebook/dash/analytics/performance/DashPerfLogger;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/dash/analytics/performance/DashPerfLogger;->a:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "DashColdStart"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/facebook/dash/analytics/performance/DashPerfLogger;->a:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "DashColdStart"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->c(Ljava/lang/String;)V

    .line 77
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/dash/analytics/performance/DashPerfLogger;->d:Z

    .line 80
    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/dash/analytics/performance/DashPerfLogger;->c:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v1, p0, Lcom/facebook/dash/analytics/performance/DashPerfLogger;->a:Lcom/facebook/analytics/performance/PerformanceLogger;

    iget-object v0, p0, Lcom/facebook/dash/analytics/performance/DashPerfLogger;->c:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/performance/PerformanceLogger;->b(Lcom/facebook/analytics/performance/PerformanceLogger$MarkerConfig;)V

    .line 88
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dash/analytics/performance/DashPerfLogger;->c:Lcom/google/common/base/Optional;

    .line 90
    :cond_0
    return-void
.end method
