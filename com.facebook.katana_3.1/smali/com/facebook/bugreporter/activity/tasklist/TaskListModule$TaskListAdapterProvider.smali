.class Lcom/facebook/bugreporter/activity/tasklist/TaskListModule$TaskListAdapterProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "TaskListModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/bugreporter/activity/tasklist/TaskListAdapter;",
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
    .line 57
    iput-object p1, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListModule$TaskListAdapterProvider;->a:Lcom/facebook/bugreporter/activity/tasklist/TaskListModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/bugreporter/activity/tasklist/TaskListModule;Lcom/facebook/bugreporter/activity/tasklist/TaskListModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/facebook/bugreporter/activity/tasklist/TaskListModule$TaskListAdapterProvider;-><init>(Lcom/facebook/bugreporter/activity/tasklist/TaskListModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/bugreporter/activity/tasklist/TaskListAdapter;
    .locals 2

    .prologue
    .line 61
    new-instance v1, Lcom/facebook/bugreporter/activity/tasklist/TaskListAdapter;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/facebook/bugreporter/activity/tasklist/TaskListModule$TaskListAdapterProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/bugreporter/activity/tasklist/TaskListAdapter;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/facebook/bugreporter/activity/tasklist/TaskListModule$TaskListAdapterProvider;->a()Lcom/facebook/bugreporter/activity/tasklist/TaskListAdapter;

    move-result-object v0

    return-object v0
.end method
