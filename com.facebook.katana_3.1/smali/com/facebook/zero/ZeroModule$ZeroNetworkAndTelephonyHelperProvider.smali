.class Lcom/facebook/zero/ZeroModule$ZeroNetworkAndTelephonyHelperProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "ZeroModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/zero/server/ZeroNetworkAndTelephonyHelper;",
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
    .line 228
    iput-object p1, p0, Lcom/facebook/zero/ZeroModule$ZeroNetworkAndTelephonyHelperProvider;->a:Lcom/facebook/zero/ZeroModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/zero/ZeroModule;Lcom/facebook/zero/ZeroModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 228
    invoke-direct {p0, p1}, Lcom/facebook/zero/ZeroModule$ZeroNetworkAndTelephonyHelperProvider;-><init>(Lcom/facebook/zero/ZeroModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/zero/server/ZeroNetworkAndTelephonyHelper;
    .locals 3

    .prologue
    .line 232
    new-instance v2, Lcom/facebook/zero/server/ZeroNetworkAndTelephonyHelper;

    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v0}, Lcom/facebook/zero/ZeroModule$ZeroNetworkAndTelephonyHelperProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-class v1, Lcom/facebook/orca/net/OrcaNetworkManager;

    invoke-virtual {p0, v1}, Lcom/facebook/zero/ZeroModule$ZeroNetworkAndTelephonyHelperProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/net/OrcaNetworkManager;

    invoke-direct {v2, v0, v1}, Lcom/facebook/zero/server/ZeroNetworkAndTelephonyHelper;-><init>(Landroid/telephony/TelephonyManager;Lcom/facebook/orca/net/OrcaNetworkManager;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/facebook/zero/ZeroModule$ZeroNetworkAndTelephonyHelperProvider;->a()Lcom/facebook/zero/server/ZeroNetworkAndTelephonyHelper;

    move-result-object v0

    return-object v0
.end method
