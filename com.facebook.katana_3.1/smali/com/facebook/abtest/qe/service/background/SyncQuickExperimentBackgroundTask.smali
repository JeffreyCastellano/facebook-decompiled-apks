.class public Lcom/facebook/abtest/qe/service/background/SyncQuickExperimentBackgroundTask;
.super Lcom/facebook/background/AbstractBackgroundTask;
.source "SyncQuickExperimentBackgroundTask.java"


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final d:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

.field private final e:Lcom/facebook/abtest/qe/utils/LocaleUtil;

.field private final f:Lcom/facebook/common/time/Clock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/facebook/abtest/qe/service/background/SyncQuickExperimentBackgroundTask;

    sput-object v0, Lcom/facebook/abtest/qe/service/background/SyncQuickExperimentBackgroundTask;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;Lcom/facebook/abtest/qe/utils/LocaleUtil;Lcom/facebook/common/time/Clock;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/orca/prefs/OrcaSharedPreferences;",
            "Lcom/facebook/orca/ops/OrcaServiceOperationFactory;",
            "Lcom/facebook/abtest/qe/utils/LocaleUtil;",
            "Lcom/facebook/common/time/Clock;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    const-string v0, "SYNC_QUICK_EXPERIMENT"

    invoke-direct {p0, v0}, Lcom/facebook/background/AbstractBackgroundTask;-><init>(Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/facebook/abtest/qe/service/background/SyncQuickExperimentBackgroundTask;->b:Ljavax/inject/Provider;

    .line 57
    iput-object p2, p0, Lcom/facebook/abtest/qe/service/background/SyncQuickExperimentBackgroundTask;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 58
    iput-object p3, p0, Lcom/facebook/abtest/qe/service/background/SyncQuickExperimentBackgroundTask;->d:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 59
    iput-object p4, p0, Lcom/facebook/abtest/qe/service/background/SyncQuickExperimentBackgroundTask;->e:Lcom/facebook/abtest/qe/utils/LocaleUtil;

    .line 60
    iput-object p5, p0, Lcom/facebook/abtest/qe/service/background/SyncQuickExperimentBackgroundTask;->f:Lcom/facebook/common/time/Clock;

    .line 61
    return-void
.end method

.method static synthetic d()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/facebook/abtest/qe/service/background/SyncQuickExperimentBackgroundTask;->a:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65
    const-class v0, Lcom/facebook/abtest/qe/service/module/QuickExperimentQueue;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 7

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/abtest/qe/service/background/SyncQuickExperimentBackgroundTask;->f:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v0

    .line 71
    iget-object v2, p0, Lcom/facebook/abtest/qe/service/background/SyncQuickExperimentBackgroundTask;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v3, Lcom/facebook/abtest/qe/data/QuickExperimentConfigPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;J)J

    move-result-wide v2

    .line 73
    iget-object v4, p0, Lcom/facebook/abtest/qe/service/background/SyncQuickExperimentBackgroundTask;->e:Lcom/facebook/abtest/qe/utils/LocaleUtil;

    invoke-virtual {v4}, Lcom/facebook/abtest/qe/utils/LocaleUtil;->a()Ljava/lang/String;

    move-result-object v4

    .line 74
    iget-object v5, p0, Lcom/facebook/abtest/qe/service/background/SyncQuickExperimentBackgroundTask;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v6, Lcom/facebook/abtest/qe/data/QuickExperimentConfigPrefKeys;->c:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v5, v6, v4}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 77
    iget-object v6, p0, Lcom/facebook/abtest/qe/service/background/SyncQuickExperimentBackgroundTask;->b:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xdbba00

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/background/BackgroundResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    sget-object v0, Lcom/facebook/abtest/qe/service/background/SyncQuickExperimentBackgroundTask;->a:Ljava/lang/Class;

    const-string v1, "Starting fetch"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/facebook/abtest/qe/service/background/SyncQuickExperimentBackgroundTask;->d:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v1, Lcom/facebook/abtest/qe/service/OperationTypes;->a:Lcom/facebook/orca/server/OperationType;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/facebook/abtest/qe/service/background/SyncQuickExperimentBackgroundTask$BackgroundResultFutureCallback;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/facebook/abtest/qe/service/background/SyncQuickExperimentBackgroundTask$BackgroundResultFutureCallback;-><init>(Lcom/facebook/abtest/qe/service/background/SyncQuickExperimentBackgroundTask$1;)V

    .line 90
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 91
    return-object v1
.end method
