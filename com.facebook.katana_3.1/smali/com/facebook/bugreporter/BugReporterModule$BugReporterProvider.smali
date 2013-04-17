.class Lcom/facebook/bugreporter/BugReporterModule$BugReporterProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "BugReporterModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/bugreporter/BugReporter;",
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
    .line 71
    iput-object p1, p0, Lcom/facebook/bugreporter/BugReporterModule$BugReporterProvider;->a:Lcom/facebook/bugreporter/BugReporterModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/bugreporter/BugReporterModule;Lcom/facebook/bugreporter/BugReporterModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/facebook/bugreporter/BugReporterModule$BugReporterProvider;-><init>(Lcom/facebook/bugreporter/BugReporterModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/bugreporter/BugReporter;
    .locals 7

    .prologue
    .line 75
    new-instance v0, Lcom/facebook/bugreporter/BugReporter;

    const-class v1, Landroid/content/res/Resources;

    invoke-virtual {p0, v1}, Lcom/facebook/bugreporter/BugReporterModule$BugReporterProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    const-class v2, Lcom/google/common/util/concurrent/ListeningExecutorService;

    const-class v3, Lcom/facebook/orca/annotations/DefaultExecutorService;

    invoke-virtual {p0, v2, v3}, Lcom/facebook/bugreporter/BugReporterModule$BugReporterProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListeningExecutorService;

    const-class v3, Ljava/util/concurrent/Executor;

    const-class v4, Lcom/facebook/orca/annotations/ForUiThread;

    invoke-virtual {p0, v3, v4}, Lcom/facebook/bugreporter/BugReporterModule$BugReporterProvider;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const-class v4, Lcom/facebook/bugreporter/BugReporterFileUtil;

    invoke-virtual {p0, v4}, Lcom/facebook/bugreporter/BugReporterModule$BugReporterProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/bugreporter/BugReporterFileUtil;

    const-class v5, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {p0, v5}, Lcom/facebook/bugreporter/BugReporterModule$BugReporterProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/util/FbErrorReporter;

    const-class v6, Lcom/facebook/bugreporter/BugReporterConfig;

    invoke-virtual {p0, v6}, Lcom/facebook/bugreporter/BugReporterModule$BugReporterProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/bugreporter/BugReporterConfig;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/bugreporter/BugReporter;-><init>(Landroid/content/res/Resources;Lcom/google/common/util/concurrent/ListeningExecutorService;Ljava/util/concurrent/Executor;Lcom/facebook/bugreporter/BugReporterFileUtil;Lcom/facebook/common/util/FbErrorReporter;Lcom/facebook/bugreporter/BugReporterConfig;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/facebook/bugreporter/BugReporterModule$BugReporterProvider;->a()Lcom/facebook/bugreporter/BugReporter;

    move-result-object v0

    return-object v0
.end method
