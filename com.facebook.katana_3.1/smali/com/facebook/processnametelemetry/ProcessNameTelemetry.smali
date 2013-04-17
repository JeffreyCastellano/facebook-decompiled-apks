.class public Lcom/facebook/processnametelemetry/ProcessNameTelemetry;
.super Ljava/lang/Object;
.source "ProcessNameTelemetry.java"


# static fields
.field private static a:Z

.field private static b:Lcom/facebook/analytics/HoneyClientEvent;

.field private static c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/facebook/analytics/HoneyClientEvent;
    .locals 4

    .prologue
    .line 148
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "processname_failure"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 151
    const-string v1, "skd_level"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    .line 152
    const-string v1, "android_version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 153
    const-string v1, "device_model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 156
    const-string v1, "pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    .line 157
    const-string v1, "process_uptime"

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/HoneyClientEvent;

    .line 159
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 51
    const-class v1, Lcom/facebook/processnametelemetry/ProcessNameTelemetry;

    monitor-enter v1

    .line 52
    :try_start_0
    invoke-static {}, Lcom/facebook/processnametelemetry/ProcessNameTelemetry;->a()Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    sput-object v0, Lcom/facebook/processnametelemetry/ProcessNameTelemetry;->b:Lcom/facebook/analytics/HoneyClientEvent;

    .line 54
    sget-object v0, Lcom/facebook/processnametelemetry/ProcessNameTelemetry;->b:Lcom/facebook/analytics/HoneyClientEvent;

    invoke-static {v0, p0}, Lcom/facebook/processnametelemetry/ProcessNameTelemetry;->a(Lcom/facebook/analytics/HoneyClientEvent;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/processnametelemetry/ProcessNameTelemetry;->a:Z

    .line 58
    :cond_0
    sget-object v0, Lcom/facebook/processnametelemetry/ProcessNameTelemetry;->b:Lcom/facebook/analytics/HoneyClientEvent;

    invoke-static {v0, p0}, Lcom/facebook/processnametelemetry/ProcessNameTelemetry;->b(Lcom/facebook/analytics/HoneyClientEvent;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/processnametelemetry/ProcessNameTelemetry;->a:Z

    .line 61
    :cond_1
    monitor-exit v1

    .line 62
    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static declared-synchronized a(Lcom/facebook/inject/FbInjector;)V
    .locals 6
    .parameter

    .prologue
    .line 65
    const-class v1, Lcom/facebook/processnametelemetry/ProcessNameTelemetry;

    monitor-enter v1

    :try_start_0
    const-class v2, Lcom/facebook/processnametelemetry/ProcessNameTelemetry;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    sget-object v0, Lcom/facebook/processnametelemetry/ProcessNameTelemetry;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 67
    const-class v0, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {p0, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/FbErrorReporter;

    .line 68
    const-string v3, "PROCESS_NAME_TELEMETRY"

    const-string v4, "Failed to detect process name from cmdline"

    sget-object v5, Lcom/facebook/processnametelemetry/ProcessNameTelemetry;->c:Ljava/lang/Throwable;

    invoke-interface {v0, v3, v4, v5}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :cond_0
    sget-boolean v0, Lcom/facebook/processnametelemetry/ProcessNameTelemetry;->a:Z

    if-eqz v0, :cond_1

    .line 73
    const-class v0, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {p0, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    .line 74
    sget-object v3, Lcom/facebook/processnametelemetry/ProcessNameTelemetry;->b:Lcom/facebook/analytics/HoneyClientEvent;

    invoke-interface {v0, v3}, Lcom/facebook/analytics/AnalyticsLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 76
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    monitor-exit v1

    return-void

    .line 76
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Lcom/facebook/analytics/HoneyClientEvent;Landroid/content/Context;)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 84
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 90
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 94
    iget v6, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v6, v4, :cond_0

    .line 96
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    move v3, v1

    .line 101
    :goto_0
    if-eqz v3, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v1, v2

    .line 105
    :cond_2
    if-nez v0, :cond_3

    .line 106
    const-string v0, "null"

    .line 108
    :cond_3
    const-string v2, "get_running_apps_process_found"

    invoke-virtual {p0, v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/HoneyClientEvent;

    .line 109
    const-string v2, "get_running_apps_process_name"

    invoke-virtual {p0, v2, v0}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 110
    const-string v0, "get_running_apps_result"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/HoneyClientEvent;

    .line 112
    return v1

    :cond_4
    move-object v0, v3

    move v3, v2

    goto :goto_0
.end method

.method private static b(Lcom/facebook/analytics/HoneyClientEvent;Landroid/content/Context;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 119
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 120
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/inject/util/Providers;->a(Ljava/lang/Object;)Ljavax/inject/Provider;

    move-result-object v2

    .line 121
    new-instance v3, Lcom/facebook/common/util/ProcessUtil;

    invoke-direct {v3, p1, v0, v2}, Lcom/facebook/common/util/ProcessUtil;-><init>(Landroid/content/Context;Landroid/app/ActivityManager;Ljavax/inject/Provider;)V

    .line 126
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/common/util/ProcessUtil;->a()Lcom/facebook/common/util/ProcessName;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 135
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/common/util/ProcessName;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    const-string v0, "null"

    .line 137
    const/4 v1, 0x0

    .line 142
    :goto_1
    const-string v2, "cmdline_process_name"

    invoke-virtual {p0, v2, v0}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 143
    const-string v0, "cmdline_result"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/HoneyClientEvent;

    .line 144
    return v1

    .line 127
    :catch_0
    move-exception v2

    .line 128
    sget-object v0, Lcom/facebook/common/util/ProcessName;->a:Lcom/facebook/common/util/ProcessName;

    .line 129
    const-string v3, "cmdline_exception"

    invoke-virtual {p0, v3, v1}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/HoneyClientEvent;

    .line 130
    const-string v3, "cmdline_exception_msg"

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 131
    sput-object v2, Lcom/facebook/processnametelemetry/ProcessNameTelemetry;->c:Ljava/lang/Throwable;

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/common/util/ProcessName;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
