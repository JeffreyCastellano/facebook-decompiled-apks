.class Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$2;
.super Landroid/os/Handler;
.source "VaultSyncJobProcessor.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;


# direct methods
.method constructor <init>(Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;Landroid/os/Looper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$2;->a:Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    .line 81
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 87
    invoke-static {}, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg.what %d is not defined"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    :goto_0
    return-void

    .line 83
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$2;->a:Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;->stopSelfResult(I)Z

    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
