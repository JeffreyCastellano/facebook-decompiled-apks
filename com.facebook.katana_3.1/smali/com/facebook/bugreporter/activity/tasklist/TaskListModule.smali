.class public Lcom/facebook/bugreporter/activity/tasklist/TaskListModule;
.super Lcom/facebook/inject/AbstractModule;
.source "TaskListModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/facebook/inject/AbstractModule;-><init>()V

    .line 57
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    const-class v0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFetcher;

    invoke-virtual {p0, v0}, Lcom/facebook/bugreporter/activity/tasklist/TaskListModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/bugreporter/activity/tasklist/TaskListModule$TaskListFetcherProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/bugreporter/activity/tasklist/TaskListModule$TaskListFetcherProvider;-><init>(Lcom/facebook/bugreporter/activity/tasklist/TaskListModule;Lcom/facebook/bugreporter/activity/tasklist/TaskListModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 21
    const-class v0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFetcherMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/bugreporter/activity/tasklist/TaskListModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/bugreporter/activity/tasklist/TaskListModule$TaskListFetcherMethodProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/bugreporter/activity/tasklist/TaskListModule$TaskListFetcherMethodProvider;-><init>(Lcom/facebook/bugreporter/activity/tasklist/TaskListModule;Lcom/facebook/bugreporter/activity/tasklist/TaskListModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 23
    const-class v0, Lcom/facebook/bugreporter/activity/categorylist/CategoryListAdapter;

    invoke-virtual {p0, v0}, Lcom/facebook/bugreporter/activity/tasklist/TaskListModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/bugreporter/activity/tasklist/TaskListModule$CategoryListAdapterProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/bugreporter/activity/tasklist/TaskListModule$CategoryListAdapterProvider;-><init>(Lcom/facebook/bugreporter/activity/tasklist/TaskListModule;Lcom/facebook/bugreporter/activity/tasklist/TaskListModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 25
    const-class v0, Lcom/facebook/bugreporter/activity/tasklist/TaskListAdapter;

    invoke-virtual {p0, v0}, Lcom/facebook/bugreporter/activity/tasklist/TaskListModule;->a(Ljava/lang/Class;)Lcom/facebook/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/bugreporter/activity/tasklist/TaskListModule$TaskListAdapterProvider;

    invoke-direct {v1, p0, v2}, Lcom/facebook/bugreporter/activity/tasklist/TaskListModule$TaskListAdapterProvider;-><init>(Lcom/facebook/bugreporter/activity/tasklist/TaskListModule;Lcom/facebook/bugreporter/activity/tasklist/TaskListModule$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/inject/binder/AnnotatedBindingBuilder;->a(Ljavax/inject/Provider;)Lcom/facebook/inject/binder/ScopedBindingBuilder;

    .line 27
    return-void
.end method
