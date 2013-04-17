.class Lcom/facebook/bugreporter/activity/tasklist/TaskListModule$CategoryListAdapterProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "TaskListModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/bugreporter/activity/categorylist/CategoryListAdapter;",
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
    .line 49
    iput-object p1, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListModule$CategoryListAdapterProvider;->a:Lcom/facebook/bugreporter/activity/tasklist/TaskListModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/bugreporter/activity/tasklist/TaskListModule;Lcom/facebook/bugreporter/activity/tasklist/TaskListModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/facebook/bugreporter/activity/tasklist/TaskListModule$CategoryListAdapterProvider;-><init>(Lcom/facebook/bugreporter/activity/tasklist/TaskListModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/bugreporter/activity/categorylist/CategoryListAdapter;
    .locals 2

    .prologue
    .line 53
    new-instance v1, Lcom/facebook/bugreporter/activity/categorylist/CategoryListAdapter;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/facebook/bugreporter/activity/tasklist/TaskListModule$CategoryListAdapterProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/bugreporter/activity/categorylist/CategoryListAdapter;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/facebook/bugreporter/activity/tasklist/TaskListModule$CategoryListAdapterProvider;->a()Lcom/facebook/bugreporter/activity/categorylist/CategoryListAdapter;

    move-result-object v0

    return-object v0
.end method
