.class public Lcom/facebook/katana/util/logging/MobileEventLogger;
.super Ljava/lang/Object;
.source "MobileEventLogger.java"


# static fields
.field private static b:Lcom/facebook/katana/util/logging/MobileEventLogger;


# instance fields
.field protected a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/facebook/katana/util/logging/MobileEvent;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Long;

.field private d:Lcom/facebook/katana/util/logging/MobileEventLogger$ConnectionType;

.field private e:J

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/katana/util/logging/MobileEventLogger;->b:Lcom/facebook/katana/util/logging/MobileEventLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object v2, p0, Lcom/facebook/katana/util/logging/MobileEventLogger;->c:Ljava/lang/Long;

    .line 67
    sget-object v0, Lcom/facebook/katana/util/logging/MobileEventLogger$ConnectionType;->a:Lcom/facebook/katana/util/logging/MobileEventLogger$ConnectionType;

    iput-object v0, p0, Lcom/facebook/katana/util/logging/MobileEventLogger;->d:Lcom/facebook/katana/util/logging/MobileEventLogger$ConnectionType;

    .line 68
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/katana/util/logging/MobileEventLogger;->e:J

    .line 69
    iput-object v2, p0, Lcom/facebook/katana/util/logging/MobileEventLogger;->f:Ljava/lang/Boolean;

    .line 70
    iput-object v2, p0, Lcom/facebook/katana/util/logging/MobileEventLogger;->g:Ljava/lang/String;

    .line 113
    iput-object v2, p0, Lcom/facebook/katana/util/logging/MobileEventLogger;->h:Ljava/lang/String;

    .line 114
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/katana/util/logging/MobileEventLogger;->i:J

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/util/logging/MobileEventLogger;->j:Z

    .line 122
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/util/logging/MobileEventLogger;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 489
    return-void
.end method

.method public static declared-synchronized a()Lcom/facebook/katana/util/logging/MobileEventLogger;
    .locals 2

    .prologue
    .line 493
    const-class v1, Lcom/facebook/katana/util/logging/MobileEventLogger;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/katana/util/logging/MobileEventLogger;->b:Lcom/facebook/katana/util/logging/MobileEventLogger;

    if-nez v0, :cond_0

    .line 494
    new-instance v0, Lcom/facebook/katana/util/logging/MobileEventLogger;

    invoke-direct {v0}, Lcom/facebook/katana/util/logging/MobileEventLogger;-><init>()V

    sput-object v0, Lcom/facebook/katana/util/logging/MobileEventLogger;->b:Lcom/facebook/katana/util/logging/MobileEventLogger;

    .line 497
    :cond_0
    sget-object v0, Lcom/facebook/katana/util/logging/MobileEventLogger;->b:Lcom/facebook/katana/util/logging/MobileEventLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 493
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic e(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    invoke-static {p0}, Lcom/facebook/katana/util/logging/MobileEventLogger;->f(Landroid/content/Context;)V

    return-void
.end method

.method private static f(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 883
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/service/BackgroundRequestService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 884
    const-string v1, "com.facebook.katana.service.BackgroundRequestService.operation"

    sget-object v2, Lcom/facebook/katana/service/BackgroundRequestService$Operation;->ACTIONS_LOG:Lcom/facebook/katana/service/BackgroundRequestService$Operation;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 886
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 887
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 503
    invoke-static {p1}, Lcom/facebook/katana/util/logging/MobileEventLogger$MobileEventLogConfig;->a(Landroid/content/Context;)Lcom/facebook/katana/util/logging/MobileEventLogger$MobileEventLogConfig$Settings;

    .line 504
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/facebook/katana/util/logging/MobileEvent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 339
    invoke-virtual {p0, p1}, Lcom/facebook/katana/util/logging/MobileEventLogger;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    :goto_0
    return-void

    .line 343
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/katana/util/logging/MobileEventLogger;->b(Landroid/content/Context;Lcom/facebook/katana/util/logging/MobileEvent;)V

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;Z)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 517
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/util/logging/MobileEventLogger;->c:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 518
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/katana/util/logging/MobileEventLogger;->b(Landroid/content/Context;)V

    .line 520
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/util/logging/MobileEventLogger;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 508
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    .line 509
    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/katana/util/logging/MobileEventLogger;->c:Ljava/lang/Long;

    .line 510
    if-eqz v0, :cond_0

    .line 511
    invoke-virtual {v0}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/util/logging/MobileEventLogger;->c:Ljava/lang/Long;

    .line 513
    :cond_0
    return-void
.end method

.method protected declared-synchronized b(Landroid/content/Context;Lcom/facebook/katana/util/logging/MobileEvent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 348
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/util/logging/MobileEventLogger;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    monitor-exit p0

    return-void

    .line 348
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected c(Landroid/content/Context;)Z
    .locals 1
    .parameter

    .prologue
    .line 525
    invoke-static {p1}, Lcom/facebook/katana/util/logging/MobileEventLogger$MobileEventLogConfig;->a(Landroid/content/Context;)Lcom/facebook/katana/util/logging/MobileEventLogger$MobileEventLogConfig$Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/util/logging/MobileEventLogger$MobileEventLogConfig$Settings;->a()Z

    move-result v0

    return v0
.end method

.method protected d(Landroid/content/Context;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 530
    invoke-virtual {p0, p1}, Lcom/facebook/katana/util/logging/MobileEventLogger;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/katana/util/logging/MobileEventLogger;->a(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
