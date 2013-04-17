.class public Lcom/facebook/gk/GkSessionlessBackgroundTask;
.super Lcom/facebook/background/AbstractBackgroundTask;
.source "GkSessionlessBackgroundTask.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final c:Lcom/facebook/gk/FetchGatekeepersMethod;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/base/SessionlessGatekeeperSetProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/http/protocol/SingleMethodRunner;

.field private final f:Lcom/facebook/orca/net/OrcaNetworkManager;

.field private final g:Lcom/facebook/common/time/Clock;

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/facebook/gk/GkSessionlessBackgroundTask;

    sput-object v0, Lcom/facebook/gk/GkSessionlessBackgroundTask;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/gk/FetchGatekeepersMethod;Ljava/util/Set;Lcom/facebook/http/protocol/SingleMethodRunner;Lcom/facebook/orca/net/OrcaNetworkManager;Lcom/facebook/common/time/Clock;I)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/prefs/OrcaSharedPreferences;",
            "Lcom/facebook/gk/FetchGatekeepersMethod;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/base/SessionlessGatekeeperSetProvider;",
            ">;",
            "Lcom/facebook/http/protocol/SingleMethodRunner;",
            "Lcom/facebook/orca/net/OrcaNetworkManager;",
            "Lcom/facebook/common/time/Clock;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 81
    const-string v0, "SESSIONLESS_GATEKEEPERS"

    invoke-direct {p0, v0}, Lcom/facebook/background/AbstractBackgroundTask;-><init>(Ljava/lang/String;)V

    .line 84
    if-ltz p7, :cond_0

    const/16 v0, 0xa

    if-ge p7, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 86
    iput-object p1, p0, Lcom/facebook/gk/GkSessionlessBackgroundTask;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 87
    iput-object p2, p0, Lcom/facebook/gk/GkSessionlessBackgroundTask;->c:Lcom/facebook/gk/FetchGatekeepersMethod;

    .line 88
    iput-object p3, p0, Lcom/facebook/gk/GkSessionlessBackgroundTask;->d:Ljava/util/Set;

    .line 89
    iput-object p4, p0, Lcom/facebook/gk/GkSessionlessBackgroundTask;->e:Lcom/facebook/http/protocol/SingleMethodRunner;

    .line 90
    iput-object p5, p0, Lcom/facebook/gk/GkSessionlessBackgroundTask;->f:Lcom/facebook/orca/net/OrcaNetworkManager;

    .line 91
    iput-object p6, p0, Lcom/facebook/gk/GkSessionlessBackgroundTask;->g:Lcom/facebook/common/time/Clock;

    .line 92
    int-to-long v0, p7

    const-wide/16 v2, 0x1388

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/gk/GkSessionlessBackgroundTask;->h:J

    .line 93
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 152
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/facebook/gk/GkSessionlessBackgroundTask;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v1

    .line 156
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    invoke-static {v0}, Lcom/facebook/orca/prefs/GkPrefKeys;->a(Ljava/lang/String;)Lcom/facebook/orca/prefs/PrefKey;

    move-result-object v3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v1, v3, v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    goto :goto_1

    .line 159
    :cond_2
    sget-object v0, Lcom/facebook/orca/prefs/GkPrefKeys;->e:Lcom/facebook/orca/prefs/PrefKey;

    iget-object v2, p0, Lcom/facebook/gk/GkSessionlessBackgroundTask;->g:Lcom/facebook/common/time/Clock;

    invoke-interface {v2}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;J)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    .line 160
    invoke-interface {v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    goto :goto_0
.end method

.method private a(J)Z
    .locals 4
    .parameter

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/gk/GkSessionlessBackgroundTask;->g:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v0

    .line 121
    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v2, p1

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public b()Z
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/gk/GkSessionlessBackgroundTask;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/gk/GkSessionlessBackgroundTask;->f:Lcom/facebook/orca/net/OrcaNetworkManager;

    invoke-virtual {v0}, Lcom/facebook/orca/net/OrcaNetworkManager;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    return v0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/facebook/gk/GkSessionlessBackgroundTask;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/orca/prefs/GkPrefKeys;->e:Lcom/facebook/orca/prefs/PrefKey;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;J)J

    move-result-wide v0

    .line 102
    invoke-direct {p0, v0, v1}, Lcom/facebook/gk/GkSessionlessBackgroundTask;->a(J)Z

    move-result v0

    goto :goto_0
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
    const/4 v3, 0x1

    .line 126
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->e()Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v1

    .line 127
    iget-object v0, p0, Lcom/facebook/gk/GkSessionlessBackgroundTask;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/SessionlessGatekeeperSetProvider;

    .line 128
    invoke-interface {v0}, Lcom/facebook/base/SessionlessGatekeeperSetProvider;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableSet$Builder;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$Builder;

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet$Builder;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/facebook/gk/GkSessionlessBackgroundTask;->f:Lcom/facebook/orca/net/OrcaNetworkManager;

    invoke-virtual {v1}, Lcom/facebook/orca/net/OrcaNetworkManager;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 132
    :cond_1
    new-instance v0, Lcom/facebook/background/BackgroundResult;

    invoke-direct {v0, v3}, Lcom/facebook/background/BackgroundResult;-><init>(Z)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 147
    :goto_1
    return-object v0

    .line 135
    :cond_2
    new-instance v1, Lcom/facebook/gk/FetchGatekeepersParams;

    sget-object v2, Lcom/facebook/gk/FetchGatekeepersParams$Session;->IS_SESSIONLESS:Lcom/facebook/gk/FetchGatekeepersParams$Session;

    invoke-direct {v1, v0, v2}, Lcom/facebook/gk/FetchGatekeepersParams;-><init>(Lcom/google/common/collect/ImmutableSet;Lcom/facebook/gk/FetchGatekeepersParams$Session;)V

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/facebook/gk/GkSessionlessBackgroundTask;->e:Lcom/facebook/http/protocol/SingleMethodRunner;

    iget-object v2, p0, Lcom/facebook/gk/GkSessionlessBackgroundTask;->c:Lcom/facebook/gk/FetchGatekeepersMethod;

    invoke-interface {v0, v2, v1}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 142
    invoke-direct {p0, v0}, Lcom/facebook/gk/GkSessionlessBackgroundTask;->a(Landroid/os/Bundle;)V

    .line 144
    new-instance v0, Lcom/facebook/background/BackgroundResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/facebook/background/BackgroundResult;-><init>(Z)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    sget-object v1, Lcom/facebook/gk/GkSessionlessBackgroundTask;->a:Ljava/lang/Class;

    const-string v2, "Sessionless gatekeeper exception"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    new-instance v0, Lcom/facebook/background/BackgroundResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/background/BackgroundResult;-><init>(Z)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1
.end method

.method public i()J
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/gk/GkSessionlessBackgroundTask;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/orca/prefs/GkPrefKeys;->e:Lcom/facebook/orca/prefs/PrefKey;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;J)J

    move-result-wide v0

    .line 109
    invoke-direct {p0, v0, v1}, Lcom/facebook/gk/GkSessionlessBackgroundTask;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 110
    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/facebook/gk/GkSessionlessBackgroundTask;->h:J

    add-long/2addr v0, v2

    .line 115
    :goto_0
    return-wide v0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/facebook/gk/GkSessionlessBackgroundTask;->f:Lcom/facebook/orca/net/OrcaNetworkManager;

    invoke-virtual {v0}, Lcom/facebook/orca/net/OrcaNetworkManager;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/facebook/gk/GkSessionlessBackgroundTask;->g:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/facebook/gk/GkSessionlessBackgroundTask;->h:J

    add-long/2addr v0, v2

    goto :goto_0

    .line 115
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
