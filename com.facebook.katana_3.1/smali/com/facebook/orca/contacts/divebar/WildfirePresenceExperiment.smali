.class public Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment;
.super Ljava/lang/Object;
.source "WildfirePresenceExperiment.java"

# interfaces
.implements Lcom/facebook/auth/IHaveUserData;


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

.field private final c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment$State;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment;

    sput-object v0, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/abtest/qe/QuickExperimentManager;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment;->b:Lcom/facebook/abtest/qe/QuickExperimentManager;

    .line 56
    iput-object p2, p0, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 57
    iput-object p3, p0, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment;->d:Ljava/util/concurrent/Executor;

    .line 58
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment;->a()V

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment;Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment$State;)Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment$State;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment;->h:Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment$State;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment;)Lcom/facebook/orca/prefs/OrcaSharedPreferences;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment;Lcom/google/common/base/Optional;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment;->a(Lcom/google/common/base/Optional;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment;->e:Z

    return p1
.end method

.method private a(Lcom/google/common/base/Optional;)Z
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 140
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 144
    :goto_0
    return v0

    .line 143
    :cond_0
    sget-object v0, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment;->a:Ljava/lang/Class;

    const-string v1, "Experiment parameter not found! Using default value..."

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 144
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment;)Z
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment;->f:Z

    return p1
.end method

.method static synthetic c(Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment;)Z
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment;->f:Z

    return v0
.end method

.method static synthetic c(Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment;->g:Z

    return p1
.end method

.method static synthetic d(Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment;)Z
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment;->g:Z

    return v0
.end method

.method static synthetic e()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment;->a:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 150
    iput-boolean v0, p0, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment;->e:Z

    .line 151
    iput-boolean v0, p0, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment;->f:Z

    .line 152
    iput-boolean v0, p0, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment;->g:Z

    .line 153
    sget-object v0, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment$State;->INIT:Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment$State;

    iput-object v0, p0, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment;->h:Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment$State;

    .line 154
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment;->i:J

    .line 155
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment;->f:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment;->g:Z

    return v0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment;->h:Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment$State;

    sget-object v1, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment$State;->INIT:Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment$State;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment;->h:Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment$State;

    sget-object v1, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment$State;->COMPLETED:Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment$State;

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment;->i:J

    sub-long/2addr v0, v2

    const-wide v2, 0x68c61714000L

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    new-instance v0, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment$1;

    invoke-direct {v0, p0}, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment$1;-><init>(Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment;)V

    .line 102
    iget-object v1, p0, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment;->b:Lcom/facebook/abtest/qe/QuickExperimentManager;

    const-string v2, "wildfire_presence_android"

    invoke-interface {v1, v2, v0}, Lcom/facebook/abtest/qe/QuickExperimentManager;->a(Ljava/lang/String;Lcom/facebook/abtest/qe/data/QuickExperimentInfoValidator;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment$2;

    invoke-direct {v1, p0}, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment$2;-><init>(Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment;)V

    .line 134
    iget-object v2, p0, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 135
    sget-object v0, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment$State;->RUNNING:Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment$State;

    iput-object v0, p0, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment;->h:Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment$State;

    .line 136
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/orca/contacts/divebar/WildfirePresenceExperiment;->i:J

    goto :goto_0
.end method
