.class public Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask;
.super Lcom/facebook/background/AbstractBackgroundTask;
.source "RichPresenceExperimentBackgroundTask.java"


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
.field private final b:Lcom/facebook/orca/contacts/divebar/RichPresenceExperiment;

.field private final c:Lcom/facebook/abtest/qe/QuickExperimentManager;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/facebook/common/time/Clock;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask;

    sput-object v0, Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/orca/contacts/divebar/RichPresenceExperiment;Lcom/facebook/abtest/qe/QuickExperimentManager;Ljava/util/concurrent/Executor;Lcom/facebook/common/time/Clock;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 46
    const-string v0, "RICH_PRESENCE_EXPERIMENT"

    invoke-direct {p0, v0}, Lcom/facebook/background/AbstractBackgroundTask;-><init>(Ljava/lang/String;)V

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask;->f:J

    .line 47
    iput-object p1, p0, Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask;->b:Lcom/facebook/orca/contacts/divebar/RichPresenceExperiment;

    .line 48
    iput-object p2, p0, Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask;->c:Lcom/facebook/abtest/qe/QuickExperimentManager;

    .line 49
    iput-object p3, p0, Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask;->d:Ljava/util/concurrent/Executor;

    .line 50
    iput-object p4, p0, Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask;->e:Lcom/facebook/common/time/Clock;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask;)Lcom/facebook/orca/contacts/divebar/RichPresenceExperiment;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask;->b:Lcom/facebook/orca/contacts/divebar/RichPresenceExperiment;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;)Z
    .locals 1
    .parameter

    .prologue
    .line 30
    invoke-static {p0}, Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask;->b(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;)Z

    move-result v0

    return v0
.end method

.method private static b(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;)Z
    .locals 1
    .parameter

    .prologue
    .line 104
    const-string v0, "text_context_presence"

    invoke-virtual {p0, v0}, Lcom/facebook/abtest/qe/data/QuickExperimentInfo;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    return v0
.end method

.method static synthetic d()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask;->a:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask;->e:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask;->f:J

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
    .line 65
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask;->e:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask;->f:J

    .line 67
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask;->c:Lcom/facebook/abtest/qe/QuickExperimentManager;

    const-string v1, "android_messenger_rich_presence"

    new-instance v2, Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask$1;

    invoke-direct {v2, p0}, Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask$1;-><init>(Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/abtest/qe/QuickExperimentManager;->a(Ljava/lang/String;Lcom/facebook/abtest/qe/data/QuickExperimentInfoValidator;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask$2;

    invoke-direct {v1, p0}, Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask$2;-><init>(Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask;)V

    .line 91
    iget-object v2, p0, Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 92
    new-instance v1, Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask$3;

    invoke-direct {v1, p0}, Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask$3;-><init>(Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
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
    .line 110
    const-class v0, Lcom/facebook/orca/background/MessagesTaskTag;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public i()J
    .locals 4

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask;->f:J

    const-wide/32 v2, 0x36ee80

    add-long/2addr v0, v2

    return-wide v0
.end method
