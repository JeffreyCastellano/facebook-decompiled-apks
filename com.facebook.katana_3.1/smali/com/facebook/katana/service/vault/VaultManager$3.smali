.class Lcom/facebook/katana/service/vault/VaultManager$3;
.super Ljava/lang/Object;
.source "VaultManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/katana/service/vault/VaultManager;


# direct methods
.method constructor <init>(Lcom/facebook/katana/service/vault/VaultManager;)V
    .locals 0
    .parameter

    .prologue
    .line 218
    iput-object p1, p0, Lcom/facebook/katana/service/vault/VaultManager$3;->a:Lcom/facebook/katana/service/vault/VaultManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/katana/service/vault/VaultManager$3;->a:Lcom/facebook/katana/service/vault/VaultManager;

    invoke-static {v0}, Lcom/facebook/katana/service/vault/VaultManager;->b(Lcom/facebook/katana/service/vault/VaultManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/service/vault/VaultTable;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/service/vault/VaultTable;

    .line 222
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/service/vault/VaultTable;->a(J)I

    .line 223
    return-void
.end method
