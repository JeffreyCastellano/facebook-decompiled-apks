.class Lcom/facebook/katana/service/vault/VaultModule$FbErrorReporterProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "VaultModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/common/util/FbErrorReporter;",
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
    .line 271
    iput-object p1, p0, Lcom/facebook/katana/service/vault/VaultModule$FbErrorReporterProvider;->a:Lcom/facebook/katana/service/vault/VaultModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/service/vault/VaultModule;Lcom/facebook/katana/service/vault/VaultModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 271
    invoke-direct {p0, p1}, Lcom/facebook/katana/service/vault/VaultModule$FbErrorReporterProvider;-><init>(Lcom/facebook/katana/service/vault/VaultModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/common/util/FbErrorReporter;
    .locals 4

    .prologue
    .line 275
    new-instance v0, Lcom/facebook/common/util/FbErrorReporterImpl;

    const-class v1, Lcom/facebook/common/util/TriState;

    const-class v2, Lcom/facebook/annotations/IsMeUserAnEmployee;

    invoke-virtual {p0, v1, v2}, Lcom/facebook/katana/service/vault/VaultModule$FbErrorReporterProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/facebook/annotations/IsBetaBuild;

    invoke-virtual {p0, v2, v3}, Lcom/facebook/katana/service/vault/VaultModule$FbErrorReporterProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/common/util/FbErrorReporterImpl;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 271
    invoke-virtual {p0}, Lcom/facebook/katana/service/vault/VaultModule$FbErrorReporterProvider;->a()Lcom/facebook/common/util/FbErrorReporter;

    move-result-object v0

    return-object v0
.end method
