.class public Lcom/facebook/zero/server/ZeroNetworkAndTelephonyHelper;
.super Ljava/lang/Object;
.source "ZeroNetworkAndTelephonyHelper.java"


# instance fields
.field private final a:Landroid/telephony/TelephonyManager;

.field private final b:Lcom/facebook/orca/net/OrcaNetworkManager;


# direct methods
.method public constructor <init>(Landroid/telephony/TelephonyManager;Lcom/facebook/orca/net/OrcaNetworkManager;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/zero/server/ZeroNetworkAndTelephonyHelper;->a:Landroid/telephony/TelephonyManager;

    .line 24
    iput-object p2, p0, Lcom/facebook/zero/server/ZeroNetworkAndTelephonyHelper;->b:Lcom/facebook/orca/net/OrcaNetworkManager;

    .line 25
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/facebook/zero/protocol/CarrierAndSimMccMnc$MccMncPair;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x3

    .line 37
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 38
    new-instance v0, Lcom/facebook/zero/protocol/CarrierAndSimMccMnc$MccMncPair;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/zero/protocol/CarrierAndSimMccMnc$MccMncPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/zero/protocol/CarrierAndSimMccMnc$MccMncPair;

    const-string v1, "0"

    const-string v2, "0"

    invoke-direct {v0, v1, v2}, Lcom/facebook/zero/protocol/CarrierAndSimMccMnc$MccMncPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/facebook/zero/protocol/CarrierAndSimMccMnc;
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/zero/server/ZeroNetworkAndTelephonyHelper;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/zero/server/ZeroNetworkAndTelephonyHelper;->a(Ljava/lang/String;)Lcom/facebook/zero/protocol/CarrierAndSimMccMnc$MccMncPair;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/facebook/zero/server/ZeroNetworkAndTelephonyHelper;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/zero/server/ZeroNetworkAndTelephonyHelper;->a(Ljava/lang/String;)Lcom/facebook/zero/protocol/CarrierAndSimMccMnc$MccMncPair;

    move-result-object v1

    .line 33
    new-instance v2, Lcom/facebook/zero/protocol/CarrierAndSimMccMnc;

    invoke-direct {v2, v0, v1}, Lcom/facebook/zero/protocol/CarrierAndSimMccMnc;-><init>(Lcom/facebook/zero/protocol/CarrierAndSimMccMnc$MccMncPair;Lcom/facebook/zero/protocol/CarrierAndSimMccMnc$MccMncPair;)V

    return-object v2
.end method

.method public b()Lcom/facebook/zero/server/NetworkType;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/zero/server/ZeroNetworkAndTelephonyHelper;->b:Lcom/facebook/orca/net/OrcaNetworkManager;

    invoke-virtual {v0}, Lcom/facebook/orca/net/OrcaNetworkManager;->d()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 46
    const/16 v0, 0x8

    .line 47
    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 51
    :cond_0
    invoke-static {v0}, Lcom/facebook/zero/server/NetworkType;->a(I)Lcom/facebook/zero/server/NetworkType;

    move-result-object v0

    return-object v0
.end method
