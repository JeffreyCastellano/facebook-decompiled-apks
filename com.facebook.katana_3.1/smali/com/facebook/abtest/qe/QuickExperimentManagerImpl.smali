.class public Lcom/facebook/abtest/qe/QuickExperimentManagerImpl;
.super Ljava/lang/Object;
.source "QuickExperimentManagerImpl.java"

# interfaces
.implements Lcom/facebook/abtest/qe/QuickExperimentManager;


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
.field private final b:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/abtest/qe/db/QuickExperimentStorage;

.field private final d:Lcom/facebook/analytics/AnalyticsLogger;

.field private final e:Lcom/google/common/util/concurrent/ListeningExecutorService;

.field private final f:Lcom/facebook/orca/common/util/AndroidThreadUtil;

.field private final g:Lcom/facebook/abtest/qe/utils/LocaleUtil;

.field private final h:Lcom/facebook/common/util/FbErrorReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/facebook/abtest/qe/QuickExperimentManagerImpl;

    sput-object v0, Lcom/facebook/abtest/qe/QuickExperimentManagerImpl;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/facebook/abtest/qe/db/QuickExperimentStorage;Lcom/facebook/analytics/AnalyticsLogger;Lcom/google/common/util/concurrent/ListeningExecutorService;Lcom/facebook/orca/common/util/AndroidThreadUtil;Lcom/facebook/abtest/qe/utils/LocaleUtil;Lcom/facebook/common/util/FbErrorReporter;)V
    .locals 3
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
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/abtest/qe/registry/QuickExperimentNameHolder;",
            ">;",
            "Lcom/facebook/abtest/qe/db/QuickExperimentStorage;",
            "Lcom/facebook/analytics/AnalyticsLogger;",
            "Lcom/google/common/util/concurrent/ListeningExecutorService;",
            "Lcom/facebook/orca/common/util/AndroidThreadUtil;",
            "Lcom/facebook/abtest/qe/utils/LocaleUtil;",
            "Lcom/facebook/common/util/FbErrorReporter;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v1, Lcom/google/common/collect/ImmutableSet$Builder;

    invoke-direct {v1}, Lcom/google/common/collect/ImmutableSet$Builder;-><init>()V

    .line 60
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/abtest/qe/registry/QuickExperimentNameHolder;

    .line 61
    invoke-interface {v0}, Lcom/facebook/abtest/qe/registry/QuickExperimentNameHolder;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableSet$Builder;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$Builder;

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet$Builder;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/abtest/qe/QuickExperimentManagerImpl;->b:Lcom/google/common/collect/ImmutableSet;

    .line 64
    iput-object p2, p0, Lcom/facebook/abtest/qe/QuickExperimentManagerImpl;->c:Lcom/facebook/abtest/qe/db/QuickExperimentStorage;

    .line 65
    iput-object p3, p0, Lcom/facebook/abtest/qe/QuickExperimentManagerImpl;->d:Lcom/facebook/analytics/AnalyticsLogger;

    .line 66
    iput-object p4, p0, Lcom/facebook/abtest/qe/QuickExperimentManagerImpl;->e:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 67
    iput-object p5, p0, Lcom/facebook/abtest/qe/QuickExperimentManagerImpl;->f:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    .line 68
    iput-object p6, p0, Lcom/facebook/abtest/qe/QuickExperimentManagerImpl;->g:Lcom/facebook/abtest/qe/utils/LocaleUtil;

    .line 69
    iput-object p7, p0, Lcom/facebook/abtest/qe/QuickExperimentManagerImpl;->h:Lcom/facebook/common/util/FbErrorReporter;

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/facebook/abtest/qe/QuickExperimentManagerImpl;Ljava/lang/String;Lcom/facebook/abtest/qe/data/QuickExperimentInfoValidator;)Lcom/facebook/abtest/qe/data/QuickExperimentInfo;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/facebook/abtest/qe/QuickExperimentManagerImpl;->b(Ljava/lang/String;Lcom/facebook/abtest/qe/data/QuickExperimentInfoValidator;)Lcom/facebook/abtest/qe/data/QuickExperimentInfo;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/facebook/abtest/qe/data/QuickExperimentInfo;
    .locals 1
    .parameter

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/abtest/qe/QuickExperimentManagerImpl;->f:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-interface {v0}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->b()V

    .line 182
    iget-object v0, p0, Lcom/facebook/abtest/qe/QuickExperimentManagerImpl;->c:Lcom/facebook/abtest/qe/db/QuickExperimentStorage;

    invoke-virtual {v0, p1}, Lcom/facebook/abtest/qe/db/QuickExperimentStorage;->a(Ljava/lang/String;)Lcom/facebook/abtest/qe/data/QuickExperimentInfo;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/facebook/abtest/qe/analytics/QuickExperimentAnalyticsEvent$QuickExperimentEventType;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 112
    invoke-virtual {p1}, Lcom/facebook/abtest/qe/data/QuickExperimentInfo;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/facebook/abtest/qe/QuickExperimentManagerImpl;->d:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v1, Lcom/facebook/abtest/qe/analytics/QuickExperimentAnalyticsEvent;

    invoke-direct {v1, p1, p4, p2, p3}, Lcom/facebook/abtest/qe/analytics/QuickExperimentAnalyticsEvent;-><init>(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;Lcom/facebook/abtest/qe/analytics/QuickExperimentAnalyticsEvent$QuickExperimentEventType;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Lcom/facebook/abtest/qe/data/QuickExperimentInfoValidator;)Lcom/facebook/abtest/qe/data/QuickExperimentInfo;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/facebook/abtest/qe/QuickExperimentManagerImpl;->a(Ljava/lang/String;)Lcom/facebook/abtest/qe/data/QuickExperimentInfo;

    move-result-object v0

    .line 133
    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/abtest/qe/QuickExperimentManagerImpl;->a(Ljava/lang/String;Lcom/facebook/abtest/qe/data/QuickExperimentInfo;Lcom/facebook/abtest/qe/data/QuickExperimentInfoValidator;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/facebook/abtest/qe/data/QuickExperimentInfo;->b(Ljava/lang/String;)Lcom/facebook/abtest/qe/data/QuickExperimentInfo;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/abtest/qe/QuickExperimentManagerImpl;->b:Lcom/google/common/collect/ImmutableSet;

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/facebook/abtest/qe/data/QuickExperimentInfoValidator;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/abtest/qe/data/QuickExperimentInfoValidator;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/abtest/qe/data/QuickExperimentInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/abtest/qe/QuickExperimentManagerImpl;->e:Lcom/google/common/util/concurrent/ListeningExecutorService;

    new-instance v1, Lcom/facebook/abtest/qe/QuickExperimentManagerImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/abtest/qe/QuickExperimentManagerImpl$1;-><init>(Lcom/facebook/abtest/qe/QuickExperimentManagerImpl;Ljava/lang/String;Lcom/facebook/abtest/qe/data/QuickExperimentInfoValidator;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 91
    sget-object v0, Lcom/facebook/abtest/qe/analytics/QuickExperimentAnalyticsEvent$QuickExperimentEventType;->EXPOSURE:Lcom/facebook/abtest/qe/analytics/QuickExperimentAnalyticsEvent$QuickExperimentEventType;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/abtest/qe/QuickExperimentManagerImpl;->a(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/facebook/abtest/qe/analytics/QuickExperimentAnalyticsEvent$QuickExperimentEventType;)V

    .line 96
    return-void
.end method

.method a(Ljava/lang/String;Lcom/facebook/abtest/qe/data/QuickExperimentInfo;Lcom/facebook/abtest/qe/data/QuickExperimentInfoValidator;)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 157
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    .line 158
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/facebook/abtest/qe/data/QuickExperimentInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 160
    iget-object v0, p0, Lcom/facebook/abtest/qe/QuickExperimentManagerImpl;->h:Lcom/facebook/common/util/FbErrorReporter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QuickExperiment Name failure: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Storage returned value of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 164
    :cond_0
    iget-object v2, p0, Lcom/facebook/abtest/qe/QuickExperimentManagerImpl;->g:Lcom/facebook/abtest/qe/utils/LocaleUtil;

    invoke-virtual {v2}, Lcom/facebook/abtest/qe/utils/LocaleUtil;->a()Ljava/lang/String;

    move-result-object v2

    .line 165
    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/facebook/abtest/qe/data/QuickExperimentInfo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 168
    iget-object v0, p0, Lcom/facebook/abtest/qe/QuickExperimentManagerImpl;->h:Lcom/facebook/common/util/FbErrorReporter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QuickExperiment Locale failure: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " , got "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/abtest/qe/data/QuickExperimentInfo;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 172
    :cond_1
    if-eqz v0, :cond_3

    invoke-interface {p3, p2}, Lcom/facebook/abtest/qe/data/QuickExperimentInfoValidator;->a(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 174
    iget-object v0, p0, Lcom/facebook/abtest/qe/QuickExperimentManagerImpl;->h:Lcom/facebook/common/util/FbErrorReporter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QuickExperiment Invalid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to validate object "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :goto_1
    return v1

    :cond_2
    move v0, v1

    .line 157
    goto/16 :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method
