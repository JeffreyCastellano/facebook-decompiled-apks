.class Lcom/facebook/composer/ComposerLibModule$LinksPreviewMethodProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "ComposerLibModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/composer/protocol/LinksPreviewMethod;",
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
    .line 141
    iput-object p1, p0, Lcom/facebook/composer/ComposerLibModule$LinksPreviewMethodProvider;->a:Lcom/facebook/composer/ComposerLibModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/composer/ComposerLibModule;Lcom/facebook/composer/ComposerLibModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/facebook/composer/ComposerLibModule$LinksPreviewMethodProvider;-><init>(Lcom/facebook/composer/ComposerLibModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/composer/protocol/LinksPreviewMethod;
    .locals 1

    .prologue
    .line 145
    new-instance v0, Lcom/facebook/composer/protocol/LinksPreviewMethod;

    invoke-direct {v0}, Lcom/facebook/composer/protocol/LinksPreviewMethod;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/facebook/composer/ComposerLibModule$LinksPreviewMethodProvider;->a()Lcom/facebook/composer/protocol/LinksPreviewMethod;

    move-result-object v0

    return-object v0
.end method
