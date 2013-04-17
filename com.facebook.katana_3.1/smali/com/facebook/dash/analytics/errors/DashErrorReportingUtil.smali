.class public Lcom/facebook/dash/analytics/errors/DashErrorReportingUtil;
.super Ljava/lang/Object;
.source "DashErrorReportingUtil.java"

# interfaces
.implements Lcom/facebook/base/INeedInit;


# instance fields
.field private final a:Lcom/facebook/common/util/FbErrorReporter;

.field private final b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final c:Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>(Lcom/facebook/common/util/FbErrorReporter;Lcom/facebook/orca/prefs/OrcaSharedPreferences;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/FbErrorReporter;

    iput-object v0, p0, Lcom/facebook/dash/analytics/errors/DashErrorReportingUtil;->a:Lcom/facebook/common/util/FbErrorReporter;

    .line 29
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iput-object v0, p0, Lcom/facebook/dash/analytics/errors/DashErrorReportingUtil;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 31
    new-instance v0, Lcom/facebook/dash/analytics/errors/DashErrorReportingUtil$1;

    invoke-direct {v0, p0}, Lcom/facebook/dash/analytics/errors/DashErrorReportingUtil$1;-><init>(Lcom/facebook/dash/analytics/errors/DashErrorReportingUtil;)V

    iput-object v0, p0, Lcom/facebook/dash/analytics/errors/DashErrorReportingUtil;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;

    .line 40
    iget-object v0, p0, Lcom/facebook/dash/analytics/errors/DashErrorReportingUtil;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iget-object v1, p0, Lcom/facebook/dash/analytics/errors/DashErrorReportingUtil;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 41
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/dash/analytics/errors/DashErrorReportingUtil;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/dash/common/preferences/DashCommonPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    sget-object v2, Lcom/facebook/dash/common/preferences/DashCommonPrefKeys;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/dash/analytics/errors/DashErrorReportingUtil;->a(Z)V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/facebook/dash/analytics/errors/DashErrorReportingUtil;)V
    .locals 0
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/dash/analytics/errors/DashErrorReportingUtil;->a()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3
    .parameter

    .prologue
    .line 44
    if-eqz p1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/facebook/dash/analytics/errors/DashErrorReportingUtil;->a:Lcom/facebook/common/util/FbErrorReporter;

    const-string v1, "dash_gk"

    const-string v2, "enabled"

    invoke-interface {v0, v1, v2}, Lcom/facebook/common/util/FbErrorReporter;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/facebook/dash/analytics/errors/DashErrorReportingUtil;->a:Lcom/facebook/common/util/FbErrorReporter;

    const-string v1, "dash_gk"

    invoke-interface {v0, v1}, Lcom/facebook/common/util/FbErrorReporter;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/facebook/dash/analytics/errors/DashErrorReportingUtil;->a()V

    .line 56
    return-void
.end method
