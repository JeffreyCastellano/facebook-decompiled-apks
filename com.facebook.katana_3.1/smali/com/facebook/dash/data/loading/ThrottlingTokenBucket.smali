.class public Lcom/facebook/dash/data/loading/ThrottlingTokenBucket;
.super Lcom/facebook/dash/data/loading/ConditionAwareTokenBucket;
.source "ThrottlingTokenBucket.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/facebook/dash/data/loading/ThrottlingTokenBucket$Take;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/common/time/Clock;

.field private e:D


# direct methods
.method public constructor <init>(Lcom/facebook/dash/data/loading/DataUsageForCurrentConditions;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/orca/prefs/PrefKey;JLcom/facebook/orca/prefs/PrefKey;JLcom/facebook/orca/prefs/PrefKey;Lcom/facebook/orca/prefs/PrefKey;JLcom/facebook/orca/prefs/PrefKey;JLcom/facebook/common/time/Clock;)V
    .locals 15
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    move-object v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    move-wide/from16 v11, p7

    move-object/from16 v13, p9

    move-object/from16 v14, p16

    invoke-direct/range {v4 .. v14}, Lcom/facebook/dash/data/loading/ConditionAwareTokenBucket;-><init>(Lcom/facebook/dash/data/loading/DataUsageForCurrentConditions;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/orca/prefs/PrefKey;JLcom/facebook/orca/prefs/PrefKey;JLcom/facebook/orca/prefs/PrefKey;Lcom/facebook/common/time/Clock;)V

    .line 27
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/facebook/dash/data/loading/ThrottlingTokenBucket;->e:D

    .line 51
    move-object/from16 v0, p2

    move-object/from16 v1, p10

    move-wide/from16 v2, p11

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/dash/data/loading/ThrottlingTokenBucket;->a:J

    .line 52
    move-object/from16 v0, p2

    move-object/from16 v1, p13

    move-wide/from16 v2, p14

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/dash/data/loading/ThrottlingTokenBucket;->b:J

    .line 53
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/dash/data/loading/ThrottlingTokenBucket;->d:Lcom/facebook/common/time/Clock;

    .line 54
    invoke-static {}, Lcom/google/common/collect/Lists;->b()Ljava/util/LinkedList;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/dash/data/loading/ThrottlingTokenBucket;->c:Ljava/util/Queue;

    .line 55
    return-void
.end method

.method private declared-synchronized d()V
    .locals 7

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/dash/data/loading/ThrottlingTokenBucket;->d:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v1

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/facebook/dash/data/loading/ThrottlingTokenBucket;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/dash/data/loading/ThrottlingTokenBucket;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/data/loading/ThrottlingTokenBucket$Take;

    invoke-virtual {v0}, Lcom/facebook/dash/data/loading/ThrottlingTokenBucket$Take;->a()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/facebook/dash/data/loading/ThrottlingTokenBucket;->a:J

    add-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 88
    iget-wide v3, p0, Lcom/facebook/dash/data/loading/ThrottlingTokenBucket;->e:D

    iget-object v0, p0, Lcom/facebook/dash/data/loading/ThrottlingTokenBucket;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/data/loading/ThrottlingTokenBucket$Take;

    invoke-virtual {v0}, Lcom/facebook/dash/data/loading/ThrottlingTokenBucket$Take;->b()D

    move-result-wide v5

    sub-double/2addr v3, v5

    iput-wide v3, p0, Lcom/facebook/dash/data/loading/ThrottlingTokenBucket;->e:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 90
    :cond_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public declared-synchronized a(D)Z
    .locals 7
    .parameter

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/dash/data/loading/ThrottlingTokenBucket;->d()V

    .line 60
    iget-object v6, p0, Lcom/facebook/dash/data/loading/ThrottlingTokenBucket;->c:Ljava/util/Queue;

    new-instance v0, Lcom/facebook/dash/data/loading/ThrottlingTokenBucket$Take;

    iget-object v1, p0, Lcom/facebook/dash/data/loading/ThrottlingTokenBucket;->d:Lcom/facebook/common/time/Clock;

    invoke-interface {v1}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v1

    const/4 v5, 0x0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/dash/data/loading/ThrottlingTokenBucket$Take;-><init>(JDLcom/facebook/dash/data/loading/ThrottlingTokenBucket$1;)V

    invoke-interface {v6, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 61
    iget-wide v0, p0, Lcom/facebook/dash/data/loading/ThrottlingTokenBucket;->e:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/dash/data/loading/ThrottlingTokenBucket;->e:D

    .line 63
    invoke-super {p0, p1, p2}, Lcom/facebook/dash/data/loading/ConditionAwareTokenBucket;->a(D)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(D)Z
    .locals 4
    .parameter

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/dash/data/loading/ThrottlingTokenBucket;->d()V

    .line 69
    iget-wide v0, p0, Lcom/facebook/dash/data/loading/ThrottlingTokenBucket;->e:D

    add-double/2addr v0, p1

    iget-wide v2, p0, Lcom/facebook/dash/data/loading/ThrottlingTokenBucket;->b:J

    long-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/facebook/dash/data/loading/ConditionAwareTokenBucket;->c(D)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
