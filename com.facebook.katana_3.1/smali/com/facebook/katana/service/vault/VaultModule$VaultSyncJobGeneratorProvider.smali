.class Lcom/facebook/katana/service/vault/VaultModule$VaultSyncJobGeneratorProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "VaultModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/service/vault/VaultSyncJobGenerator;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/service/vault/VaultModule;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/service/vault/VaultModule;)V
    .locals 0
    .parameter

    .prologue
    .line 166
    iput-object p1, p0, Lcom/facebook/katana/service/vault/VaultModule$VaultSyncJobGeneratorProvider;->a:Lcom/facebook/katana/service/vault/VaultModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/service/vault/VaultModule;Lcom/facebook/katana/service/vault/VaultModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 166
    invoke-direct {p0, p1}, Lcom/facebook/katana/service/vault/VaultModule$VaultSyncJobGeneratorProvider;-><init>(Lcom/facebook/katana/service/vault/VaultModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/service/vault/VaultSyncJobGenerator;
    .locals 3

    .prologue
    .line 170
    new-instance v2, Lcom/facebook/katana/service/vault/VaultSyncJobGenerator;

    invoke-virtual {p0}, Lcom/facebook/katana/service/vault/VaultModule$VaultSyncJobGeneratorProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/facebook/katana/service/vault/VaultTable;

    invoke-virtual {p0, v1}, Lcom/facebook/katana/service/vault/VaultModule$VaultSyncJobGeneratorProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/service/vault/VaultTable;

    invoke-direct {v2, v0, v1}, Lcom/facebook/katana/service/vault/VaultSyncJobGenerator;-><init>(Landroid/content/Context;Lcom/facebook/katana/service/vault/VaultTable;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/facebook/katana/service/vault/VaultModule$VaultSyncJobGeneratorProvider;->a()Lcom/facebook/katana/service/vault/VaultSyncJobGenerator;

    move-result-object v0

    return-object v0
.end method
