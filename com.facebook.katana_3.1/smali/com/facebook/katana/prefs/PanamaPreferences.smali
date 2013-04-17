.class public Lcom/facebook/katana/prefs/PanamaPreferences;
.super Landroid/preference/PreferenceCategory;
.source "PanamaPreferences.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method private a()Lcom/facebook/inject/FbInjector;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/facebook/katana/prefs/PanamaPreferences;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected onAttachedToHierarchy(Landroid/preference/PreferenceManager;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 32
    invoke-super {p0, p1}, Landroid/preference/PreferenceCategory;->onAttachedToHierarchy(Landroid/preference/PreferenceManager;)V

    .line 34
    invoke-virtual {p0}, Lcom/facebook/katana/prefs/PanamaPreferences;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 35
    invoke-direct {p0}, Lcom/facebook/katana/prefs/PanamaPreferences;->a()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/katana/orca/ForceMessenger;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/orca/ForceMessenger;

    .line 36
    const-string v2, "Panama experiment - internal"

    invoke-virtual {p0, v2}, Lcom/facebook/katana/prefs/PanamaPreferences;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    new-instance v2, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;

    invoke-direct {v2, v1}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 39
    sget-object v3, Lcom/facebook/katana/orca/ForceMessengerPrefKeys;->d:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v2, v3}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 40
    const-string v3, "Enabled"

    invoke-virtual {v2, v3}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 41
    const-string v3, "Whether to enable the Panama experiment"

    invoke-virtual {v2, v3}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {v0, v1}, Lcom/facebook/katana/orca/ForceMessenger;->b(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, v2}, Lcom/facebook/katana/prefs/PanamaPreferences;->addPreference(Landroid/preference/Preference;)Z

    .line 45
    new-instance v2, Lcom/facebook/orca/prefs/OrcaListPreference;

    invoke-direct {v2, v1}, Lcom/facebook/orca/prefs/OrcaListPreference;-><init>(Landroid/content/Context;)V

    .line 46
    const-string v1, "Current User Stage"

    invoke-virtual {v2, v1}, Lcom/facebook/orca/prefs/OrcaListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 47
    const-string v1, "Stage"

    invoke-virtual {v2, v1}, Lcom/facebook/orca/prefs/OrcaListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 48
    const-string v1, "Stage"

    invoke-virtual {v2, v1}, Lcom/facebook/orca/prefs/OrcaListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 49
    sget-object v1, Lcom/facebook/katana/orca/ForceMessengerPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v2, v1}, Lcom/facebook/orca/prefs/OrcaListPreference;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 50
    invoke-virtual {v0}, Lcom/facebook/katana/orca/ForceMessenger;->c()Lcom/facebook/katana/orca/ForceMessenger$Stage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/katana/orca/ForceMessenger$Stage;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/orca/prefs/OrcaListPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 51
    new-array v1, v6, [Ljava/lang/String;

    const-string v3, "Install Later"

    aput-object v3, v1, v4

    const-string v3, "Install Now"

    aput-object v3, v1, v5

    invoke-virtual {v2, v1}, Lcom/facebook/orca/prefs/OrcaListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 52
    new-array v1, v6, [Ljava/lang/String;

    sget-object v3, Lcom/facebook/katana/orca/ForceMessenger$Stage;->INSTALL_LATER:Lcom/facebook/katana/orca/ForceMessenger$Stage;

    invoke-virtual {v3}, Lcom/facebook/katana/orca/ForceMessenger$Stage;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    sget-object v3, Lcom/facebook/katana/orca/ForceMessenger$Stage;->INSTALL_NOW:Lcom/facebook/katana/orca/ForceMessenger$Stage;

    invoke-virtual {v3}, Lcom/facebook/katana/orca/ForceMessenger$Stage;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-virtual {v2, v1}, Lcom/facebook/orca/prefs/OrcaListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 56
    new-instance v1, Lcom/facebook/katana/prefs/PanamaPreferences$1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/katana/prefs/PanamaPreferences$1;-><init>(Lcom/facebook/katana/prefs/PanamaPreferences;Lcom/facebook/katana/orca/ForceMessenger;)V

    invoke-virtual {v2, v1}, Lcom/facebook/orca/prefs/OrcaListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 71
    invoke-virtual {p0, v2}, Lcom/facebook/katana/prefs/PanamaPreferences;->addPreference(Landroid/preference/Preference;)Z

    .line 72
    return-void
.end method
