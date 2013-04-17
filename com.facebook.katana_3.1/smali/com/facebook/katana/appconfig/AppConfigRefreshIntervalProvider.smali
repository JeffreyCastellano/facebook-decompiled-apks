.class public Lcom/facebook/katana/appconfig/AppConfigRefreshIntervalProvider;
.super Ljava/lang/Object;
.source "AppConfigRefreshIntervalProvider.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final b:Lcom/facebook/hardware/ScreenPowerState;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/hardware/ScreenPowerState;)V
    .locals 0
    .parameter
    .parameter
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/katana/appconfig/AppConfigRefreshIntervalProvider;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 27
    iput-object p2, p0, Lcom/facebook/katana/appconfig/AppConfigRefreshIntervalProvider;->b:Lcom/facebook/hardware/ScreenPowerState;

    .line 28
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/katana/appconfig/AppConfigRefreshIntervalProvider;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/dash/common/preferences/DashCommonPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    sget-object v2, Lcom/facebook/dash/common/preferences/DashCommonPrefKeys;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/facebook/katana/appconfig/AppConfigRefreshIntervalProvider;->b:Lcom/facebook/hardware/ScreenPowerState;

    invoke-virtual {v0}, Lcom/facebook/hardware/ScreenPowerState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x1499700

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 39
    :goto_1
    return-object v0

    .line 36
    :cond_0
    const-wide/32 v0, 0x5265c00

    goto :goto_0

    .line 39
    :cond_1
    const-wide/32 v0, 0x36ee80

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/facebook/katana/appconfig/AppConfigRefreshIntervalProvider;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
