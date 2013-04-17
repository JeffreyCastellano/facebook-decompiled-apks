.class Lcom/facebook/zero/ZeroModule$ZeroTokenManagerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "ZeroModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/zero/service/ZeroTokenManager;",
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
    .line 146
    iput-object p1, p0, Lcom/facebook/zero/ZeroModule$ZeroTokenManagerProvider;->a:Lcom/facebook/zero/ZeroModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/zero/ZeroModule;Lcom/facebook/zero/ZeroModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 146
    invoke-direct {p0, p1}, Lcom/facebook/zero/ZeroModule$ZeroTokenManagerProvider;-><init>(Lcom/facebook/zero/ZeroModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/zero/service/ZeroTokenManager;
    .locals 20

    .prologue
    .line 149
    new-instance v3, Lcom/facebook/zero/service/ZeroTokenManager;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/zero/ZeroModule$ZeroTokenManagerProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v4

    const-class v5, Landroid/content/Context;

    invoke-interface {v4, v5}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-class v5, Landroid/telephony/TelephonyManager;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/facebook/zero/ZeroModule$ZeroTokenManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;

    const-class v6, Lcom/facebook/common/time/Clock;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/facebook/zero/ZeroModule$ZeroTokenManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/time/Clock;

    const-class v7, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/facebook/zero/ZeroModule$ZeroTokenManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const-class v8, Lcom/facebook/zero/server/ZeroNetworkAndTelephonyHelper;

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/facebook/zero/ZeroModule$ZeroTokenManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/zero/server/ZeroNetworkAndTelephonyHelper;

    const-class v9, Lcom/facebook/orca/net/OrcaNetworkManager;

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/facebook/zero/ZeroModule$ZeroTokenManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/orca/net/OrcaNetworkManager;

    const-class v10, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/facebook/zero/ZeroModule$ZeroTokenManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    const-class v11, Lcom/facebook/orca/app/ActivityBroadcaster;

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/facebook/zero/ZeroModule$ZeroTokenManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/orca/app/ActivityBroadcaster;

    const-class v12, Lcom/facebook/common/util/FbErrorReporter;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/facebook/zero/ZeroModule$ZeroTokenManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/common/util/FbErrorReporter;

    const-class v13, Lcom/facebook/zero/db/ZeroDbUtil;

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/facebook/zero/ZeroModule$ZeroTokenManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/zero/db/ZeroDbUtil;

    const-class v14, Lcom/facebook/zero/ui/CarrierBottomBannerDataSerialization;

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/facebook/zero/ZeroModule$ZeroTokenManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/zero/ui/CarrierBottomBannerDataSerialization;

    const-class v15, Lcom/facebook/zero/ui/UiElementsDataSerialization;

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/facebook/zero/ZeroModule$ZeroTokenManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/zero/ui/UiElementsDataSerialization;

    const-class v16, Lcom/facebook/zero/rewrite/ZeroUrlRewriteRuleSerialization;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/facebook/zero/ZeroModule$ZeroTokenManagerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/facebook/zero/rewrite/ZeroUrlRewriteRuleSerialization;

    const-class v17, Ljava/lang/Boolean;

    const-class v18, Lcom/facebook/zero/annotations/IsZeroRatingFeatureEnabled;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/facebook/zero/ZeroModule$ZeroTokenManagerProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v17

    const-class v18, Lcom/facebook/common/util/TriState;

    const-class v19, Lcom/facebook/zero/annotations/IsUserCurrentlyZeroRated;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/facebook/zero/ZeroModule$ZeroTokenManagerProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v18

    invoke-direct/range {v3 .. v18}, Lcom/facebook/zero/service/ZeroTokenManager;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;Lcom/facebook/common/time/Clock;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/zero/server/ZeroNetworkAndTelephonyHelper;Lcom/facebook/orca/net/OrcaNetworkManager;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;Lcom/facebook/orca/app/ActivityBroadcaster;Lcom/facebook/common/util/FbErrorReporter;Lcom/facebook/zero/db/ZeroDbUtil;Lcom/facebook/zero/ui/CarrierBottomBannerDataSerialization;Lcom/facebook/zero/ui/UiElementsDataSerialization;Lcom/facebook/zero/rewrite/ZeroUrlRewriteRuleSerialization;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/facebook/zero/ZeroModule$ZeroTokenManagerProvider;->a()Lcom/facebook/zero/service/ZeroTokenManager;

    move-result-object v0

    return-object v0
.end method
