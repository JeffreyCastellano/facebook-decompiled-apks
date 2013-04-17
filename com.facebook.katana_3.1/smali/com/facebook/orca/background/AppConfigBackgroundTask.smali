.class public Lcom/facebook/orca/background/AppConfigBackgroundTask;
.super Lcom/facebook/background/AbstractBackgroundTask;
.source "AppConfigBackgroundTask.java"


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
.field private final b:Lcom/facebook/auth/LoggedInUserAuthDataStore;

.field private final c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final d:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/common/time/Clock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/facebook/orca/background/AppConfigBackgroundTask;

    sput-object v0, Lcom/facebook/orca/background/AppConfigBackgroundTask;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/auth/LoggedInUserAuthDataStore;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;Ljavax/inject/Provider;Lcom/facebook/common/time/Clock;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/auth/LoggedInUserAuthDataStore;",
            "Lcom/facebook/orca/prefs/OrcaSharedPreferences;",
            "Lcom/facebook/orca/ops/OrcaServiceOperationFactory;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/facebook/common/time/Clock;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    const-string v0, "APP_CONFIG"

    invoke-direct {p0, v0}, Lcom/facebook/background/AbstractBackgroundTask;-><init>(Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/facebook/orca/background/AppConfigBackgroundTask;->b:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    .line 57
    iput-object p2, p0, Lcom/facebook/orca/background/AppConfigBackgroundTask;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 58
    iput-object p3, p0, Lcom/facebook/orca/background/AppConfigBackgroundTask;->d:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 59
    iput-object p4, p0, Lcom/facebook/orca/background/AppConfigBackgroundTask;->e:Ljavax/inject/Provider;

    .line 60
    iput-object p5, p0, Lcom/facebook/orca/background/AppConfigBackgroundTask;->f:Lcom/facebook/common/time/Clock;

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/background/AppConfigBackgroundTask;)Lcom/facebook/common/time/Clock;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/orca/background/AppConfigBackgroundTask;->f:Lcom/facebook/common/time/Clock;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/orca/background/AppConfigBackgroundTask;)Lcom/facebook/orca/prefs/OrcaSharedPreferences;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/orca/background/AppConfigBackgroundTask;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

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
    const-class v0, Lcom/facebook/orca/server/module/ThreadsQueue;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, Lcom/facebook/orca/background/AppConfigBackgroundTask;->b:Lcom/facebook/auth/LoggedInUserAuthDataStore;

    invoke-interface {v0}, Lcom/facebook/auth/LoggedInUserAuthDataStore;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v1

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/background/AppConfigBackgroundTask;->f:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v2

    .line 80
    iget-object v0, p0, Lcom/facebook/orca/background/AppConfigBackgroundTask;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v4, Lcom/facebook/config/ConfigurationPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v4, v8, v9}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;J)J

    move-result-wide v4

    .line 82
    sub-long v4, v2, v4

    const-wide/32 v6, 0xdbba0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/facebook/orca/background/AppConfigBackgroundTask;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v4, Lcom/facebook/config/ConfigurationPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v4, v8, v9}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;J)J

    move-result-wide v4

    .line 89
    sub-long/2addr v2, v4

    iget-object v0, p0, Lcom/facebook/orca/background/AppConfigBackgroundTask;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
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
    .line 94
    sget-object v0, Lcom/facebook/orca/background/AppConfigBackgroundTask;->a:Ljava/lang/Class;

    const-string v1, "Starting fetch"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/facebook/orca/background/AppConfigBackgroundTask;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/config/ConfigurationPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    iget-object v2, p0, Lcom/facebook/orca/background/AppConfigBackgroundTask;->f:Lcom/facebook/common/time/Clock;

    invoke-interface {v2}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;J)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 103
    iget-object v0, p0, Lcom/facebook/orca/background/AppConfigBackgroundTask;->d:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v1, Lcom/facebook/orca/server/OperationTypes;->G:Lcom/facebook/orca/server/OperationType;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    .line 108
    new-instance v1, Lcom/facebook/orca/background/AppConfigBackgroundTask$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/background/AppConfigBackgroundTask$1;-><init>(Lcom/facebook/orca/background/AppConfigBackgroundTask;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 126
    new-instance v1, Lcom/facebook/background/SimpleBackgroundResultFutureCallback;

    sget-object v2, Lcom/facebook/orca/background/AppConfigBackgroundTask;->a:Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/facebook/background/SimpleBackgroundResultFutureCallback;-><init>(Ljava/lang/Class;)V

    .line 127
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 128
    return-object v1
.end method

.method public g()Ljava/util/Set;
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
    .line 70
    const-class v0, Lcom/facebook/orca/background/MessagesTaskTag;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
