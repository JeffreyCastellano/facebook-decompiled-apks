.class public Lcom/facebook/katana/service/BackgroundDetectionService;
.super Landroid/app/Service;
.source "BackgroundDetectionService.java"


# static fields
.field private static a:Landroid/app/PendingIntent;

.field private static b:Z

.field private static c:Z

.field private static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/katana/service/BackgroundDetectionService;->a:Landroid/app/PendingIntent;

    .line 43
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/katana/service/BackgroundDetectionService;->c:Z

    .line 44
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/facebook/katana/service/BackgroundDetectionService;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 22
    return-void
.end method

.method protected static declared-synchronized a(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 95
    const-class v1, Lcom/facebook/katana/service/BackgroundDetectionService;

    monitor-enter v1

    :try_start_0
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 96
    sget-object v2, Lcom/facebook/katana/service/BackgroundDetectionService;->a:Landroid/app/PendingIntent;

    if-eqz v2, :cond_0

    .line 97
    sget-object v2, Lcom/facebook/katana/service/BackgroundDetectionService;->a:Landroid/app/PendingIntent;

    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 98
    sget-object v0, Lcom/facebook/katana/service/BackgroundDetectionService;->a:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 99
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/katana/service/BackgroundDetectionService;->a:Landroid/app/PendingIntent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_0
    monitor-exit v1

    return-void

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static declared-synchronized a(Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 78
    const-class v1, Lcom/facebook/katana/service/BackgroundDetectionService;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/facebook/katana/service/BackgroundDetectionService;->a(Landroid/content/Context;)V

    .line 81
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 83
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/facebook/katana/service/BackgroundDetectionService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 86
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v3, v2, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    sput-object v2, Lcom/facebook/katana/service/BackgroundDetectionService;->a:Landroid/app/PendingIntent;

    .line 87
    const/4 v2, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    int-to-long v5, p2

    add-long/2addr v3, v5

    sget-object v5, Lcom/facebook/katana/service/BackgroundDetectionService;->a:Landroid/app/PendingIntent;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit v1

    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 173
    sget-boolean v0, Lcom/facebook/katana/service/BackgroundDetectionService;->b:Z

    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 108
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/katana/service/BackgroundDetectionService;->c:Z

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/katana/service/BackgroundDetectionService;->d:J

    .line 111
    sget-object v0, Lcom/facebook/katana/service/BackgroundDetectionService$URI;->a:Landroid/net/Uri;

    const/16 v1, 0x1388

    invoke-static {p0, v0, v1}, Lcom/facebook/katana/service/BackgroundDetectionService;->a(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 112
    return-void
.end method

.method public static b()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 178
    sget-boolean v2, Lcom/facebook/katana/service/BackgroundDetectionService;->c:Z

    if-eqz v2, :cond_1

    .line 187
    :cond_0
    :goto_0
    return v0

    .line 182
    :cond_1
    sget-wide v2, Lcom/facebook/katana/service/BackgroundDetectionService;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/facebook/katana/service/BackgroundDetectionService;->d:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 187
    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 118
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/katana/service/BackgroundDetectionService;->c:Z

    .line 119
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/facebook/katana/service/BackgroundDetectionService;->d:J

    .line 121
    invoke-static {p0}, Lcom/facebook/katana/service/BackgroundDetectionService;->a(Landroid/content/Context;)V

    .line 124
    invoke-static {p0}, Lcom/facebook/katana/service/BackgroundDetectionService;->f(Landroid/content/Context;)V

    .line 125
    return-void
.end method

.method protected static d(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 132
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/katana/service/BackgroundDetectionService;->b:Z

    .line 133
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/analytics/performance/PerformanceLogger;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/performance/PerformanceLogger;

    invoke-virtual {v0}, Lcom/facebook/analytics/performance/PerformanceLogger;->c()V

    .line 134
    invoke-static {}, Lcom/facebook/locationpicker/util/FBLocationManager;->a()V

    .line 137
    sget-object v0, Lcom/facebook/katana/service/BackgroundDetectionService$URI;->b:Landroid/net/Uri;

    const v1, 0x83d60

    invoke-static {p0, v0, v1}, Lcom/facebook/katana/service/BackgroundDetectionService;->a(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 138
    return-void
.end method

.method protected static e(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 146
    invoke-static {}, Lcom/facebook/katana/activity/faceweb/FacewebAssassin;->a()V

    .line 147
    return-void
.end method

.method protected static f(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 154
    sget-boolean v0, Lcom/facebook/katana/service/BackgroundDetectionService;->b:Z

    if-eqz v0, :cond_0

    .line 155
    sput-boolean v1, Lcom/facebook/katana/service/BackgroundDetectionService;->b:Z

    .line 156
    invoke-static {p0, v1}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    .line 157
    invoke-static {p0}, Lcom/facebook/katana/service/PhotoCleanupService;->a(Landroid/content/Context;)V

    .line 158
    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0, p0, v1, v1}, Lcom/facebook/katana/binding/AppSession;->b(Landroid/content/Context;IZ)Ljava/lang/String;

    .line 163
    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter

    .prologue
    .line 168
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x2

    .line 48
    if-nez p1, :cond_0

    .line 49
    const-string v0, "BackgroundDetectionService"

    const-string v1, "started with null intent"

    invoke-static {v0, v1}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x1

    .line 65
    :goto_0
    return v0

    .line 53
    :cond_0
    sget-object v1, Lcom/facebook/katana/service/BackgroundDetectionService$URI;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    invoke-static {p0}, Lcom/facebook/katana/service/BackgroundDetectionService;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 58
    :cond_1
    sget-object v1, Lcom/facebook/katana/service/BackgroundDetectionService$URI;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    invoke-static {p0}, Lcom/facebook/katana/service/BackgroundDetectionService;->e(Landroid/content/Context;)V

    goto :goto_0

    .line 63
    :cond_2
    const-string v0, "BackgroundDetectionService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected intent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto :goto_0
.end method
