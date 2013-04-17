.class public Lcom/facebook/orca/config/OrcaProductionConfig;
.super Lcom/facebook/orca/config/AbstractOrcaConfig;
.source "OrcaProductionConfig.java"


# instance fields
.field private final a:Lcom/facebook/http/config/PlatformAppHttpConfig;

.field private final b:Lcom/facebook/mqtt/MqttConfig;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageInfo;Landroid/telephony/TelephonyManager;Ljavax/inject/Provider;Lcom/facebook/app/AppUserInteractionManager;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageInfo;",
            "Landroid/telephony/TelephonyManager;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/Locale;",
            ">;",
            "Lcom/facebook/app/AppUserInteractionManager;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/orca/config/AbstractOrcaConfig;-><init>(Landroid/content/pm/PackageInfo;Landroid/telephony/TelephonyManager;Ljavax/inject/Provider;)V

    .line 30
    new-instance v0, Lcom/facebook/orca/config/PresenceAwarePlatformHttpConfig;

    const-string v1, "facebook.com"

    invoke-virtual {p0}, Lcom/facebook/orca/config/OrcaProductionConfig;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p4, v1, v4, v2}, Lcom/facebook/orca/config/PresenceAwarePlatformHttpConfig;-><init>(Lcom/facebook/app/AppUserInteractionManager;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/orca/config/OrcaProductionConfig;->a:Lcom/facebook/http/config/PlatformAppHttpConfig;

    .line 37
    new-instance v0, Lcom/facebook/mqtt/MqttConfig;

    const-string v1, "orcart.facebook.com"

    const/16 v2, 0x146c

    const/16 v3, 0x1bb

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/mqtt/MqttConfig;-><init>(Ljava/lang/String;IIZ)V

    iput-object v0, p0, Lcom/facebook/orca/config/OrcaProductionConfig;->b:Lcom/facebook/mqtt/MqttConfig;

    .line 38
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method public f()Lcom/facebook/http/config/PlatformAppHttpConfig;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/orca/config/OrcaProductionConfig;->a:Lcom/facebook/http/config/PlatformAppHttpConfig;

    return-object v0
.end method

.method public g()Lcom/facebook/mqtt/MqttConfig;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/orca/config/OrcaProductionConfig;->b:Lcom/facebook/mqtt/MqttConfig;

    return-object v0
.end method
