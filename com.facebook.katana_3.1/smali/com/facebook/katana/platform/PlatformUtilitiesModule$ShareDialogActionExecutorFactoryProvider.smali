.class Lcom/facebook/katana/platform/PlatformUtilitiesModule$ShareDialogActionExecutorFactoryProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "PlatformUtilitiesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/platform/ShareDialogActionExecutorFactory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/platform/PlatformUtilitiesModule;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/platform/PlatformUtilitiesModule;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/katana/platform/PlatformUtilitiesModule$ShareDialogActionExecutorFactoryProvider;->a:Lcom/facebook/katana/platform/PlatformUtilitiesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/platform/PlatformUtilitiesModule;Lcom/facebook/katana/platform/PlatformUtilitiesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/facebook/katana/platform/PlatformUtilitiesModule$ShareDialogActionExecutorFactoryProvider;-><init>(Lcom/facebook/katana/platform/PlatformUtilitiesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/platform/ShareDialogActionExecutorFactory;
    .locals 2

    .prologue
    .line 70
    new-instance v1, Lcom/facebook/katana/platform/ShareDialogActionExecutorFactory;

    const-class v0, Lcom/facebook/composer/service/ComposerPublishService;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/platform/PlatformUtilitiesModule$ShareDialogActionExecutorFactoryProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/service/ComposerPublishService;

    invoke-direct {v1, v0}, Lcom/facebook/katana/platform/ShareDialogActionExecutorFactory;-><init>(Lcom/facebook/composer/service/ComposerPublishService;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/facebook/katana/platform/PlatformUtilitiesModule$ShareDialogActionExecutorFactoryProvider;->a()Lcom/facebook/katana/platform/ShareDialogActionExecutorFactory;

    move-result-object v0

    return-object v0
.end method
