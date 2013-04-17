.class Lcom/facebook/contacts/contactcard/VoipInfoLoader$1;
.super Lcom/facebook/orca/ops/OperationResultFutureCallback;
.source "VoipInfoLoader.java"


# instance fields
.field final synthetic a:Lcom/facebook/contacts/contactcard/VoipInfoLoader;


# direct methods
.method constructor <init>(Lcom/facebook/contacts/contactcard/VoipInfoLoader;)V
    .locals 0
    .parameter

    .prologue
    .line 150
    iput-object p1, p0, Lcom/facebook/contacts/contactcard/VoipInfoLoader$1;->a:Lcom/facebook/contacts/contactcard/VoipInfoLoader;

    invoke-direct {p0}, Lcom/facebook/orca/ops/OperationResultFutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 162
    invoke-static {}, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->g()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Fetching voip_info failed"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/VoipInfoLoader$1;->a:Lcom/facebook/contacts/contactcard/VoipInfoLoader;

    invoke-static {v0, v2}, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->a(Lcom/facebook/contacts/contactcard/VoipInfoLoader;Lcom/facebook/contacts/server/FetchVoipInfoResult;)Lcom/facebook/contacts/server/FetchVoipInfoResult;

    .line 164
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/VoipInfoLoader$1;->a:Lcom/facebook/contacts/contactcard/VoipInfoLoader;

    invoke-static {v0, v2}, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->a(Lcom/facebook/contacts/contactcard/VoipInfoLoader;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/VoipInfoLoader$1;->a:Lcom/facebook/contacts/contactcard/VoipInfoLoader;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->a(Lcom/facebook/contacts/contactcard/VoipInfoLoader;Z)Z

    .line 166
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/VoipInfoLoader$1;->a:Lcom/facebook/contacts/contactcard/VoipInfoLoader;

    invoke-static {v0}, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->b(Lcom/facebook/contacts/contactcard/VoipInfoLoader;)V

    .line 167
    return-void
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 3
    .parameter

    .prologue
    .line 153
    iget-object v1, p0, Lcom/facebook/contacts/contactcard/VoipInfoLoader$1;->a:Lcom/facebook/contacts/contactcard/VoipInfoLoader;

    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/server/FetchVoipInfoResult;

    invoke-static {v1, v0}, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->a(Lcom/facebook/contacts/contactcard/VoipInfoLoader;Lcom/facebook/contacts/server/FetchVoipInfoResult;)Lcom/facebook/contacts/server/FetchVoipInfoResult;

    .line 154
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/VoipInfoLoader$1;->a:Lcom/facebook/contacts/contactcard/VoipInfoLoader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->a(Lcom/facebook/contacts/contactcard/VoipInfoLoader;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/VoipInfoLoader$1;->a:Lcom/facebook/contacts/contactcard/VoipInfoLoader;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->a(Lcom/facebook/contacts/contactcard/VoipInfoLoader;Z)Z

    .line 156
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/VoipInfoLoader$1;->a:Lcom/facebook/contacts/contactcard/VoipInfoLoader;

    iget-object v1, p0, Lcom/facebook/contacts/contactcard/VoipInfoLoader$1;->a:Lcom/facebook/contacts/contactcard/VoipInfoLoader;

    invoke-static {v1}, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->a(Lcom/facebook/contacts/contactcard/VoipInfoLoader;)Lcom/facebook/common/time/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->a(Lcom/facebook/contacts/contactcard/VoipInfoLoader;J)J

    .line 157
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/VoipInfoLoader$1;->a:Lcom/facebook/contacts/contactcard/VoipInfoLoader;

    invoke-static {v0}, Lcom/facebook/contacts/contactcard/VoipInfoLoader;->b(Lcom/facebook/contacts/contactcard/VoipInfoLoader;)V

    .line 158
    return-void
.end method
