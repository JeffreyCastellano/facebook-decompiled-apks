.class public Lcom/facebook/orca/login/WildfireAnalyticsUtils;
.super Ljava/lang/Object;
.source "WildfireAnalyticsUtils.java"


# instance fields
.field private a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private b:Landroid/telephony/TelephonyManager;

.field private c:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Landroid/telephony/TelephonyManager;Landroid/net/wifi/WifiManager;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/orca/login/WildfireAnalyticsUtils;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 32
    iput-object p2, p0, Lcom/facebook/orca/login/WildfireAnalyticsUtils;->b:Landroid/telephony/TelephonyManager;

    .line 33
    iput-object p3, p0, Lcom/facebook/orca/login/WildfireAnalyticsUtils;->c:Landroid/net/wifi/WifiManager;

    .line 34
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 100
    iget-object v1, p0, Lcom/facebook/orca/login/WildfireAnalyticsUtils;->b:Landroid/telephony/TelephonyManager;

    invoke-static {v1}, Lcom/facebook/hardware/TelephonyManagerUtils;->a(Landroid/telephony/TelephonyManager;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireAnalyticsUtils;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireAnalyticsUtils;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;
    .locals 1
    .parameter

    .prologue
    .line 60
    const-string v0, "wildfire_registration"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/orca/login/WildfireAnalyticsUtils;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/facebook/orca/ops/ServiceException;)Lcom/facebook/analytics/HoneyClientEvent;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 90
    invoke-virtual {p2}, Lcom/facebook/orca/ops/ServiceException;->a()Lcom/facebook/orca/server/ErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/server/ErrorCode;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {p2}, Lcom/facebook/orca/ops/ServiceException;->a()Lcom/facebook/orca/server/ErrorCode;

    move-result-object v1

    sget-object v2, Lcom/facebook/orca/server/ErrorCode;->API_ERROR:Lcom/facebook/orca/server/ErrorCode;

    if-ne v1, v2, :cond_0

    .line 92
    invoke-virtual {p2}, Lcom/facebook/orca/ops/ServiceException;->b()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/orca/login/WildfireAnalyticsUtils;->a(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "error_code"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 37
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    invoke-direct {v0, p1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "wildfire"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/login/WildfireAnalyticsUtils;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v2, Lcom/facebook/auth/AuthPrefKeys;->q:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->i(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "step"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "android_version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "device"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "is_gsm"

    invoke-direct {p0}, Lcom/facebook/orca/login/WildfireAnalyticsUtils;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "is_sim_ready"

    invoke-direct {p0}, Lcom/facebook/orca/login/WildfireAnalyticsUtils;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "is_wifi_connected"

    invoke-direct {p0}, Lcom/facebook/orca/login/WildfireAnalyticsUtils;->c()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    const-string v1, "resume_upload_temporary"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyAnalyticsEvent;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/HoneyClientEvent;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;
    .locals 1
    .parameter

    .prologue
    .line 73
    const-string v0, "wildfire_registration_manual"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/orca/login/WildfireAnalyticsUtils;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    return-object v0
.end method
