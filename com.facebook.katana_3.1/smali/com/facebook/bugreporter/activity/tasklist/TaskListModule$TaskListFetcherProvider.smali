.class Lcom/facebook/bugreporter/activity/tasklist/TaskListModule$TaskListFetcherProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "TaskListModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/bugreporter/activity/tasklist/TaskListFetcher;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/bugreporter/activity/tasklist/TaskListModule;


# direct methods
.method private constructor <init>(Lcom/facebook/bugreporter/activity/tasklist/TaskListModule;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListModule$TaskListFetcherProvider;->a:Lcom/facebook/bugreporter/activity/tasklist/TaskListModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/bugreporter/activity/tasklist/TaskListModule;Lcom/facebook/bugreporter/activity/tasklist/TaskListModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/bugreporter/activity/tasklist/TaskListModule$TaskListFetcherProvider;-><init>(Lcom/facebook/bugreporter/activity/tasklist/TaskListModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/bugreporter/activity/tasklist/TaskListFetcher;
    .locals 5

    .prologue
    .line 33
    new-instance v3, Lcom/facebook/bugreporter/activity/tasklist/TaskListFetcher;

    const-class v0, Lcom/facebook/http/protocol/SingleMethodRunner;

    invoke-virtual {p0, v0}, Lcom/facebook/bugreporter/activity/tasklist/TaskListModule$TaskListFetcherProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/SingleMethodRunner;

    const-class v1, Lcom/facebook/bugreporter/activity/tasklist/TaskListFetcherMethod;

    invoke-virtual {p0, v1}, Lcom/facebook/bugreporter/activity/tasklist/TaskListModule$TaskListFetcherProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/bugreporter/activity/tasklist/TaskListFetcherMethod;

    const-class v2, Lcom/google/common/util/concurrent/ListeningExecutorService;

    const-class v4, Lcom/facebook/orca/annotations/DefaultExecutorService;

    invoke-virtual {p0, v2, v4}, Lcom/facebook/bugreporter/activity/tasklist/TaskListModule$TaskListFetcherProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListeningExecutorService;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/bugreporter/activity/tasklist/TaskListFetcher;-><init>(Lcom/facebook/http/protocol/SingleMethodRunner;Lcom/facebook/bugreporter/activity/tasklist/TaskListFetcherMethod;Lcom/google/common/util/concurrent/ListeningExecutorService;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/facebook/bugreporter/activity/tasklist/TaskListModule$TaskListFetcherProvider;->a()Lcom/facebook/bugreporter/activity/tasklist/TaskListFetcher;

    move-result-object v0

    return-object v0
.end method
