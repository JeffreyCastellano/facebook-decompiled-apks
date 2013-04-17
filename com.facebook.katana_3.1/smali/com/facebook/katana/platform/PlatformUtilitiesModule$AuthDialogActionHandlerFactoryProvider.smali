.class Lcom/facebook/katana/platform/PlatformUtilitiesModule$AuthDialogActionHandlerFactoryProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "PlatformUtilitiesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/platform/AuthDialogActionExecutorFactory;",
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
    .line 53
    iput-object p1, p0, Lcom/facebook/katana/platform/PlatformUtilitiesModule$AuthDialogActionHandlerFactoryProvider;->a:Lcom/facebook/katana/platform/PlatformUtilitiesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/platform/PlatformUtilitiesModule;Lcom/facebook/katana/platform/PlatformUtilitiesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/facebook/katana/platform/PlatformUtilitiesModule$AuthDialogActionHandlerFactoryProvider;-><init>(Lcom/facebook/katana/platform/PlatformUtilitiesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/platform/AuthDialogActionExecutorFactory;
    .locals 3

    .prologue
    .line 58
    new-instance v2, Lcom/facebook/katana/platform/AuthDialogActionExecutorFactory;

    const-class v0, Landroid/support/v4/app/FragmentManager;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/platform/PlatformUtilitiesModule$AuthDialogActionHandlerFactoryProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentManager;

    const-class v1, Lcom/facebook/katana/platform/PlatformPackageUtilities;

    invoke-virtual {p0, v1}, Lcom/facebook/katana/platform/PlatformUtilitiesModule$AuthDialogActionHandlerFactoryProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/platform/PlatformPackageUtilities;

    invoke-direct {v2, v0, v1}, Lcom/facebook/katana/platform/AuthDialogActionExecutorFactory;-><init>(Landroid/support/v4/app/FragmentManager;Lcom/facebook/katana/platform/PlatformPackageUtilities;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/facebook/katana/platform/PlatformUtilitiesModule$AuthDialogActionHandlerFactoryProvider;->a()Lcom/facebook/katana/platform/AuthDialogActionExecutorFactory;

    move-result-object v0

    return-object v0
.end method
