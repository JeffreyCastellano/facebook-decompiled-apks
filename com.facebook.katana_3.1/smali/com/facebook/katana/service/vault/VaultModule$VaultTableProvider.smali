.class Lcom/facebook/katana/service/vault/VaultModule$VaultTableProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "VaultModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/service/vault/VaultTable;",
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
    .line 151
    iput-object p1, p0, Lcom/facebook/katana/service/vault/VaultModule$VaultTableProvider;->a:Lcom/facebook/katana/service/vault/VaultModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/service/vault/VaultModule;Lcom/facebook/katana/service/vault/VaultModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lcom/facebook/katana/service/vault/VaultModule$VaultTableProvider;-><init>(Lcom/facebook/katana/service/vault/VaultModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/service/vault/VaultTable;
    .locals 6

    .prologue
    .line 155
    new-instance v0, Lcom/facebook/katana/service/vault/VaultTable;

    invoke-virtual {p0}, Lcom/facebook/katana/service/vault/VaultModule$VaultTableProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/facebook/katana/service/vault/VaultModule$VaultTableProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v2

    const-class v3, Landroid/content/ContentResolver;

    invoke-interface {v2, v3}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    const-class v3, Lcom/facebook/katana/service/vault/VaultLocalImageFetcher;

    invoke-virtual {p0, v3}, Lcom/facebook/katana/service/vault/VaultModule$VaultTableProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/katana/service/vault/VaultLocalImageFetcher;

    const-class v4, Lcom/facebook/katana/service/vault/VaultRowStatusUpdater;

    invoke-virtual {p0, v4}, Lcom/facebook/katana/service/vault/VaultModule$VaultTableProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/katana/service/vault/VaultRowStatusUpdater;

    const-class v5, Lcom/facebook/katana/service/vault/VaultImageStatusFetcher;

    invoke-virtual {p0, v5}, Lcom/facebook/katana/service/vault/VaultModule$VaultTableProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/katana/service/vault/VaultImageStatusFetcher;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/service/vault/VaultTable;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/facebook/katana/service/vault/VaultLocalImageFetcher;Lcom/facebook/katana/service/vault/VaultRowStatusUpdater;Lcom/facebook/katana/service/vault/VaultImageStatusFetcher;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/facebook/katana/service/vault/VaultModule$VaultTableProvider;->a()Lcom/facebook/katana/service/vault/VaultTable;

    move-result-object v0

    return-object v0
.end method
