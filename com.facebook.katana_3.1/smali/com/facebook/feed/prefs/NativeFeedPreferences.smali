.class public Lcom/facebook/feed/prefs/NativeFeedPreferences;
.super Landroid/preference/PreferenceCategory;
.source "NativeFeedPreferences.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method private a()Lcom/facebook/inject/FbInjector;
    .locals 1

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/facebook/feed/prefs/NativeFeedPreferences;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/feed/prefs/NativeFeedPreferences;)Lcom/facebook/inject/FbInjector;
    .locals 1
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/facebook/feed/prefs/NativeFeedPreferences;->a()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected onAttachedToHierarchy(Landroid/preference/PreferenceManager;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 42
    invoke-super {p0, p1}, Landroid/preference/PreferenceCategory;->onAttachedToHierarchy(Landroid/preference/PreferenceManager;)V

    .line 44
    invoke-virtual {p0}, Lcom/facebook/feed/prefs/NativeFeedPreferences;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 45
    const-string v1, "Native Feed - internal"

    invoke-virtual {p0, v1}, Lcom/facebook/feed/prefs/NativeFeedPreferences;->setTitle(Ljava/lang/CharSequence;)V

    .line 47
    new-instance v1, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;

    invoke-direct {v1, v0}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 48
    sget-object v2, Lcom/facebook/orca/prefs/SharedPrefKeys;->t:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 49
    const-string v2, "ImageCache Bitmap Purgeable"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    const-string v2, "Load bitmaps on the native heap"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 52
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0, v1}, Lcom/facebook/feed/prefs/NativeFeedPreferences;->addPreference(Landroid/preference/Preference;)Z

    .line 56
    new-instance v1, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;

    invoke-direct {v1, v0}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 58
    sget-object v2, Lcom/facebook/feed/prefs/FeedPrefKeys;->j:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 59
    const-string v2, "Warm Images"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 60
    const-string v2, "Touch cached images from future stories to make sure they are decoded"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 62
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0, v1}, Lcom/facebook/feed/prefs/NativeFeedPreferences;->addPreference(Landroid/preference/Preference;)Z

    .line 65
    new-instance v1, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;

    invoke-direct {v1, v0}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 67
    sget-object v2, Lcom/facebook/feed/prefs/FeedPrefKeys;->k:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 68
    const-string v2, "Prefetch Images"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 69
    const-string v2, "Prefetch images from future stories"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 71
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0, v1}, Lcom/facebook/feed/prefs/NativeFeedPreferences;->addPreference(Landroid/preference/Preference;)Z

    .line 74
    new-instance v1, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;

    invoke-direct {v1, v0}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 76
    sget-object v2, Lcom/facebook/feed/prefs/FeedPrefKeys;->g:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 77
    const-string v2, "Show secondary actions button for stories"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 78
    const-string v2, "Show the button for feed stories which contains report, hide, save for later actions"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 80
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p0, v1}, Lcom/facebook/feed/prefs/NativeFeedPreferences;->addPreference(Landroid/preference/Preference;)Z

    .line 84
    new-instance v1, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;

    invoke-direct {v1, v0}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 86
    sget-object v2, Lcom/facebook/feed/prefs/FeedPrefKeys;->f:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 87
    const-string v2, "Native Feed View Caching"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 88
    const-string v2, "Will cache views in native feed"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 89
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p0, v1}, Lcom/facebook/feed/prefs/NativeFeedPreferences;->addPreference(Landroid/preference/Preference;)Z

    .line 92
    new-instance v1, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;

    invoke-direct {v1, v0}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 94
    sget-object v2, Lcom/facebook/feed/prefs/FeedPrefKeys;->h:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 96
    const-string v2, "Native Feed View Caching During Scrolling"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 98
    const-string v2, "Will prebuild views while scrolling instead of just when stopped"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 100
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p0, v1}, Lcom/facebook/feed/prefs/NativeFeedPreferences;->addPreference(Landroid/preference/Preference;)Z

    .line 104
    new-instance v1, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;

    invoke-direct {v1, v0}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 106
    sget-object v2, Lcom/facebook/feed/prefs/FeedPrefKeys;->c:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 107
    const-string v2, "Native Feed Memory Cache"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 108
    const-string v2, "The switch to trun on/off nnf memory cache"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 109
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 110
    new-instance v2, Lcom/facebook/feed/prefs/NativeFeedPreferences$1;

    invoke-direct {v2, p0}, Lcom/facebook/feed/prefs/NativeFeedPreferences$1;-><init>(Lcom/facebook/feed/prefs/NativeFeedPreferences;)V

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 121
    invoke-virtual {p0, v1}, Lcom/facebook/feed/prefs/NativeFeedPreferences;->addPreference(Landroid/preference/Preference;)Z

    .line 123
    new-instance v1, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;

    invoke-direct {v1, v0}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 125
    sget-object v2, Lcom/facebook/feed/prefs/FeedPrefKeys;->d:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 126
    const-string v2, "Native Feed Disk Cache"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 127
    const-string v2, "The switch to turn on/off nnf disk cache"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 128
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 129
    new-instance v2, Lcom/facebook/feed/prefs/NativeFeedPreferences$2;

    invoke-direct {v2, p0}, Lcom/facebook/feed/prefs/NativeFeedPreferences$2;-><init>(Lcom/facebook/feed/prefs/NativeFeedPreferences;)V

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 140
    invoke-virtual {p0, v1}, Lcom/facebook/feed/prefs/NativeFeedPreferences;->addPreference(Landroid/preference/Preference;)Z

    .line 142
    new-instance v1, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;

    invoke-direct {v1, v0}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 144
    sget-object v2, Lcom/facebook/feed/prefs/FeedPrefKeys;->e:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 145
    const-string v2, "Background Prefetch of Stories"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 146
    const-string v2, "The switch to turn on/off background story fetching"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 147
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 148
    new-instance v2, Lcom/facebook/feed/prefs/NativeFeedPreferences$3;

    invoke-direct {v2, p0}, Lcom/facebook/feed/prefs/NativeFeedPreferences$3;-><init>(Lcom/facebook/feed/prefs/NativeFeedPreferences;)V

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 159
    invoke-virtual {p0, v1}, Lcom/facebook/feed/prefs/NativeFeedPreferences;->addPreference(Landroid/preference/Preference;)Z

    .line 161
    new-instance v1, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;

    invoke-direct {v1, v0}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 163
    sget-object v2, Lcom/facebook/feed/prefs/FeedPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 164
    const-string v2, "UFI Flyout in Native Feed"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 165
    const-string v2, "Display Flyout in Native Newsfeed instead of permanent link"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 167
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 168
    invoke-virtual {p0, v1}, Lcom/facebook/feed/prefs/NativeFeedPreferences;->addPreference(Landroid/preference/Preference;)Z

    .line 170
    new-instance v1, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;

    invoke-direct {v1, v0}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 172
    sget-object v2, Lcom/facebook/feed/prefs/FeedPrefKeys;->p:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 173
    const-string v2, "Report Spam from Feed"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 174
    const-string v2, "Display the spam reporting option in the story menu"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 175
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 176
    invoke-virtual {p0, v1}, Lcom/facebook/feed/prefs/NativeFeedPreferences;->addPreference(Landroid/preference/Preference;)Z

    .line 178
    new-instance v1, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;

    invoke-direct {v1, v0}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 179
    sget-object v2, Lcom/facebook/feed/prefs/FeedPrefKeys;->i:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 180
    const-string v2, "Renderer: Images in Native Feed"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 181
    const-string v2, "Enable/disable images in native feed"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 182
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 183
    invoke-virtual {p0, v1}, Lcom/facebook/feed/prefs/NativeFeedPreferences;->addPreference(Landroid/preference/Preference;)Z

    .line 185
    new-instance v1, Lcom/facebook/orca/prefs/OrcaListPreference;

    invoke-direct {v1, v0}, Lcom/facebook/orca/prefs/OrcaListPreference;-><init>(Landroid/content/Context;)V

    .line 186
    const-string v2, "Image resolution at scrolling time"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 187
    const-string v2, "Image Resolution at Scroll Time"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 188
    const-string v2, "Image Resolution at Scroll Time"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 189
    sget-object v2, Lcom/facebook/feed/prefs/FeedPrefKeys;->m:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaListPreference;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 190
    sget-object v2, Lcom/facebook/feed/common/FeedConstants;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaListPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 191
    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Full Resolution"

    aput-object v3, v2, v5

    const-string v3, "Low Resolution"

    aput-object v3, v2, v4

    const-string v3, "None"

    aput-object v3, v2, v6

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 192
    new-array v2, v7, [Ljava/lang/String;

    sget-object v3, Lcom/facebook/widget/UrlImage$LoadResolutionDuringScrollMode;->FULL_RES:Lcom/facebook/widget/UrlImage$LoadResolutionDuringScrollMode;

    invoke-virtual {v3}, Lcom/facebook/widget/UrlImage$LoadResolutionDuringScrollMode;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/facebook/widget/UrlImage$LoadResolutionDuringScrollMode;->LOW_RES:Lcom/facebook/widget/UrlImage$LoadResolutionDuringScrollMode;

    invoke-virtual {v3}, Lcom/facebook/widget/UrlImage$LoadResolutionDuringScrollMode;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    sget-object v3, Lcom/facebook/widget/UrlImage$LoadResolutionDuringScrollMode;->NONE:Lcom/facebook/widget/UrlImage$LoadResolutionDuringScrollMode;

    invoke-virtual {v3}, Lcom/facebook/widget/UrlImage$LoadResolutionDuringScrollMode;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 197
    invoke-virtual {p0, v1}, Lcom/facebook/feed/prefs/NativeFeedPreferences;->addPreference(Landroid/preference/Preference;)Z

    .line 199
    new-instance v1, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;

    invoke-direct {v1, v0}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 201
    sget-object v2, Lcom/facebook/feed/prefs/FeedPrefKeys;->o:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 202
    const-string v2, "Show Render Measurement"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 203
    const-string v2, "Enable/Disable feed inline render measurement"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 204
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 205
    invoke-virtual {p0, v1}, Lcom/facebook/feed/prefs/NativeFeedPreferences;->addPreference(Landroid/preference/Preference;)Z

    .line 207
    new-instance v1, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;

    invoke-direct {v1, v0}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 209
    sget-object v2, Lcom/facebook/feed/prefs/FeedPrefKeys;->D:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 210
    const-string v2, "Show Story Freshness"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 211
    const-string v2, "Enable/Disable feed story background that represents story freshness"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 213
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 214
    invoke-virtual {p0, v1}, Lcom/facebook/feed/prefs/NativeFeedPreferences;->addPreference(Landroid/preference/Preference;)Z

    .line 216
    new-instance v1, Landroid/preference/Preference;

    invoke-direct {v1, v0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 217
    const-string v2, "Renderer: Story Sections"

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 218
    const-string v2, "Enable/disable story sections"

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 219
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/facebook/feed/prefs/FeedRendererSettingsActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 221
    invoke-virtual {p0, v1}, Lcom/facebook/feed/prefs/NativeFeedPreferences;->addPreference(Landroid/preference/Preference;)Z

    .line 223
    new-instance v1, Lcom/facebook/orca/prefs/OrcaListPreference;

    invoke-direct {v1, v0}, Lcom/facebook/orca/prefs/OrcaListPreference;-><init>(Landroid/content/Context;)V

    .line 224
    const-string v2, "Clear stories from cache to see the scissors gap"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 225
    const-string v2, "Clear stories from cache"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 226
    const-string v2, "Clear top stories"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 227
    sget-object v2, Lcom/facebook/feed/prefs/FeedPrefKeys;->n:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaListPreference;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 228
    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "at least 10"

    aput-object v3, v2, v5

    const-string v3, "at least 15"

    aput-object v3, v2, v4

    const-string v3, "at least 20"

    aput-object v3, v2, v6

    const-string v3, "everything"

    aput-object v3, v2, v7

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 234
    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "10"

    aput-object v3, v2, v5

    const-string v3, "15"

    aput-object v3, v2, v4

    const-string v3, "20"

    aput-object v3, v2, v6

    const-string v3, "all"

    aput-object v3, v2, v7

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 235
    const-string v2, "15"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaListPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 236
    new-instance v2, Lcom/facebook/feed/prefs/NativeFeedPreferences$4;

    invoke-direct {v2, p0}, Lcom/facebook/feed/prefs/NativeFeedPreferences$4;-><init>(Lcom/facebook/feed/prefs/NativeFeedPreferences;)V

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 256
    invoke-virtual {p0, v1}, Lcom/facebook/feed/prefs/NativeFeedPreferences;->addPreference(Landroid/preference/Preference;)Z

    .line 260
    new-instance v1, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;

    invoke-direct {v1, v0}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 261
    sget-object v2, Lcom/facebook/feed/prefs/FeedPrefKeys;->r:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 262
    const-string v2, "Enable Custom Physics in News Feed"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 263
    const-string v2, "Enable/disable custom physics (friction, velocity scale) in native news feed"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 265
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 266
    invoke-virtual {p0, v1}, Lcom/facebook/feed/prefs/NativeFeedPreferences;->addPreference(Landroid/preference/Preference;)Z

    .line 269
    new-instance v1, Lcom/facebook/orca/prefs/OrcaEditTextPreference;

    invoke-direct {v1, v0}, Lcom/facebook/orca/prefs/OrcaEditTextPreference;-><init>(Landroid/content/Context;)V

    .line 270
    sget-object v2, Lcom/facebook/feed/prefs/FeedPrefKeys;->s:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaEditTextPreference;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 271
    const-string v2, "ListView Friction"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaEditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 272
    const-string v2, "Android default is 0.015. We default it to 0.005."

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaEditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 273
    const v2, 0x3ba3d70a

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaEditTextPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 275
    invoke-virtual {p0, v1}, Lcom/facebook/feed/prefs/NativeFeedPreferences;->addPreference(Landroid/preference/Preference;)Z

    .line 278
    new-instance v1, Lcom/facebook/orca/prefs/OrcaEditTextPreference;

    invoke-direct {v1, v0}, Lcom/facebook/orca/prefs/OrcaEditTextPreference;-><init>(Landroid/content/Context;)V

    .line 279
    sget-object v2, Lcom/facebook/feed/prefs/FeedPrefKeys;->t:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaEditTextPreference;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 280
    const-string v2, "ListView Velocity Scale"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaEditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 281
    const-string v2, "Android default is 1.0. Ours is as well."

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaEditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 282
    const/high16 v2, 0x3f80

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaEditTextPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 284
    invoke-virtual {p0, v1}, Lcom/facebook/feed/prefs/NativeFeedPreferences;->addPreference(Landroid/preference/Preference;)Z

    .line 286
    new-instance v1, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;

    invoke-direct {v1, v0}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 287
    sget-object v2, Lcom/facebook/feed/prefs/FeedPrefKeys;->l:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 288
    const-string v2, "Comment attachments"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 289
    const-string v2, "Enable/disable comment attachments (such as link previews)"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 291
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 292
    invoke-virtual {p0, v1}, Lcom/facebook/feed/prefs/NativeFeedPreferences;->addPreference(Landroid/preference/Preference;)Z

    .line 295
    new-instance v1, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;

    invoke-direct {v1, v0}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 296
    sget-object v0, Lcom/facebook/feed/prefs/FeedPrefKeys;->q:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 297
    const-string v0, "Enable Comment Deletion"

    invoke-virtual {v1, v0}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 298
    const-string v0, "Allow users to remove comments in Feed UI"

    invoke-virtual {v1, v0}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 299
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 300
    invoke-virtual {p0, v1}, Lcom/facebook/feed/prefs/NativeFeedPreferences;->addPreference(Landroid/preference/Preference;)Z

    .line 301
    return-void
.end method
