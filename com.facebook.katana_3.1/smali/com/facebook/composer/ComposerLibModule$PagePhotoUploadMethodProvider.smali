.class Lcom/facebook/composer/ComposerLibModule$PagePhotoUploadMethodProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "ComposerLibModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/composer/protocol/SimplePhotoUploadMethod;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/composer/ComposerLibModule;


# direct methods
.method private constructor <init>(Lcom/facebook/composer/ComposerLibModule;)V
    .locals 0
    .parameter

    .prologue
    .line 133
    iput-object p1, p0, Lcom/facebook/composer/ComposerLibModule$PagePhotoUploadMethodProvider;->a:Lcom/facebook/composer/ComposerLibModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/composer/ComposerLibModule;Lcom/facebook/composer/ComposerLibModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/facebook/composer/ComposerLibModule$PagePhotoUploadMethodProvider;-><init>(Lcom/facebook/composer/ComposerLibModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/composer/protocol/SimplePhotoUploadMethod;
    .locals 1

    .prologue
    .line 137
    new-instance v0, Lcom/facebook/composer/protocol/SimplePhotoUploadMethod;

    invoke-direct {v0}, Lcom/facebook/composer/protocol/SimplePhotoUploadMethod;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/facebook/composer/ComposerLibModule$PagePhotoUploadMethodProvider;->a()Lcom/facebook/composer/protocol/SimplePhotoUploadMethod;

    move-result-object v0

    return-object v0
.end method
