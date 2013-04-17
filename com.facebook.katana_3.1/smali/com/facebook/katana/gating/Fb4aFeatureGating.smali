.class public Lcom/facebook/katana/gating/Fb4aFeatureGating;
.super Ljava/lang/Object;
.source "Fb4aFeatureGating.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/orca/prefs/OrcaSharedPreferences;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/katana/gating/Fb4aFeatureGating;->a:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/facebook/katana/gating/Fb4aFeatureGating;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 38
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 41
    iget-object v1, p0, Lcom/facebook/katana/gating/Fb4aFeatureGating;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v2, Lcom/facebook/katana/orca/FbandroidPrefKeys;->h:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/facebook/katana/gating/Fb4aFeatureGating;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/gating/Fb4aFeatureGating;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/feed/prefs/FeedPrefKeys;->p:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 53
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/facebook/katana/gating/Fb4aFeatureGating;->a:Landroid/content/Context;

    const-string v2, "fbandroid_native_app_center_3"

    invoke-static {v1, v2}, Lcom/facebook/katana/features/Gatekeeper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/gating/Fb4aFeatureGating;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/appcenter/prefs/AppCenterPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/facebook/katana/gating/Fb4aFeatureGating;->f()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 3

    .prologue
    .line 66
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/facebook/katana/gating/Fb4aFeatureGating;->a:Landroid/content/Context;

    const-string v2, "stale_client_notification"

    invoke-static {v1, v2}, Lcom/facebook/katana/features/Gatekeeper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lcom/facebook/orca/common/util/LocationUtils;->a()Z

    move-result v0

    return v0
.end method
