.class public Lcom/facebook/dash/data/loading/ConditionAwareTokenBucket;
.super Ljava/lang/Object;
.source "ConditionAwareTokenBucket.java"

# interfaces
.implements Lcom/facebook/dash/data/loading/TokenBucket;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/dash/data/loading/DataUsageForCurrentConditions;

.field private final b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final c:Lcom/facebook/common/time/Clock;

.field private final d:Lcom/facebook/orca/prefs/PrefKey;

.field private final e:Lcom/facebook/orca/prefs/PrefKey;

.field private final f:D

.field private final g:Lcom/facebook/orca/prefs/PrefKey;

.field private final h:J

.field private i:D

.field private j:D

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Lcom/facebook/dash/data/loading/DataUsageForCurrentConditions;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/orca/prefs/PrefKey;JLcom/facebook/orca/prefs/PrefKey;JLcom/facebook/orca/prefs/PrefKey;Lcom/facebook/common/time/Clock;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/data/loading/DataUsageForCurrentConditions;

    iput-object v0, p0, Lcom/facebook/dash/data/loading/ConditionAwareTokenBucket;->a:Lcom/facebook/dash/data/loading/DataUsageForCurrentConditions;

    .line 60
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iput-object v0, p0, Lcom/facebook/dash/data/loading/ConditionAwareTokenBucket;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 61
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    iput-object v0, p0, Lcom/facebook/dash/data/loading/ConditionAwareTokenBucket;->d:Lcom/facebook/orca/prefs/PrefKey;

    .line 62
    invoke-static {p9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    iput-object v0, p0, Lcom/facebook/dash/data/loading/ConditionAwareTokenBucket;->e:Lcom/facebook/orca/prefs/PrefKey;

    .line 63
    const-wide/16 v0, 0x0

    cmp-long v0, p7, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Token bucket not equipped to handle milliseconds per token less than 0"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/facebook/dash/data/loading/ConditionAwareTokenBucket;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0, p3, p4, p5}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;J)J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/facebook/dash/data/loading/ConditionAwareTokenBucket;->j:D

    .line 66
    iget-object v0, p0, Lcom/facebook/dash/data/loading/ConditionAwareTokenBucket;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0, p6, p7, p8}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;J)J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/facebook/dash/data/loading/ConditionAwareTokenBucket;->i:D

    .line 67
    iget-wide v0, p0, Lcom/facebook/dash/data/loading/ConditionAwareTokenBucket;->i:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v1, "Must have a positive num of ms/kb token"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 69
    long-to-double v0, p4

    const-wide/high16 v2, 0x3ff8

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/dash/data/loading/ConditionAwareTokenBucket;->f:D

    .line 70
    invoke-static {p10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/Clock;

    iput-object v0, p0, Lcom/facebook/dash/data/loading/ConditionAwareTokenBucket;->c:Lcom/facebook/common/time/Clock;

    .line 71
    iget-object v0, p0, Lcom/facebook/dash/data/loading/ConditionAwareTokenBucket;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iget-object v1, p0, Lcom/facebook/dash/data/loading/ConditionAwareTokenBucket;->e:Lcom/facebook/orca/prefs/PrefKey;

    iget-object v2, p0, Lcom/facebook/dash/data/loading/ConditionAwareTokenBucket;->c:Lcom/facebook/common/time/Clock;

    invoke-interface {v2}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/dash/data/loading/ConditionAwareTokenBucket;->l:J

    iput-wide v0, p0, Lcom/facebook/dash/data/loading/ConditionAwareTokenBucket;->k:J

    .line 73
    invoke-direct {p0}, Lcom/facebook/dash/data/loading/ConditionAwareTokenBucket;->d()V

    .line 75
    iput-object p6, p0, Lcom/facebook/dash/data/loading/ConditionAwareTokenBucket;->g:Lcom/facebook/orca/prefs/PrefKey;

    .line 76
    iput-wide p7, p0, Lcom/facebook/dash/data/loading/ConditionAwareTokenBucket;->h:J

    .line 77
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private declared-synchronized d()V
    .locals 10

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/dash/data/loading/ConditionAwareTokenBucket;->c:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v0

    .line 126
    iget-wide v2, p0, Lcom/facebook/dash/data/loading/ConditionAwareTokenBucket;->j:D

    iget-wide v4, p0, Lcom/facebook/dash/data/loading/ConditionAwareTokenBucket;->f:D

    iget-wide v6, p0, Lcom/facebook/dash/data/loading/ConditionAwareTokenBucket;->k:J

    sub-long v6, v0, v6

    long-to-double v6, v6

    iget-wide v8, p0, Lcom/facebook/dash/data/loading/ConditionAwareTokenBucket;->i:D

    div-double/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/dash/data/loading/ConditionAwareTokenBucket;->j:D

    .line 129
    iput-wide v0, p0, Lcom/facebook/dash/data/loading/ConditionAwareTokenBucket;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit p0

    return-void

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 2

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/dash/data/loading/ConditionAwareTokenBucket;->j:D

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(D)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 81
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/dash/data/loading/ConditionAwareTokenBucket;->d()V

    .line 82
    iget-object v1, p0, Lcom/facebook/dash/data/loading/ConditionAwareTokenBucket;->a:Lcom/facebook/dash/data/loading/DataUsageForCurrentConditions;

    invoke-virtual {v1}, Lcom/facebook/dash/data/loading/DataUsageForCurrentConditions;->a()Lcom/facebook/dash/data/loading/DataUsageMode;

    move-result-object v1

    sget-object v2, Lcom/facebook/dash/data/loading/DataUsageMode;->FREE:Lcom/facebook/dash/data/loading/DataUsageMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_1

    .line 95
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 85
    :cond_1
    :try_start_1
    iget-wide v1, p0, Lcom/facebook/dash/data/loading/ConditionAwareTokenBucket;->j:D

    sub-double/2addr v1, p1

    iput-wide v1, p0, Lcom/facebook/dash/data/loading/ConditionAwareTokenBucket;->j:D

    .line 86
    iget-object v1, p0, Lcom/facebook/dash/data/loading/ConditionAwareTokenBucket;->c:Lcom/facebook/common/time/Clock;

    invoke-interface {v1}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/facebook/dash/data/loading/ConditionAwareTokenBucket;->l:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xea60

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 87
    iget-object v1, p0, Lcom/facebook/dash/data/loading/ConditionAwareTokenBucket;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/facebook/dash/data/loading/ConditionAwareTokenBucket;->d:Lcom/facebook/orca/prefs/PrefKey;

    iget-wide v3, p0, Lcom/facebook/dash/data/loading/ConditionAwareTokenBucket;->j:D

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;J)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    .line 91
    iget-object v2, p0, Lcom/facebook/dash/data/loading/ConditionAwareTokenBucket;->e:Lcom/facebook/orca/prefs/PrefKey;

    iget-object v3, p0, Lcom/facebook/dash/data/loading/ConditionAwareTokenBucket;->c:Lcom/facebook/common/time/Clock;

    invoke-interface {v3}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;J)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    .line 92
    invoke-interface {v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 93
    iget-object v1, p0, Lcom/facebook/dash/data/loading/ConditionAwareTokenBucket;->c:Lcom/facebook/common/time/Clock;

    invoke-interface {v1}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/facebook/dash/data/loading/ConditionAwareTokenBucket;->l:J

    .line 95
    :cond_2
    iget-wide v1, p0, Lcom/facebook/dash/data/loading/ConditionAwareTokenBucket;->j:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-gez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(D)V
    .locals 1
    .parameter

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/facebook/dash/data/loading/ConditionAwareTokenBucket;->j:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Z
    .locals 2

    .prologue
    .line 110
    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/facebook/dash/data/loading/ConditionAwareTokenBucket;->c(D)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/dash/data/loading/ConditionAwareTokenBucket;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iget-object v1, p0, Lcom/facebook/dash/data/loading/ConditionAwareTokenBucket;->g:Lcom/facebook/orca/prefs/PrefKey;

    iget-wide v2, p0, Lcom/facebook/dash/data/loading/ConditionAwareTokenBucket;->h:J

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;J)J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/facebook/dash/data/loading/ConditionAwareTokenBucket;->i:D

    .line 134
    return-void
.end method

.method public declared-synchronized c(D)Z
    .locals 2
    .parameter

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/dash/data/loading/ConditionAwareTokenBucket;->j:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpl-double v0, v0, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
