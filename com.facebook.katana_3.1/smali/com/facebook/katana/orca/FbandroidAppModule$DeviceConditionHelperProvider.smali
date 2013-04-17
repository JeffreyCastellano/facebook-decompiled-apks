.class Lcom/facebook/katana/orca/FbandroidAppModule$DeviceConditionHelperProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "FbandroidAppModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/device/DeviceConditionHelper;",
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
    .line 1529
    iput-object p1, p0, Lcom/facebook/katana/orca/FbandroidAppModule$DeviceConditionHelperProvider;->a:Lcom/facebook/katana/orca/FbandroidAppModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1529
    invoke-direct {p0, p1}, Lcom/facebook/katana/orca/FbandroidAppModule$DeviceConditionHelperProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/device/DeviceConditionHelper;
    .locals 3

    .prologue
    .line 1534
    new-instance v2, Lcom/facebook/device/DeviceConditionHelper;

    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidAppModule$DeviceConditionHelperProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/facebook/common/time/Clock;

    invoke-virtual {p0, v1}, Lcom/facebook/katana/orca/FbandroidAppModule$DeviceConditionHelperProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/Clock;

    invoke-direct {v2, v0, v1}, Lcom/facebook/device/DeviceConditionHelper;-><init>(Landroid/content/Context;Lcom/facebook/common/time/Clock;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1529
    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidAppModule$DeviceConditionHelperProvider;->a()Lcom/facebook/device/DeviceConditionHelper;

    move-result-object v0

    return-object v0
.end method
