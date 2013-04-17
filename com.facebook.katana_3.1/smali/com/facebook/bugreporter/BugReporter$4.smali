.class Lcom/facebook/bugreporter/BugReporter$4;
.super Ljava/lang/Object;
.source "BugReporter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic b:Lcom/facebook/bugreporter/BugReporter;


# direct methods
.method constructor <init>(Lcom/facebook/bugreporter/BugReporter;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 257
    iput-object p1, p0, Lcom/facebook/bugreporter/BugReporter$4;->b:Lcom/facebook/bugreporter/BugReporter;

    iput-object p2, p0, Lcom/facebook/bugreporter/BugReporter$4;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 261
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReporter$4;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReporter$4;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 264
    :cond_0
    return-void
.end method
