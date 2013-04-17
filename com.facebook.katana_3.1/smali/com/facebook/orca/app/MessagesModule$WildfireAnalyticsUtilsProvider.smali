.class Lcom/facebook/orca/app/MessagesModule$WildfireAnalyticsUtilsProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/login/WildfireAnalyticsUtils;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/app/MessagesModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/app/MessagesModule;)V
    .locals 0
    .parameter

    .prologue
    .line 1787
    iput-object p1, p0, Lcom/facebook/orca/app/MessagesModule$WildfireAnalyticsUtilsProvider;->a:Lcom/facebook/orca/app/MessagesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1787
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/MessagesModule$WildfireAnalyticsUtilsProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/login/WildfireAnalyticsUtils;
    .locals 4

    .prologue
    .line 1791
    new-instance v3, Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    const-class v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule$WildfireAnalyticsUtilsProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/app/MessagesModule$WildfireAnalyticsUtilsProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    const-class v2, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/app/MessagesModule$WildfireAnalyticsUtilsProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/orca/login/WildfireAnalyticsUtils;-><init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Landroid/telephony/TelephonyManager;Landroid/net/wifi/WifiManager;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1787
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$WildfireAnalyticsUtilsProvider;->a()Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    move-result-object v0

    return-object v0
.end method
