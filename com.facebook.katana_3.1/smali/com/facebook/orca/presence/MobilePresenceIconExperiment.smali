.class public Lcom/facebook/orca/presence/MobilePresenceIconExperiment;
.super Lcom/facebook/background/AbstractBackgroundTask;
.source "MobilePresenceIconExperiment.java"


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
.field private final b:Lcom/facebook/abtest/qe/QuickExperimentManager;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/facebook/common/time/Clock;

.field private e:J

.field private f:Z

.field private g:Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/facebook/orca/presence/MobilePresenceIconExperiment;

    sput-object v0, Lcom/facebook/orca/presence/MobilePresenceIconExperiment;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/abtest/qe/QuickExperimentManager;Ljava/util/concurrent/Executor;Lcom/facebook/common/time/Clock;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 102
    const-string v0, "MOBILE_PRESENCE_ICON_EXPERIMENT"

    invoke-direct {p0, v0}, Lcom/facebook/background/AbstractBackgroundTask;-><init>(Ljava/lang/String;)V

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/orca/presence/MobilePresenceIconExperiment;->e:J

    .line 103
    iput-object p1, p0, Lcom/facebook/orca/presence/MobilePresenceIconExperiment;->b:Lcom/facebook/abtest/qe/QuickExperimentManager;

    .line 104
    iput-object p2, p0, Lcom/facebook/orca/presence/MobilePresenceIconExperiment;->c:Ljava/util/concurrent/Executor;

    .line 105
    iput-object p3, p0, Lcom/facebook/orca/presence/MobilePresenceIconExperiment;->d:Lcom/facebook/common/time/Clock;

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/presence/MobilePresenceIconExperiment;->f:Z

    .line 109
    sget-object v0, Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;->WHITE_PHONE:Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;

    iput-object v0, p0, Lcom/facebook/orca/presence/MobilePresenceIconExperiment;->g:Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/presence/MobilePresenceIconExperiment;->h:Z

    .line 111
    return-void
.end method

.method private a(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;)V
    .locals 2
    .parameter

    .prologue
    .line 166
    const-string v0, "show_time_stamp"

    invoke-virtual {p1, v0}, Lcom/facebook/abtest/qe/data/QuickExperimentInfo;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/presence/MobilePresenceIconExperiment;->a(Lcom/google/common/base/Optional;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/presence/MobilePresenceIconExperiment;->f:Z

    .line 167
    const-string v0, "fading_icon"

    invoke-virtual {p1, v0}, Lcom/facebook/abtest/qe/data/QuickExperimentInfo;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/presence/MobilePresenceIconExperiment;->a(Lcom/google/common/base/Optional;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/presence/MobilePresenceIconExperiment;->h:Z

    .line 168
    const-string v0, "mobile_icon"

    invoke-virtual {p1, v0}, Lcom/facebook/abtest/qe/data/QuickExperimentInfo;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;->fromName(Ljava/lang/String;)Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/orca/presence/MobilePresenceIconExperiment;->g:Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;

    .line 172
    return-void

    .line 169
    :cond_0
    sget-object v0, Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;->NOT_SPECIFIED:Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/orca/presence/MobilePresenceIconExperiment;Lcom/facebook/abtest/qe/data/QuickExperimentInfo;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/orca/presence/MobilePresenceIconExperiment;->a(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;)V

    return-void
.end method

.method private a(Lcom/google/common/base/Optional;Z)Z
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 175
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 179
    :goto_0
    return p2

    .line 178
    :cond_0
    sget-object v0, Lcom/facebook/orca/presence/MobilePresenceIconExperiment;->a:Ljava/lang/Class;

    const-string v1, "Experiment parameter not found! using the default value ..."

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic m()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/facebook/orca/presence/MobilePresenceIconExperiment;->a:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/orca/presence/MobilePresenceIconExperiment;->d:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/orca/presence/MobilePresenceIconExperiment;->e:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
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
    .line 130
    iget-object v0, p0, Lcom/facebook/orca/presence/MobilePresenceIconExperiment;->d:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/orca/presence/MobilePresenceIconExperiment;->e:J

    .line 132
    iget-object v0, p0, Lcom/facebook/orca/presence/MobilePresenceIconExperiment;->b:Lcom/facebook/abtest/qe/QuickExperimentManager;

    const-string v1, "messenger_mobile_presence_icon_master"

    new-instance v2, Lcom/facebook/orca/presence/MobilePresenceIconExperiment$1;

    invoke-direct {v2, p0}, Lcom/facebook/orca/presence/MobilePresenceIconExperiment$1;-><init>(Lcom/facebook/orca/presence/MobilePresenceIconExperiment;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/abtest/qe/QuickExperimentManager;->a(Ljava/lang/String;Lcom/facebook/abtest/qe/data/QuickExperimentInfoValidator;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 140
    new-instance v1, Lcom/facebook/orca/presence/MobilePresenceIconExperiment$BackgroundResultFutureCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/presence/MobilePresenceIconExperiment$BackgroundResultFutureCallback;-><init>(Lcom/facebook/orca/presence/MobilePresenceIconExperiment;Lcom/facebook/orca/presence/MobilePresenceIconExperiment$1;)V

    .line 142
    iget-object v2, p0, Lcom/facebook/orca/presence/MobilePresenceIconExperiment;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 144
    return-object v1
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/facebook/orca/presence/MobilePresenceIconExperiment;->f:Z

    return v0
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
    .line 115
    const-class v0, Lcom/facebook/orca/background/MessagesTaskTag;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public i()J
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/orca/presence/MobilePresenceIconExperiment;->d:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public k()Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/orca/presence/MobilePresenceIconExperiment;->g:Lcom/facebook/orca/presence/MobilePresenceIconExperiment$IconKind;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/facebook/orca/presence/MobilePresenceIconExperiment;->h:Z

    return v0
.end method
