.class Lcom/facebook/katana/platform/ShareDialogActionExecutor$1;
.super Ljava/lang/Object;
.source "ShareDialogActionExecutor.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/facebook/orca/server/OperationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

.field final synthetic b:Lcom/facebook/katana/platform/ShareDialogActionExecutor;


# direct methods
.method constructor <init>(Lcom/facebook/katana/platform/ShareDialogActionExecutor;Lcom/facebook/orca/ops/DialogBasedProgressIndicator;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/facebook/katana/platform/ShareDialogActionExecutor$1;->b:Lcom/facebook/katana/platform/ShareDialogActionExecutor;

    iput-object p2, p0, Lcom/facebook/katana/platform/ShareDialogActionExecutor$1;->a:Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 2
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/katana/platform/ShareDialogActionExecutor$1;->b:Lcom/facebook/katana/platform/ShareDialogActionExecutor;

    invoke-static {v0}, Lcom/facebook/katana/platform/ShareDialogActionExecutor;->a(Lcom/facebook/katana/platform/ShareDialogActionExecutor;)Lcom/facebook/katana/platform/AbstractPlatformActionExecutor$CompletionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/facebook/katana/platform/ShareDialogActionExecutor$1;->b:Lcom/facebook/katana/platform/ShareDialogActionExecutor;

    invoke-static {v0}, Lcom/facebook/katana/platform/ShareDialogActionExecutor;->a(Lcom/facebook/katana/platform/ShareDialogActionExecutor;)Lcom/facebook/katana/platform/AbstractPlatformActionExecutor$CompletionCallback;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1}, Lcom/facebook/katana/platform/AbstractPlatformActionExecutor$CompletionCallback;->b(Landroid/os/Bundle;)V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/platform/ShareDialogActionExecutor$1;->a:Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

    invoke-virtual {v0}, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;->b()V

    .line 134
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    check-cast p1, Lcom/facebook/orca/server/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/platform/ShareDialogActionExecutor$1;->a(Lcom/facebook/orca/server/OperationResult;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .parameter

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/katana/platform/ShareDialogActionExecutor$1;->b:Lcom/facebook/katana/platform/ShareDialogActionExecutor;

    invoke-static {v0}, Lcom/facebook/katana/platform/ShareDialogActionExecutor;->a(Lcom/facebook/katana/platform/ShareDialogActionExecutor;)Lcom/facebook/katana/platform/AbstractPlatformActionExecutor$CompletionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/facebook/katana/platform/ShareDialogActionExecutor$1;->b:Lcom/facebook/katana/platform/ShareDialogActionExecutor;

    invoke-static {v0}, Lcom/facebook/katana/platform/ShareDialogActionExecutor;->a(Lcom/facebook/katana/platform/ShareDialogActionExecutor;)Lcom/facebook/katana/platform/AbstractPlatformActionExecutor$CompletionCallback;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/katana/platform/AuthorizeAppResults;->a(Ljava/lang/Throwable;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/katana/platform/AbstractPlatformActionExecutor$CompletionCallback;->c(Landroid/os/Bundle;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/platform/ShareDialogActionExecutor$1;->a:Lcom/facebook/orca/ops/DialogBasedProgressIndicator;

    invoke-virtual {v0}, Lcom/facebook/orca/ops/DialogBasedProgressIndicator;->b()V

    .line 142
    return-void
.end method
