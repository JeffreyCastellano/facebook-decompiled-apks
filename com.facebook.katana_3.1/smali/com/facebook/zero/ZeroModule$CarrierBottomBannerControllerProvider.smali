.class Lcom/facebook/zero/ZeroModule$CarrierBottomBannerControllerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "ZeroModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/zero/ui/CarrierBottomBannerController;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/zero/ZeroModule;


# direct methods
.method private constructor <init>(Lcom/facebook/zero/ZeroModule;)V
    .locals 0
    .parameter

    .prologue
    .line 202
    iput-object p1, p0, Lcom/facebook/zero/ZeroModule$CarrierBottomBannerControllerProvider;->a:Lcom/facebook/zero/ZeroModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/zero/ZeroModule;Lcom/facebook/zero/ZeroModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 202
    invoke-direct {p0, p1}, Lcom/facebook/zero/ZeroModule$CarrierBottomBannerControllerProvider;-><init>(Lcom/facebook/zero/ZeroModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/zero/ui/CarrierBottomBannerController;
    .locals 9

    .prologue
    .line 206
    new-instance v0, Lcom/facebook/zero/ui/CarrierBottomBannerController;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/facebook/zero/ZeroModule$CarrierBottomBannerControllerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/facebook/zero/service/ZeroTokenManager;

    invoke-virtual {p0, v2}, Lcom/facebook/zero/ZeroModule$CarrierBottomBannerControllerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/zero/service/ZeroTokenManager;

    const-class v3, Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;

    invoke-virtual {p0, v3}, Lcom/facebook/zero/ZeroModule$CarrierBottomBannerControllerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;

    const-class v4, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v4}, Lcom/facebook/zero/ZeroModule$CarrierBottomBannerControllerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const-class v5, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p0, v5}, Lcom/facebook/zero/ZeroModule$CarrierBottomBannerControllerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/content/SecureContextHelper;

    const-class v6, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {p0, v6}, Lcom/facebook/zero/ZeroModule$CarrierBottomBannerControllerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/analytics/AnalyticsLogger;

    const-class v7, Lcom/facebook/common/util/TriState;

    const-class v8, Lcom/facebook/zero/annotations/IsUserCurrentlyZeroRated;

    invoke-virtual {p0, v7, v8}, Lcom/facebook/zero/ZeroModule$CarrierBottomBannerControllerProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/facebook/zero/ui/CarrierBottomBannerController;-><init>(Landroid/content/Context;Lcom/facebook/zero/service/ZeroTokenManager;Lcom/facebook/zero/ui/ExtraChargesDialogVisibilityHelper;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/analytics/AnalyticsLogger;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/facebook/zero/ZeroModule$CarrierBottomBannerControllerProvider;->a()Lcom/facebook/zero/ui/CarrierBottomBannerController;

    move-result-object v0

    return-object v0
.end method
