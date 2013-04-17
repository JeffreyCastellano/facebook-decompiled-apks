.class Lcom/facebook/bugreporter/activity/tasklist/TaskListModule$TaskListFetcherMethodProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "TaskListModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/bugreporter/activity/tasklist/TaskListFetcherMethod;",
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
    .line 41
    iput-object p1, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListModule$TaskListFetcherMethodProvider;->a:Lcom/facebook/bugreporter/activity/tasklist/TaskListModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/bugreporter/activity/tasklist/TaskListModule;Lcom/facebook/bugreporter/activity/tasklist/TaskListModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/bugreporter/activity/tasklist/TaskListModule$TaskListFetcherMethodProvider;-><init>(Lcom/facebook/bugreporter/activity/tasklist/TaskListModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/bugreporter/activity/tasklist/TaskListFetcherMethod;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFetcherMethod;

    invoke-direct {v0}, Lcom/facebook/bugreporter/activity/tasklist/TaskListFetcherMethod;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/facebook/bugreporter/activity/tasklist/TaskListModule$TaskListFetcherMethodProvider;->a()Lcom/facebook/bugreporter/activity/tasklist/TaskListFetcherMethod;

    move-result-object v0

    return-object v0
.end method
