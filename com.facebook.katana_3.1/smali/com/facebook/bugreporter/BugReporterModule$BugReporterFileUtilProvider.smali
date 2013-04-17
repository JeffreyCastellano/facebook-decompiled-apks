.class Lcom/facebook/bugreporter/BugReporterModule$BugReporterFileUtilProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "BugReporterModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/bugreporter/BugReporterFileUtil;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/bugreporter/BugReporterModule;


# direct methods
.method private constructor <init>(Lcom/facebook/bugreporter/BugReporterModule;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/facebook/bugreporter/BugReporterModule$BugReporterFileUtilProvider;->a:Lcom/facebook/bugreporter/BugReporterModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/bugreporter/BugReporterModule;Lcom/facebook/bugreporter/BugReporterModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/facebook/bugreporter/BugReporterModule$BugReporterFileUtilProvider;-><init>(Lcom/facebook/bugreporter/BugReporterModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/bugreporter/BugReporterFileUtil;
    .locals 4

    .prologue
    .line 90
    new-instance v2, Lcom/facebook/bugreporter/BugReporterFileUtil;

    invoke-virtual {p0}, Lcom/facebook/bugreporter/BugReporterModule$BugReporterFileUtilProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Ljava/util/concurrent/ExecutorService;

    const-class v3, Lcom/facebook/orca/annotations/DefaultExecutorService;

    invoke-virtual {p0, v1, v3}, Lcom/facebook/bugreporter/BugReporterModule$BugReporterFileUtilProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v0, v1}, Lcom/facebook/bugreporter/BugReporterFileUtil;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/facebook/bugreporter/BugReporterModule$BugReporterFileUtilProvider;->a()Lcom/facebook/bugreporter/BugReporterFileUtil;

    move-result-object v0

    return-object v0
.end method
