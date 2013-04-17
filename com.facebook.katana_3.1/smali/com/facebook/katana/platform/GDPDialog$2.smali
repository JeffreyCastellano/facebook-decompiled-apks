.class Lcom/facebook/katana/platform/GDPDialog$2;
.super Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;
.source "GDPDialog.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/platform/GDPDialog;


# direct methods
.method constructor <init>(Lcom/facebook/katana/platform/GDPDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 237
    iput-object p1, p0, Lcom/facebook/katana/platform/GDPDialog$2;->a:Lcom/facebook/katana/platform/GDPDialog;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 3
    .parameter

    .prologue
    .line 250
    invoke-static {}, Lcom/facebook/katana/platform/GDPDialog;->S()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Failed to send"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    invoke-static {p1}, Lcom/facebook/katana/platform/AuthorizeAppResults;->a(Ljava/lang/Throwable;)Landroid/os/Bundle;

    move-result-object v0

    .line 252
    invoke-static {p1}, Lcom/facebook/orca/server/ErrorCodeUtil;->a(Ljava/lang/Throwable;)Lcom/facebook/orca/server/ErrorCode;

    move-result-object v1

    sget-object v2, Lcom/facebook/orca/server/ErrorCode;->CONNECTION_FAILURE:Lcom/facebook/orca/server/ErrorCode;

    if-ne v1, v2, :cond_0

    .line 253
    iget-object v1, p0, Lcom/facebook/katana/platform/GDPDialog$2;->a:Lcom/facebook/katana/platform/GDPDialog;

    sget-object v2, Lcom/facebook/katana/platform/GDPState;->DISPLAYING_SEND_APPROVAL_FAILURE:Lcom/facebook/katana/platform/GDPState;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/katana/platform/GDPDialog;->a(Lcom/facebook/katana/platform/GDPState;Ljava/lang/Object;)V

    .line 258
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v1, p0, Lcom/facebook/katana/platform/GDPDialog$2;->a:Lcom/facebook/katana/platform/GDPDialog;

    sget-object v2, Lcom/facebook/katana/platform/GDPState;->CANCELED:Lcom/facebook/katana/platform/GDPState;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/katana/platform/GDPDialog;->a(Lcom/facebook/katana/platform/GDPState;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 4
    .parameter

    .prologue
    .line 240
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->g()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Result;

    .line 241
    invoke-virtual {v0}, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Result;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Result;->c()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/facebook/katana/server/protocol/AuthorizeAppMethod$Result;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/katana/platform/AuthorizeAppResults;->a(Ljava/lang/String;JLjava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/facebook/katana/platform/GDPDialog$2;->a:Lcom/facebook/katana/platform/GDPDialog;

    sget-object v2, Lcom/facebook/katana/platform/GDPState;->APPROVED:Lcom/facebook/katana/platform/GDPState;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/katana/platform/GDPDialog;->a(Lcom/facebook/katana/platform/GDPState;Ljava/lang/Object;)V

    .line 246
    return-void
.end method
