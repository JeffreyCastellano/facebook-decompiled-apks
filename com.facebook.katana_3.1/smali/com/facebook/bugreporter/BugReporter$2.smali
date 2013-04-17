.class Lcom/facebook/bugreporter/BugReporter$2;
.super Ljava/lang/Object;
.source "BugReporter.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/facebook/bugreporter/BugReport;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/bugreporter/BugReporter;


# direct methods
.method constructor <init>(Lcom/facebook/bugreporter/BugReporter;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/facebook/bugreporter/BugReporter$2;->b:Lcom/facebook/bugreporter/BugReporter;

    iput-object p2, p0, Lcom/facebook/bugreporter/BugReporter$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/bugreporter/BugReport;)V
    .locals 2
    .parameter

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReporter$2;->b:Lcom/facebook/bugreporter/BugReporter;

    iget-object v1, p0, Lcom/facebook/bugreporter/BugReporter$2;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/facebook/bugreporter/BugReporter;->a(Lcom/facebook/bugreporter/BugReporter;Landroid/content/Context;Lcom/facebook/bugreporter/BugReport;)V

    .line 108
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    check-cast p1, Lcom/facebook/bugreporter/BugReport;

    invoke-virtual {p0, p1}, Lcom/facebook/bugreporter/BugReporter$2;->a(Lcom/facebook/bugreporter/BugReport;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReporter$2;->b:Lcom/facebook/bugreporter/BugReporter;

    invoke-static {v0, p1}, Lcom/facebook/bugreporter/BugReporter;->a(Lcom/facebook/bugreporter/BugReporter;Ljava/lang/Throwable;)V

    .line 113
    return-void
.end method
