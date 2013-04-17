.class public Lcom/facebook/katana/activity/media/Fb4aCameraFlowLogger;
.super Ljava/lang/Object;
.source "Fb4aCameraFlowLogger.java"

# interfaces
.implements Lcom/facebook/analytics/AnalyticsSubModuleActivity;
.implements Lcom/facebook/camera/analytics/CameraFlowLogger;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field final b:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

.field final c:Lcom/facebook/analytics/performance/PerformanceLogger;

.field final d:Lcom/facebook/photos/base/analytics/WaterfallIdGenerator;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/facebook/katana/activity/media/Fb4aCameraSupport;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/activity/media/Fb4aCameraFlowLogger;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/facebook/photos/base/analytics/PhotoFlowLogger;Lcom/facebook/analytics/performance/PerformanceLogger;Lcom/facebook/photos/base/analytics/WaterfallIdGenerator;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/media/Fb4aCameraFlowLogger;->f:Z

    .line 40
    iput-object p1, p0, Lcom/facebook/katana/activity/media/Fb4aCameraFlowLogger;->b:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    .line 41
    iput-object p2, p0, Lcom/facebook/katana/activity/media/Fb4aCameraFlowLogger;->c:Lcom/facebook/analytics/performance/PerformanceLogger;

    .line 42
    iput-object p3, p0, Lcom/facebook/katana/activity/media/Fb4aCameraFlowLogger;->d:Lcom/facebook/photos/base/analytics/WaterfallIdGenerator;

    .line 43
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/katana/activity/media/Fb4aCameraFlowLogger;->d:Lcom/facebook/photos/base/analytics/WaterfallIdGenerator;

    invoke-virtual {v0}, Lcom/facebook/photos/base/analytics/WaterfallIdGenerator;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/Fb4aCameraFlowLogger;->e:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/facebook/katana/activity/media/Fb4aCameraFlowLogger;->b:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    iget-object v1, p0, Lcom/facebook/katana/activity/media/Fb4aCameraFlowLogger;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->a(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/facebook/katana/activity/media/Fb4aCameraFlowLogger;->b:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    invoke-virtual {v0, p1}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->e(Ljava/lang/String;)V

    .line 72
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    sget-object v0, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities;->o:Ljava/lang/String;

    return-object v0
.end method

.method public a(IZ)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/katana/activity/media/Fb4aCameraFlowLogger;->b:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->a(IZ)V

    .line 163
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2
    .parameter

    .prologue
    .line 126
    const-string v0, "camera_session_id"

    iget-object v1, p0, Lcom/facebook/katana/activity/media/Fb4aCameraFlowLogger;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1
    .parameter

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/katana/activity/media/Fb4aCameraFlowLogger;->b:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    invoke-virtual {v0, p1}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->b(Landroid/net/Uri;)V

    .line 139
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 132
    const-string v0, "camera_session_id"

    iget-object v1, p0, Lcom/facebook/katana/activity/media/Fb4aCameraFlowLogger;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/katana/activity/media/Fb4aCameraFlowLogger;->c:Lcom/facebook/analytics/performance/PerformanceLogger;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/Fb4aCameraFlowLogger;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->b(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/katana/activity/media/Fb4aCameraFlowLogger;->f:Z

    .line 56
    if-eqz p1, :cond_1

    .line 57
    const-string v0, "camera_session_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/media/Fb4aCameraFlowLogger;->e:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/facebook/katana/activity/media/Fb4aCameraFlowLogger;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 59
    invoke-direct {p0, p2}, Lcom/facebook/katana/activity/media/Fb4aCameraFlowLogger;->c(Ljava/lang/String;)V

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-direct {p0, p2}, Lcom/facebook/katana/activity/media/Fb4aCameraFlowLogger;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/camera/analytics/CameraUsageData;)V
    .locals 6
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/katana/activity/media/Fb4aCameraFlowLogger;->c:Lcom/facebook/analytics/performance/PerformanceLogger;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/Fb4aCameraFlowLogger;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->d(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/facebook/katana/activity/media/Fb4aCameraFlowLogger;->b:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    invoke-virtual {p1}, Lcom/facebook/camera/analytics/CameraUsageData;->l()F

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/camera/analytics/CameraUsageData;->e()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/camera/analytics/CameraUsageData;->g()I

    move-result v3

    invoke-virtual {p1}, Lcom/facebook/camera/analytics/CameraUsageData;->i()I

    move-result v4

    invoke-virtual {p1}, Lcom/facebook/camera/analytics/CameraUsageData;->k()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->a(FIIII)V

    .line 83
    return-void
.end method

.method public a(Lcom/facebook/camera/analytics/CameraUsageData;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/katana/activity/media/Fb4aCameraFlowLogger;->b:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    invoke-virtual {v0, p2}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->c(I)V

    .line 98
    return-void
.end method

.method public a(Lcom/facebook/camera/utils/MediaUtil$Orientation;)V
    .locals 2
    .parameter

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/katana/activity/media/Fb4aCameraFlowLogger;->b:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    invoke-virtual {p1}, Lcom/facebook/camera/utils/MediaUtil$Orientation;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->b(Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/katana/activity/media/Fb4aCameraFlowLogger;->b:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    invoke-virtual {v0, p1}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->f(Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/katana/activity/media/Fb4aCameraFlowLogger;->b:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 181
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/katana/activity/media/Fb4aCameraFlowLogger;->b:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->a(Ljava/lang/String;Z)V

    .line 175
    return-void
.end method

.method public a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/katana/activity/media/Fb4aCameraFlowLogger;->b:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    invoke-virtual {v0, p1}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->e(Z)V

    .line 117
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/facebook/katana/activity/media/Fb4aCameraFlowLogger;->f:Z

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/facebook/katana/activity/media/Fb4aCameraFlowLogger;->c:Lcom/facebook/analytics/performance/PerformanceLogger;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/media/Fb4aCameraFlowLogger;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->c(Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/activity/media/Fb4aCameraFlowLogger;->f:Z

    .line 92
    :cond_0
    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 1
    .parameter

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/katana/activity/media/Fb4aCameraFlowLogger;->b:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    invoke-virtual {v0, p1}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->c(Landroid/net/Uri;)V

    .line 145
    return-void
.end method

.method public b(Lcom/facebook/camera/utils/MediaUtil$Orientation;)V
    .locals 2
    .parameter

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/katana/activity/media/Fb4aCameraFlowLogger;->b:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    invoke-virtual {p1}, Lcom/facebook/camera/utils/MediaUtil$Orientation;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->c(Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/katana/activity/media/Fb4aCameraFlowLogger;->b:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    invoke-virtual {v0, p1}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->g(Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/katana/activity/media/Fb4aCameraFlowLogger;->b:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    invoke-virtual {v0}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->h()V

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/katana/activity/media/Fb4aCameraFlowLogger;->g:J

    .line 105
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/katana/activity/media/Fb4aCameraFlowLogger;->g:J

    sub-long/2addr v0, v2

    .line 111
    iget-object v2, p0, Lcom/facebook/katana/activity/media/Fb4aCameraFlowLogger;->b:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->a(J)V

    .line 112
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/katana/activity/media/Fb4aCameraFlowLogger;->b:Lcom/facebook/photos/base/analytics/PhotoFlowLogger;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/photos/base/analytics/PhotoFlowLogger;->a(IZ)V

    .line 169
    return-void
.end method
