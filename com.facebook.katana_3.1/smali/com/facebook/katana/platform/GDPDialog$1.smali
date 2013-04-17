.class Lcom/facebook/katana/platform/GDPDialog$1;
.super Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;
.source "GDPDialog.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/platform/GDPDialog;


# direct methods
.method constructor <init>(Lcom/facebook/katana/platform/GDPDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 216
    iput-object p1, p0, Lcom/facebook/katana/platform/GDPDialog$1;->a:Lcom/facebook/katana/platform/GDPDialog;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 3
    .parameter

    .prologue
    .line 224
    invoke-static {}, Lcom/facebook/katana/platform/GDPDialog;->S()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Failed to load"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    invoke-static {p1}, Lcom/facebook/katana/platform/AuthorizeAppResults;->a(Ljava/lang/Throwable;)Landroid/os/Bundle;

    move-result-object v0

    .line 226
    invoke-static {p1}, Lcom/facebook/orca/server/ErrorCodeUtil;->a(Ljava/lang/Throwable;)Lcom/facebook/orca/server/ErrorCode;

    move-result-object v1

    sget-object v2, Lcom/facebook/orca/server/ErrorCode;->CONNECTION_FAILURE:Lcom/facebook/orca/server/ErrorCode;

    if-ne v1, v2, :cond_0

    .line 227
    iget-object v1, p0, Lcom/facebook/katana/platform/GDPDialog$1;->a:Lcom/facebook/katana/platform/GDPDialog;

    sget-object v2, Lcom/facebook/katana/platform/GDPState;->DISPLAYING_PERMISSIONS_LOAD_FAILURE:Lcom/facebook/katana/platform/GDPState;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/katana/platform/GDPDialog;->a(Lcom/facebook/katana/platform/GDPState;Ljava/lang/Object;)V

    .line 232
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v1, p0, Lcom/facebook/katana/platform/GDPDialog$1;->a:Lcom/facebook/katana/platform/GDPDialog;

    sget-object v2, Lcom/facebook/katana/platform/GDPState;->CANCELED:Lcom/facebook/katana/platform/GDPState;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/katana/platform/GDPDialog;->a(Lcom/facebook/katana/platform/GDPState;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 3
    .parameter

    .prologue
    .line 219
    iget-object v0, p0, Lcom/facebook/katana/platform/GDPDialog$1;->a:Lcom/facebook/katana/platform/GDPDialog;

    sget-object v1, Lcom/facebook/katana/platform/GDPState;->DISPLAYING_PERMISSIONS:Lcom/facebook/katana/platform/GDPState;

    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/platform/GDPDialog;->a(Lcom/facebook/katana/platform/GDPState;Ljava/lang/Object;)V

    .line 220
    return-void
.end method
