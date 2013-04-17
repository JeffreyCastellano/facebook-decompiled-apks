.class Lcom/facebook/katana/service/vault/VaultModule$VaultNewImageUploaderProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "VaultModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/service/vault/VaultNewImageUploader;",
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
    .line 111
    iput-object p1, p0, Lcom/facebook/katana/service/vault/VaultModule$VaultNewImageUploaderProvider;->a:Lcom/facebook/katana/service/vault/VaultModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/service/vault/VaultModule;Lcom/facebook/katana/service/vault/VaultModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/facebook/katana/service/vault/VaultModule$VaultNewImageUploaderProvider;-><init>(Lcom/facebook/katana/service/vault/VaultModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/service/vault/VaultNewImageUploader;
    .locals 5

    .prologue
    .line 115
    new-instance v4, Lcom/facebook/katana/service/vault/VaultNewImageUploader;

    invoke-virtual {p0}, Lcom/facebook/katana/service/vault/VaultModule$VaultNewImageUploaderProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/facebook/http/protocol/SingleMethodRunner;

    invoke-virtual {p0, v1}, Lcom/facebook/katana/service/vault/VaultModule$VaultNewImageUploaderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/SingleMethodRunner;

    const-class v2, Lcom/facebook/katana/service/vault/methods/VaultImageUploadMethod;

    invoke-virtual {p0, v2}, Lcom/facebook/katana/service/vault/VaultModule$VaultNewImageUploaderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/katana/service/vault/methods/VaultImageUploadMethod;

    const-class v3, Lcom/facebook/katana/service/vault/VaultLocalImageFetcher;

    invoke-virtual {p0, v3}, Lcom/facebook/katana/service/vault/VaultModule$VaultNewImageUploaderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/katana/service/vault/VaultLocalImageFetcher;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/katana/service/vault/VaultNewImageUploader;-><init>(Landroid/content/Context;Lcom/facebook/http/protocol/SingleMethodRunner;Lcom/facebook/katana/service/vault/methods/VaultImageUploadMethod;Lcom/facebook/katana/service/vault/VaultLocalImageFetcher;)V

    return-object v4
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/facebook/katana/service/vault/VaultModule$VaultNewImageUploaderProvider;->a()Lcom/facebook/katana/service/vault/VaultNewImageUploader;

    move-result-object v0

    return-object v0
.end method
