.class public Lcom/facebook/logcontroller/LogController;
.super Ljava/lang/Object;
.source "LogController.java"

# interfaces
.implements Lcom/facebook/base/INeedInit;


# instance fields
.field private final a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final b:Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;

.field private final c:Lcom/facebook/config/FbAppType;


# direct methods
.method constructor <init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/config/FbAppType;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iput-object v0, p0, Lcom/facebook/logcontroller/LogController;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 26
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/config/FbAppType;

    iput-object v0, p0, Lcom/facebook/logcontroller/LogController;->c:Lcom/facebook/config/FbAppType;

    .line 27
    new-instance v0, Lcom/facebook/logcontroller/LogController$1;

    invoke-direct {v0, p0}, Lcom/facebook/logcontroller/LogController$1;-><init>(Lcom/facebook/logcontroller/LogController;)V

    iput-object v0, p0, Lcom/facebook/logcontroller/LogController;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;

    .line 37
    iget-object v0, p0, Lcom/facebook/logcontroller/LogController;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iget-object v1, p0, Lcom/facebook/logcontroller/LogController;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 39
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 42
    iget-object v0, p0, Lcom/facebook/logcontroller/LogController;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v2, Lcom/facebook/orca/prefs/SharedPrefKeys;->i:Lcom/facebook/orca/prefs/PrefKey;

    const-string v3, "-1"

    invoke-interface {v0, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/facebook/logcontroller/LogController;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v3, Lcom/facebook/orca/prefs/SharedPrefKeys;->j:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    const/4 v0, 0x2

    .line 57
    :goto_0
    if-eq v0, v1, :cond_1

    .line 58
    invoke-static {v0}, Lcom/facebook/debug/log/BLog;->a(I)V

    .line 73
    :goto_1
    return-void

    .line 52
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    move v0, v1

    .line 54
    goto :goto_0

    .line 61
    :cond_1
    sget-object v0, Lcom/facebook/logcontroller/LogController$2;->a:[I

    iget-object v1, p0, Lcom/facebook/logcontroller/LogController;->c:Lcom/facebook/config/FbAppType;

    invoke-virtual {v1}, Lcom/facebook/config/FbAppType;->h()Lcom/facebook/orca/app/IntendedAudience;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/orca/app/IntendedAudience;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 68
    const/4 v0, 0x5

    .line 71
    :goto_2
    invoke-static {v0}, Lcom/facebook/debug/log/BLog;->a(I)V

    goto :goto_1

    .line 63
    :pswitch_0
    const/4 v0, 0x3

    .line 64
    goto :goto_2

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/facebook/logcontroller/LogController;->a()V

    .line 78
    return-void
.end method
