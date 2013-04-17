.class public Lcom/facebook/feed/prefs/FeedRendererPreferences;
.super Landroid/preference/PreferenceCategory;
.source "FeedRendererPreferences.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method


# virtual methods
.method protected onAttachedToHierarchy(Landroid/preference/PreferenceManager;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 28
    invoke-super {p0, p1}, Landroid/preference/PreferenceCategory;->onAttachedToHierarchy(Landroid/preference/PreferenceManager;)V

    .line 30
    const-string v0, "Feed Renderer Options"

    invoke-virtual {p0, v0}, Lcom/facebook/feed/prefs/FeedRendererPreferences;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p0}, Lcom/facebook/feed/prefs/FeedRendererPreferences;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;

    invoke-direct {v1, v0}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 35
    sget-object v2, Lcom/facebook/feed/prefs/FeedPrefKeys;->v:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 36
    const-string v2, "Header: render title"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, v1}, Lcom/facebook/feed/prefs/FeedRendererPreferences;->addPreference(Landroid/preference/Preference;)Z

    .line 41
    new-instance v1, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;

    invoke-direct {v1, v0}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 42
    sget-object v2, Lcom/facebook/feed/prefs/FeedPrefKeys;->w:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 43
    const-string v2, "Header: render story info"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0, v1}, Lcom/facebook/feed/prefs/FeedRendererPreferences;->addPreference(Landroid/preference/Preference;)Z

    .line 48
    new-instance v1, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;

    invoke-direct {v1, v0}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 49
    sget-object v2, Lcom/facebook/feed/prefs/FeedPrefKeys;->x:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 50
    const-string v2, "Story Message"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 51
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0, v1}, Lcom/facebook/feed/prefs/FeedRendererPreferences;->addPreference(Landroid/preference/Preference;)Z

    .line 55
    new-instance v1, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;

    invoke-direct {v1, v0}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 56
    sget-object v2, Lcom/facebook/feed/prefs/FeedPrefKeys;->y:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 57
    const-string v2, "Story Attachments"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 58
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0, v1}, Lcom/facebook/feed/prefs/FeedRendererPreferences;->addPreference(Landroid/preference/Preference;)Z

    .line 62
    new-instance v1, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;

    invoke-direct {v1, v0}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 63
    sget-object v2, Lcom/facebook/feed/prefs/FeedPrefKeys;->z:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 64
    const-string v2, "Story Location Map"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 65
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0, v1}, Lcom/facebook/feed/prefs/FeedRendererPreferences;->addPreference(Landroid/preference/Preference;)Z

    .line 69
    new-instance v1, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;

    invoke-direct {v1, v0}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 70
    sget-object v2, Lcom/facebook/feed/prefs/FeedPrefKeys;->A:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 71
    const-string v2, "Story: attached story"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 72
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0, v1}, Lcom/facebook/feed/prefs/FeedRendererPreferences;->addPreference(Landroid/preference/Preference;)Z

    .line 76
    new-instance v1, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;

    invoke-direct {v1, v0}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 77
    sget-object v2, Lcom/facebook/feed/prefs/FeedPrefKeys;->B:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 78
    const-string v2, "Story: substories"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 79
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p0, v1}, Lcom/facebook/feed/prefs/FeedRendererPreferences;->addPreference(Landroid/preference/Preference;)Z

    .line 83
    new-instance v1, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;

    invoke-direct {v1, v0}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 84
    sget-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->C:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 85
    const-string v0, "Story: render footer"

    invoke-virtual {v1, v0}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 86
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p0, v1}, Lcom/facebook/feed/prefs/FeedRendererPreferences;->addPreference(Landroid/preference/Preference;)Z

    .line 88
    return-void
.end method
