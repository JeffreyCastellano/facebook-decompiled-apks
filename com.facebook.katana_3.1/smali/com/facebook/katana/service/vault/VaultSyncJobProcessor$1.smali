.class Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$1;
.super Ljava/lang/Object;
.source "VaultSyncJobProcessor.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;


# direct methods
.method constructor <init>(Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$1;->a:Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An exception occurred in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$1;->a:Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;

    invoke-static {v0}, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;->a(Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/service/vault/VaultTable;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/vault/VaultTable;

    .line 69
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/service/vault/VaultTable;->a(J)I

    .line 70
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor$1;->a:Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;

    invoke-virtual {v0}, Lcom/facebook/katana/service/vault/VaultSyncJobProcessor;->stopSelf()V

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, p2, v2}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 72
    return-void
.end method
