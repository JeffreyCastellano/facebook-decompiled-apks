.class Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$VaultSyncJobRunnable;
.super Ljava/lang/Object;
.source "VaultSyncJobProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lcom/facebook/katana/provider/VaultImageProviderRow;

.field b:I

.field final synthetic c:Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;Lcom/facebook/katana/provider/VaultImageProviderRow;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 186
    iput-object p1, p0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$VaultSyncJobRunnable;->c:Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p2, p0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$VaultSyncJobRunnable;->a:Lcom/facebook/katana/provider/VaultImageProviderRow;

    .line 188
    iput p3, p0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$VaultSyncJobRunnable;->b:I

    .line 189
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$VaultSyncJobRunnable;->c:Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;

    invoke-static {v0}, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;->a(Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/service/vault/VaultTable;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/vault/VaultTable;

    iget-object v1, p0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$VaultSyncJobRunnable;->a:Lcom/facebook/katana/provider/VaultImageProviderRow;

    iget-object v1, v1, Lcom/facebook/katana/provider/VaultImageProviderRow;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/service/vault/VaultTable;->a(Ljava/lang/String;)Lcom/facebook/katana/provider/VaultImageProviderRow;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/facebook/katana/provider/VaultImageProviderRow;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$VaultSyncJobRunnable;->c:Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;

    invoke-static {v0}, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;->a(Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/service/vault/VaultNotificationManager;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/vault/VaultNotificationManager;

    .line 202
    iget-object v1, p0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$VaultSyncJobRunnable;->a:Lcom/facebook/katana/provider/VaultImageProviderRow;

    iget-object v1, v1, Lcom/facebook/katana/provider/VaultImageProviderRow;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/service/vault/VaultNotificationManager;->a(Ljava/lang/String;)V

    .line 214
    :cond_1
    :goto_0
    return-void

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$VaultSyncJobRunnable;->c:Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;

    invoke-static {v0}, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;->a(Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/service/vault/VaultNewImageUploader;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/vault/VaultNewImageUploader;

    iget-object v1, p0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$VaultSyncJobRunnable;->a:Lcom/facebook/katana/provider/VaultImageProviderRow;

    iget v2, p0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$VaultSyncJobRunnable;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/service/vault/VaultNewImageUploader;->a(Lcom/facebook/katana/provider/VaultImageProviderRow;I)Z

    move-result v0

    .line 209
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$VaultSyncJobRunnable;->c:Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;

    invoke-static {v0}, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;->b(Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;)Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;->RESET_RETRY:Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;

    if-eq v0, v1, :cond_1

    .line 211
    iget-object v1, p0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$VaultSyncJobRunnable;->c:Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;

    iget v0, p0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$VaultSyncJobRunnable;->b:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;->MAINTAIN_RETRY:Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;

    :goto_1
    invoke-static {v1, v0}, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;->a(Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;)Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;->RESET_RETRY:Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$RetryType;

    goto :goto_1
.end method
