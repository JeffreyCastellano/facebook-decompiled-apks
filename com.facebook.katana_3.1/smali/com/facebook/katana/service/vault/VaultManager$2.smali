.class Lcom/facebook/katana/service/vault/VaultManager$2;
.super Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet$Callback;
.source "VaultManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/service/vault/VaultManager;


# direct methods
.method constructor <init>(Lcom/facebook/katana/service/vault/VaultManager;)V
    .locals 0
    .parameter

    .prologue
    .line 176
    iput-object p1, p0, Lcom/facebook/katana/service/vault/VaultManager$2;->a:Lcom/facebook/katana/service/vault/VaultManager;

    invoke-direct {p0}, Lcom/facebook/katana/service/vault/methods/VaultBlacklistedSyncPathsGet$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 185
    invoke-static {}, Lcom/facebook/katana/service/vault/VaultManager;->h()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error fetching blacklisted sync paths: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 186
    const-string v0, "Error fetching blacklisted sync paths"

    const-string v1, "Error fetching blacklisted sync paths: %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 190
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultManager$2;->a:Lcom/facebook/katana/service/vault/VaultManager;

    invoke-static {v0}, Lcom/facebook/katana/service/vault/VaultManager;->a(Lcom/facebook/katana/service/vault/VaultManager;)V

    .line 191
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultManager$2;->a:Lcom/facebook/katana/service/vault/VaultManager;

    invoke-static {v0}, Lcom/facebook/katana/service/vault/VaultManager;->a(Lcom/facebook/katana/service/vault/VaultManager;)V

    .line 181
    return-void
.end method
