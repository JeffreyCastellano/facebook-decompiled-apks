.class public Lcom/facebook/dash/analytics/DashOutOfDataLogger;
.super Ljava/lang/Object;
.source "DashOutOfDataLogger.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static final a:Ljava/lang/Long;

.field private static d:I

.field private static e:Ljava/lang/Long;


# instance fields
.field private final b:Lcom/facebook/common/time/Clock;

.field private final c:Lcom/facebook/dash/common/analytics/DashInteractionLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    const-wide/32 v0, 0x2bf20

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/facebook/dash/analytics/DashOutOfDataLogger;->a:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/dash/common/analytics/DashInteractionLogger;Lcom/facebook/common/time/Clock;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/dash/analytics/DashOutOfDataLogger;->c:Lcom/facebook/dash/common/analytics/DashInteractionLogger;

    .line 38
    iput-object p2, p0, Lcom/facebook/dash/analytics/DashOutOfDataLogger;->b:Lcom/facebook/common/time/Clock;

    .line 39
    iget-object v0, p0, Lcom/facebook/dash/analytics/DashOutOfDataLogger;->b:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/facebook/dash/analytics/DashOutOfDataLogger;->e:Ljava/lang/Long;

    .line 40
    const/4 v0, 0x0

    sput v0, Lcom/facebook/dash/analytics/DashOutOfDataLogger;->d:I

    .line 41
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    sget v0, Lcom/facebook/dash/analytics/DashOutOfDataLogger;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/dash/analytics/DashOutOfDataLogger;->d:I

    .line 48
    iget-object v0, p0, Lcom/facebook/dash/analytics/DashOutOfDataLogger;->b:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v0

    sget-object v2, Lcom/facebook/dash/analytics/DashOutOfDataLogger;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Lcom/facebook/dash/analytics/DashOutOfDataLogger;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 49
    new-instance v0, Lcom/facebook/dash/analytics/DashImageDownloadEvents$DashOutOfDataEvent;

    sget v1, Lcom/facebook/dash/analytics/DashOutOfDataLogger;->d:I

    invoke-direct {v0, v1}, Lcom/facebook/dash/analytics/DashImageDownloadEvents$DashOutOfDataEvent;-><init>(I)V

    .line 51
    iget-object v1, p0, Lcom/facebook/dash/analytics/DashOutOfDataLogger;->c:Lcom/facebook/dash/common/analytics/DashInteractionLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/dash/common/analytics/DashInteractionLogger;->a(Lcom/facebook/dash/common/analytics/DashClientEvent;)V

    .line 52
    const/4 v0, 0x0

    sput v0, Lcom/facebook/dash/analytics/DashOutOfDataLogger;->d:I

    .line 53
    iget-object v0, p0, Lcom/facebook/dash/analytics/DashOutOfDataLogger;->b:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/facebook/dash/analytics/DashOutOfDataLogger;->e:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_0
    monitor-exit p0

    return-void

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
