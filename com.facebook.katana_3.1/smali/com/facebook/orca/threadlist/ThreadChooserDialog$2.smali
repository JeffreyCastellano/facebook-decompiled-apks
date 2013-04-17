.class Lcom/facebook/orca/threadlist/ThreadChooserDialog$2;
.super Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;
.source "ThreadChooserDialog.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/ThreadChooserDialog;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/ThreadChooserDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ThreadChooserDialog$2;->a:Lcom/facebook/orca/threadlist/ThreadChooserDialog;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 1
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadChooserDialog$2;->a:Lcom/facebook/orca/threadlist/ThreadChooserDialog;

    invoke-static {v0}, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->a(Lcom/facebook/orca/threadlist/ThreadChooserDialog;)Lcom/facebook/orca/ops/OrcaServiceOperation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/ops/OrcaServiceOperation;->d()V

    .line 107
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadChooserDialog$2;->a:Lcom/facebook/orca/threadlist/ThreadChooserDialog;

    invoke-static {v0, p1}, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->a(Lcom/facebook/orca/threadlist/ThreadChooserDialog;Lcom/facebook/orca/ops/ServiceException;)V

    .line 108
    return-void
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 1
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadChooserDialog$2;->a:Lcom/facebook/orca/threadlist/ThreadChooserDialog;

    invoke-static {v0}, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->a(Lcom/facebook/orca/threadlist/ThreadChooserDialog;)Lcom/facebook/orca/ops/OrcaServiceOperation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/ops/OrcaServiceOperation;->d()V

    .line 101
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadChooserDialog$2;->a:Lcom/facebook/orca/threadlist/ThreadChooserDialog;

    invoke-static {v0, p1}, Lcom/facebook/orca/threadlist/ThreadChooserDialog;->a(Lcom/facebook/orca/threadlist/ThreadChooserDialog;Lcom/facebook/orca/server/OperationResult;)V

    .line 102
    return-void
.end method
