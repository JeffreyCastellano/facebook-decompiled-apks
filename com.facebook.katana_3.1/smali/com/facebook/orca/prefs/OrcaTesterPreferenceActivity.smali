.class public Lcom/facebook/orca/prefs/OrcaTesterPreferenceActivity;
.super Lcom/facebook/base/activity/FbPreferenceActivity;
.source "OrcaTesterPreferenceActivity.java"

# interfaces
.implements Lcom/facebook/analytics/AnalyticsActivity;


# instance fields
.field private a:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;-><init>()V

    return-void
.end method

.method private a(Landroid/preference/PreferenceGroup;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/facebook/orca/prefs/OrcaTesterPreferenceActivity;->b(Landroid/preference/PreferenceGroup;)V

    .line 49
    return-void
.end method

.method private b(Landroid/preference/PreferenceGroup;)V
    .locals 2
    .parameter

    .prologue
    .line 52
    new-instance v0, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;

    invoke-direct {v0, p0}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;-><init>(Landroid/content/Context;)V

    .line 53
    sget-object v1, Lcom/facebook/orca/prefs/SharedPrefKeys;->i:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1}, Lcom/facebook/orca/prefs/PrefKey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;->setKey(Ljava/lang/String;)V

    .line 54
    const v1, 0x7f0c04fb

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;->setTitle(I)V

    .line 55
    const-string v1, "-1"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;->setDefaultValue(Ljava/lang/Object;)V

    .line 56
    const/high16 v1, 0x7f10

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;->setEntries(I)V

    .line 57
    const v1, 0x7f100001

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;->setEntryValues(I)V

    .line 58
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 59
    return-void
.end method


# virtual methods
.method protected b(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbPreferenceActivity;->b(Landroid/os/Bundle;)V

    .line 36
    const v0, 0x7f0301d7

    invoke-virtual {p0, v0}, Lcom/facebook/orca/prefs/OrcaTesterPreferenceActivity;->setContentView(I)V

    .line 38
    invoke-static {p0}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBarUtil;->a(Landroid/app/Activity;)Z

    .line 39
    const v0, 0x7f0a004a

    invoke-virtual {p0, v0}, Lcom/facebook/orca/prefs/OrcaTesterPreferenceActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    iput-object v0, p0, Lcom/facebook/orca/prefs/OrcaTesterPreferenceActivity;->a:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    .line 40
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaTesterPreferenceActivity;->a:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    const-string v1, "Tester"

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;->setTitle(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/facebook/orca/prefs/OrcaTesterPreferenceActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/facebook/orca/prefs/OrcaTesterPreferenceActivity;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 44
    invoke-direct {p0, v0}, Lcom/facebook/orca/prefs/OrcaTesterPreferenceActivity;->a(Landroid/preference/PreferenceGroup;)V

    .line 45
    return-void
.end method

.method public t_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "prefs_tester"

    return-object v0
.end method
