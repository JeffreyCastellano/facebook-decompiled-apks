.class Lcom/facebook/composer/ComposerLibModule$PublishCheckinMethodProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "ComposerLibModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/composer/protocol/PublishCheckinMethod;",
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
    .line 101
    iput-object p1, p0, Lcom/facebook/composer/ComposerLibModule$PublishCheckinMethodProvider;->a:Lcom/facebook/composer/ComposerLibModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/composer/ComposerLibModule;Lcom/facebook/composer/ComposerLibModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/facebook/composer/ComposerLibModule$PublishCheckinMethodProvider;-><init>(Lcom/facebook/composer/ComposerLibModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/composer/protocol/PublishCheckinMethod;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lcom/facebook/composer/protocol/PublishCheckinMethod;

    invoke-direct {v0}, Lcom/facebook/composer/protocol/PublishCheckinMethod;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/facebook/composer/ComposerLibModule$PublishCheckinMethodProvider;->a()Lcom/facebook/composer/protocol/PublishCheckinMethod;

    move-result-object v0

    return-object v0
.end method
