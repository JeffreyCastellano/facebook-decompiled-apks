.class public Lcom/facebook/bugreporter/activity/tasklist/TaskListFetcher;
.super Ljava/lang/Object;
.source "TaskListFetcher.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/http/protocol/SingleMethodRunner;

.field private final c:Lcom/facebook/bugreporter/activity/tasklist/TaskListFetcherMethod;

.field private final d:Lcom/google/common/util/concurrent/ListeningExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFetcher;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFetcher;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/http/protocol/SingleMethodRunner;Lcom/facebook/bugreporter/activity/tasklist/TaskListFetcherMethod;Lcom/google/common/util/concurrent/ListeningExecutorService;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFetcher;->b:Lcom/facebook/http/protocol/SingleMethodRunner;

    .line 29
    iput-object p2, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFetcher;->c:Lcom/facebook/bugreporter/activity/tasklist/TaskListFetcherMethod;

    .line 30
    iput-object p3, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFetcher;->d:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/facebook/bugreporter/activity/tasklist/TaskListFetcher;Ljava/lang/String;Lcom/facebook/bugreporter/BugReporterConfig;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/facebook/bugreporter/activity/tasklist/TaskListFetcher;->b(Ljava/lang/String;Lcom/facebook/bugreporter/BugReporterConfig;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;Lcom/facebook/bugreporter/BugReporterConfig;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/bugreporter/BugReporterConfig;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/bugreporter/activity/tasklist/Task;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    .line 60
    invoke-interface {p2}, Lcom/facebook/bugreporter/BugReporterConfig;->c()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 61
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/facebook/bugreporter/activity/tasklist/TaskListFetcherParams;

    invoke-direct {v1, v0, p1}, Lcom/facebook/bugreporter/activity/tasklist/TaskListFetcherParams;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFetcher;->b:Lcom/facebook/http/protocol/SingleMethodRunner;

    iget-object v2, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFetcher;->c:Lcom/facebook/bugreporter/activity/tasklist/TaskListFetcherMethod;

    invoke-interface {v0, v2, v1}, Lcom/facebook/http/protocol/SingleMethodRunner;->a(Lcom/facebook/http/protocol/ApiMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    if-eqz v0, :cond_0

    .line 74
    :goto_0
    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    sget-object v1, Lcom/facebook/bugreporter/activity/tasklist/TaskListFetcher;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception caught running SingleMethodRunner: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/facebook/bugreporter/BugReporterConfig;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/bugreporter/BugReporterConfig;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/bugreporter/activity/tasklist/Task;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFetcher;->d:Lcom/google/common/util/concurrent/ListeningExecutorService;

    new-instance v1, Lcom/facebook/bugreporter/activity/tasklist/TaskListFetcher$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/bugreporter/activity/tasklist/TaskListFetcher$1;-><init>(Lcom/facebook/bugreporter/activity/tasklist/TaskListFetcher;Ljava/lang/String;Lcom/facebook/bugreporter/BugReporterConfig;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
