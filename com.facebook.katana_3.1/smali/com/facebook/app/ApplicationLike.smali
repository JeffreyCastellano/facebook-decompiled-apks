.class public abstract Lcom/facebook/app/ApplicationLike;
.super Ljava/lang/Object;
.source "ApplicationLike.java"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field protected final a:Landroid/app/Application;

.field private c:Lcom/facebook/inject/FbInjector;

.field private final d:Lcom/facebook/config/FbAppType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/facebook/app/ApplicationLike;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/app/ApplicationLike;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/facebook/config/FbAppType;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/app/ApplicationLike;->a:Landroid/app/Application;

    .line 55
    iput-object p2, p0, Lcom/facebook/app/ApplicationLike;->d:Lcom/facebook/config/FbAppType;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/facebook/app/ApplicationLike;)Lcom/facebook/inject/FbInjector;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/app/ApplicationLike;->c:Lcom/facebook/inject/FbInjector;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/app/ApplicationLike;Lcom/facebook/inject/FbInjector;Lcom/facebook/common/util/ProcessName;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/facebook/app/ApplicationLike;->a(Lcom/facebook/inject/FbInjector;Lcom/facebook/common/util/ProcessName;)V

    return-void
.end method

.method private a(Lcom/facebook/inject/FbInjector;Lcom/facebook/common/util/ProcessName;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 187
    if-nez p2, :cond_0

    .line 188
    const-class v0, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {p1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/FbErrorReporter;

    .line 189
    const-string v1, "INVALID_PROCESS_NAME"

    const-string v2, "Invalid process name."

    invoke-interface {v0, v1, v2}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_0
    return-void
.end method

.method private g()Lcom/facebook/common/util/ProcessName;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/app/ApplicationLike;->a:Landroid/app/Application;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 181
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/inject/util/Providers;->a(Ljava/lang/Object;)Ljavax/inject/Provider;

    move-result-object v1

    .line 182
    new-instance v2, Lcom/facebook/common/util/ProcessUtil;

    iget-object v3, p0, Lcom/facebook/app/ApplicationLike;->a:Landroid/app/Application;

    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/common/util/ProcessUtil;-><init>(Landroid/content/Context;Landroid/app/ActivityManager;Ljavax/inject/Provider;)V

    .line 183
    invoke-virtual {v2}, Lcom/facebook/common/util/ProcessUtil;->b()Lcom/facebook/common/util/ProcessName;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 195
    sget-object v0, Lcom/facebook/app/ApplicationLike;->b:Ljava/lang/String;

    const-string v1, "Forcing initialization of AsyncTask"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :try_start_0
    const-string v0, "android.os.AsyncTask"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_0
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 199
    sget-object v1, Lcom/facebook/app/ApplicationLike;->b:Ljava/lang/String;

    const-string v2, "Exception trying to initialize AsyncTask"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/util/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/app/Application;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/app/ApplicationLike;->a:Landroid/app/Application;

    return-object v0
.end method

.method protected a(Lcom/facebook/common/util/ProcessName;)Z
    .locals 1
    .parameter

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public b()Lcom/facebook/config/FbAppType;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/app/ApplicationLike;->d:Lcom/facebook/config/FbAppType;

    return-object v0
.end method

.method protected abstract b(Lcom/facebook/common/util/ProcessName;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/util/ProcessName;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/inject/Module;",
            ">;"
        }
    .end annotation
.end method

.method public c()V
    .locals 5

    .prologue
    .line 67
    const-class v0, Lcom/google/common/base/FinalizableReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 68
    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lcom/facebook/debug/tracer/Tracer;->b(J)V

    .line 69
    const-string v0, "Application startup"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v1

    .line 71
    invoke-direct {p0}, Lcom/facebook/app/ApplicationLike;->h()V

    .line 73
    invoke-direct {p0}, Lcom/facebook/app/ApplicationLike;->g()Lcom/facebook/common/util/ProcessName;

    move-result-object v2

    .line 75
    monitor-enter p0

    .line 77
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/facebook/app/ApplicationLike;->a(Lcom/facebook/common/util/ProcessName;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/facebook/app/ApplicationLike;->d()V

    .line 79
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 82
    :cond_0
    invoke-virtual {p0, v2}, Lcom/facebook/app/ApplicationLike;->b(Lcom/facebook/common/util/ProcessName;)Ljava/util/List;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lcom/facebook/app/ApplicationLike;->a()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;Ljava/util/List;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/app/ApplicationLike;->c:Lcom/facebook/inject/FbInjector;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {p0, v2}, Lcom/facebook/app/ApplicationLike;->c(Lcom/facebook/common/util/ProcessName;)V

    .line 87
    iget-object v0, p0, Lcom/facebook/app/ApplicationLike;->c:Lcom/facebook/inject/FbInjector;

    const-class v3, Lcom/facebook/orca/app/FbAppInitializer;

    invoke-virtual {v0, v3}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/app/FbAppInitializer;

    invoke-virtual {v0}, Lcom/facebook/orca/app/FbAppInitializer;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 89
    new-instance v4, Lcom/facebook/app/ApplicationLike$1;

    invoke-direct {v4, p0, v1, v2}, Lcom/facebook/app/ApplicationLike$1;-><init>(Lcom/facebook/app/ApplicationLike;Lcom/facebook/debug/tracer/Tracer;Lcom/facebook/common/util/ProcessName;)V

    iget-object v0, p0, Lcom/facebook/app/ApplicationLike;->c:Lcom/facebook/inject/FbInjector;

    const-class v1, Ljava/util/concurrent/Executor;

    const-class v2, Lcom/facebook/orca/annotations/ForUiThread;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v0}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 100
    return-void

    .line 85
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected c(Lcom/facebook/common/util/ProcessName;)V
    .locals 0
    .parameter

    .prologue
    .line 156
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public final declared-synchronized f()Lcom/facebook/inject/FbInjector;
    .locals 2

    .prologue
    .line 165
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/app/ApplicationLike;->c:Lcom/facebook/inject/FbInjector;

    if-nez v0, :cond_0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 168
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/app/ApplicationLike;->c:Lcom/facebook/inject/FbInjector;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    monitor-exit p0

    return-object v0
.end method
