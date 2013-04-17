.class Lcom/facebook/katana/fragment/NotificationsFragment$1;
.super Ljava/lang/Object;
.source "NotificationsFragment.java"

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
.field final synthetic a:Lcom/facebook/katana/fragment/NotificationsFragment;


# direct methods
.method constructor <init>(Lcom/facebook/katana/fragment/NotificationsFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 257
    iput-object p1, p0, Lcom/facebook/katana/fragment/NotificationsFragment$1;->a:Lcom/facebook/katana/fragment/NotificationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 5
    .parameter

    .prologue
    .line 260
    iget-object v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment$1;->a:Lcom/facebook/katana/fragment/NotificationsFragment;

    invoke-static {v0}, Lcom/facebook/katana/fragment/NotificationsFragment;->a(Lcom/facebook/katana/fragment/NotificationsFragment;)V

    .line 261
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment$1;->a:Lcom/facebook/katana/fragment/NotificationsFragment;

    invoke-virtual {v0}, Lcom/facebook/katana/fragment/NotificationsFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/fragment/NotificationsFragment$1;->a:Lcom/facebook/katana/fragment/NotificationsFragment;

    const v2, 0x7f0c05ea

    invoke-virtual {v1, v2}, Lcom/facebook/katana/fragment/NotificationsFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->d()Lcom/facebook/orca/server/ErrorCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/orca/server/ErrorCode;->ordinal()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/katana/util/StringUtils;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 269
    sget-object v1, Lcom/facebook/katana/fragment/NotificationsFragment;->i:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment$1;->a:Lcom/facebook/katana/fragment/NotificationsFragment;

    invoke-static {v0}, Lcom/facebook/katana/fragment/NotificationsFragment;->b(Lcom/facebook/katana/fragment/NotificationsFragment;)V

    .line 272
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 257
    check-cast p1, Lcom/facebook/orca/server/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/fragment/NotificationsFragment$1;->a(Lcom/facebook/orca/server/OperationResult;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .parameter

    .prologue
    .line 276
    iget-object v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment$1;->a:Lcom/facebook/katana/fragment/NotificationsFragment;

    invoke-static {v0}, Lcom/facebook/katana/fragment/NotificationsFragment;->a(Lcom/facebook/katana/fragment/NotificationsFragment;)V

    .line 277
    iget-object v0, p0, Lcom/facebook/katana/fragment/NotificationsFragment$1;->a:Lcom/facebook/katana/fragment/NotificationsFragment;

    invoke-static {v0}, Lcom/facebook/katana/fragment/NotificationsFragment;->b(Lcom/facebook/katana/fragment/NotificationsFragment;)V

    .line 278
    return-void
.end method
