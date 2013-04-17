.class Lcom/facebook/katana/orca/FbandroidAppModule$InstallMessengerApkDialogInjectorProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "FbandroidAppModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/activity/InstallMessengerApkDialogInjector;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/orca/FbandroidAppModule;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V
    .locals 0
    .parameter

    .prologue
    .line 1095
    iput-object p1, p0, Lcom/facebook/katana/orca/FbandroidAppModule$InstallMessengerApkDialogInjectorProvider;->a:Lcom/facebook/katana/orca/FbandroidAppModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1095
    invoke-direct {p0, p1}, Lcom/facebook/katana/orca/FbandroidAppModule$InstallMessengerApkDialogInjectorProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/activity/InstallMessengerApkDialogInjector;
    .locals 3

    .prologue
    .line 1099
    new-instance v0, Lcom/facebook/katana/activity/InstallMessengerApkDialogInjector;

    const-class v1, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/orca/annotations/WillShowInstallMessengerChatHeadPromo;

    invoke-virtual {p0, v1, v2}, Lcom/facebook/katana/orca/FbandroidAppModule$InstallMessengerApkDialogInjectorProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/katana/activity/InstallMessengerApkDialogInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1095
    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidAppModule$InstallMessengerApkDialogInjectorProvider;->a()Lcom/facebook/katana/activity/InstallMessengerApkDialogInjector;

    move-result-object v0

    return-object v0
.end method
