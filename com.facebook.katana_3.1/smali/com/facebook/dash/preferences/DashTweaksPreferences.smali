.class public Lcom/facebook/dash/preferences/DashTweaksPreferences;
.super Landroid/preference/PreferenceCategory;
.source "DashTweaksPreferences.java"


# static fields
.field private static final a:[Ljava/lang/CharSequence;

.field private static final b:[Ljava/lang/CharSequence;

.field private static final c:[Ljava/lang/CharSequence;

.field private static final d:[Ljava/lang/CharSequence;

.field private static final e:[Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 18
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, "1 min"

    aput-object v1, v0, v4

    const-string v1, "5 min"

    aput-object v1, v0, v5

    const-string v1, "10 min"

    aput-object v1, v0, v6

    const-string v1, "15 min"

    aput-object v1, v0, v7

    const-string v1, "30 min"

    aput-object v1, v0, v8

    const/4 v1, 0x5

    const-string v2, "60 min"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "None"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/dash/preferences/DashTweaksPreferences;->a:[Ljava/lang/CharSequence;

    .line 27
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-wide/32 v1, 0xea60

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-wide/32 v1, 0x493e0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const-wide/32 v1, 0x927c0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const-wide/32 v1, 0xdbba0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/dash/preferences/DashPrefKeys;->J:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/dash/preferences/DashPrefKeys;->L:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/dash/preferences/DashTweaksPreferences;->b:[Ljava/lang/CharSequence;

    .line 36
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, "1 min"

    aput-object v1, v0, v4

    const-string v1, "2 min"

    aput-object v1, v0, v5

    const-string v1, "5 min"

    aput-object v1, v0, v6

    const-string v1, "15 min"

    aput-object v1, v0, v7

    const-string v1, "30 min"

    aput-object v1, v0, v8

    const/4 v1, 0x5

    const-string v2, "None"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/dash/preferences/DashTweaksPreferences;->c:[Ljava/lang/CharSequence;

    .line 44
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-wide/32 v1, 0xea60

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-wide/32 v1, 0x1d4c0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const-wide/32 v1, 0x493e0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/dash/preferences/DashPrefKeys;->N:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/dash/preferences/DashPrefKeys;->L:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    const/4 v1, 0x5

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/dash/preferences/DashTweaksPreferences;->d:[Ljava/lang/CharSequence;

    .line 53
    new-array v0, v6, [Ljava/lang/CharSequence;

    sget-object v1, Lcom/facebook/dash/data/pools/DashStoryRanking$Ordering;->NOVELTY:Lcom/facebook/dash/data/pools/DashStoryRanking$Ordering;

    invoke-virtual {v1}, Lcom/facebook/dash/data/pools/DashStoryRanking$Ordering;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/dash/data/pools/DashStoryRanking$Ordering;->IMPORTANCE:Lcom/facebook/dash/data/pools/DashStoryRanking$Ordering;

    invoke-virtual {v1}, Lcom/facebook/dash/data/pools/DashStoryRanking$Ordering;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/dash/preferences/DashTweaksPreferences;->e:[Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 60
    return-void
.end method


# virtual methods
.method protected onAttachedToHierarchy(Landroid/preference/PreferenceManager;)V
    .locals 13
    .parameter

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/preference/PreferenceCategory;->onAttachedToHierarchy(Landroid/preference/PreferenceManager;)V

    .line 66
    const-string v0, "Tweaks"

    invoke-virtual {p0, v0}, Lcom/facebook/dash/preferences/DashTweaksPreferences;->setTitle(Ljava/lang/CharSequence;)V

    .line 68
    new-instance v0, Lcom/facebook/orca/prefs/OrcaListPreference;

    invoke-virtual {p0}, Lcom/facebook/dash/preferences/DashTweaksPreferences;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/orca/prefs/OrcaListPreference;-><init>(Landroid/content/Context;)V

    .line 69
    new-instance v1, Lcom/facebook/orca/prefs/OrcaListPreference;

    invoke-virtual {p0}, Lcom/facebook/dash/preferences/DashTweaksPreferences;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/orca/prefs/OrcaListPreference;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance v2, Lcom/facebook/orca/prefs/OrcaListPreference;

    invoke-virtual {p0}, Lcom/facebook/dash/preferences/DashTweaksPreferences;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/orca/prefs/OrcaListPreference;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v3, Lcom/facebook/orca/prefs/OrcaListPreference;

    invoke-virtual {p0}, Lcom/facebook/dash/preferences/DashTweaksPreferences;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/orca/prefs/OrcaListPreference;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance v4, Lcom/facebook/orca/prefs/OrcaListPreference;

    invoke-virtual {p0}, Lcom/facebook/dash/preferences/DashTweaksPreferences;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/facebook/orca/prefs/OrcaListPreference;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v5, Lcom/facebook/orca/prefs/OrcaListPreference;

    invoke-virtual {p0}, Lcom/facebook/dash/preferences/DashTweaksPreferences;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/facebook/orca/prefs/OrcaListPreference;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance v6, Lcom/facebook/orca/prefs/OrcaEditTextPreference;

    invoke-virtual {p0}, Lcom/facebook/dash/preferences/DashTweaksPreferences;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/facebook/orca/prefs/OrcaEditTextPreference;-><init>(Landroid/content/Context;)V

    .line 76
    new-instance v7, Lcom/facebook/orca/prefs/OrcaListPreference;

    invoke-virtual {p0}, Lcom/facebook/dash/preferences/DashTweaksPreferences;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/facebook/orca/prefs/OrcaListPreference;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance v8, Lcom/facebook/orca/prefs/OrcaEditTextPreference;

    invoke-virtual {p0}, Lcom/facebook/dash/preferences/DashTweaksPreferences;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/facebook/orca/prefs/OrcaEditTextPreference;-><init>(Landroid/content/Context;)V

    .line 78
    new-instance v9, Lcom/facebook/orca/prefs/OrcaEditTextPreference;

    invoke-virtual {p0}, Lcom/facebook/dash/preferences/DashTweaksPreferences;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/facebook/orca/prefs/OrcaEditTextPreference;-><init>(Landroid/content/Context;)V

    .line 79
    new-instance v10, Lcom/facebook/orca/prefs/OrcaEditTextPreference;

    invoke-virtual {p0}, Lcom/facebook/dash/preferences/DashTweaksPreferences;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/facebook/orca/prefs/OrcaEditTextPreference;-><init>(Landroid/content/Context;)V

    .line 80
    new-instance v11, Lcom/facebook/orca/prefs/OrcaEditTextPreference;

    invoke-virtual {p0}, Lcom/facebook/dash/preferences/DashTweaksPreferences;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/facebook/orca/prefs/OrcaEditTextPreference;-><init>(Landroid/content/Context;)V

    .line 83
    const-string v12, "Set the rate feed stories are fetched in the background on plugged in wifi"

    invoke-virtual {v0, v12}, Lcom/facebook/orca/prefs/OrcaListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 85
    const-string v12, "Plugged In Wifi Background Fetch Interval"

    invoke-virtual {v0, v12}, Lcom/facebook/orca/prefs/OrcaListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 86
    const-string v12, "Plugged In Wifi Background Fetch Interval"

    invoke-virtual {v0, v12}, Lcom/facebook/orca/prefs/OrcaListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 87
    sget-object v12, Lcom/facebook/dash/preferences/DashPrefKeys;->Q:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v0, v12}, Lcom/facebook/orca/prefs/OrcaListPreference;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 88
    sget-object v12, Lcom/facebook/dash/preferences/DashPrefKeys;->R:Ljava/lang/String;

    invoke-virtual {v0, v12}, Lcom/facebook/orca/prefs/OrcaListPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 90
    sget-object v12, Lcom/facebook/dash/preferences/DashTweaksPreferences;->a:[Ljava/lang/CharSequence;

    invoke-virtual {v0, v12}, Lcom/facebook/orca/prefs/OrcaListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 91
    sget-object v12, Lcom/facebook/dash/preferences/DashTweaksPreferences;->b:[Ljava/lang/CharSequence;

    invoke-virtual {v0, v12}, Lcom/facebook/orca/prefs/OrcaListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {p0, v0}, Lcom/facebook/dash/preferences/DashTweaksPreferences;->addPreference(Landroid/preference/Preference;)Z

    .line 94
    const-string v0, "Set the rate feed stories are fetched in the foreground on plugged in wifi"

    invoke-virtual {v3, v0}, Lcom/facebook/orca/prefs/OrcaListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 96
    const-string v0, "Plugged In Wifi Foreground Fetch Interval"

    invoke-virtual {v3, v0}, Lcom/facebook/orca/prefs/OrcaListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 97
    const-string v0, "Plugged In Wifi foreground Fetch Interval"

    invoke-virtual {v3, v0}, Lcom/facebook/orca/prefs/OrcaListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 98
    sget-object v0, Lcom/facebook/dash/preferences/DashPrefKeys;->S:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v3, v0}, Lcom/facebook/orca/prefs/OrcaListPreference;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 99
    sget-object v0, Lcom/facebook/dash/preferences/DashPrefKeys;->T:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/facebook/orca/prefs/OrcaListPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 101
    sget-object v0, Lcom/facebook/dash/preferences/DashTweaksPreferences;->c:[Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lcom/facebook/orca/prefs/OrcaListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 102
    sget-object v0, Lcom/facebook/dash/preferences/DashTweaksPreferences;->d:[Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lcom/facebook/orca/prefs/OrcaListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {p0, v3}, Lcom/facebook/dash/preferences/DashTweaksPreferences;->addPreference(Landroid/preference/Preference;)Z

    .line 105
    const-string v0, "Set the rate feed stories are fetched in the background on Wifi"

    invoke-virtual {v1, v0}, Lcom/facebook/orca/prefs/OrcaListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 107
    const-string v0, "Wifi Background Fetch Interval"

    invoke-virtual {v1, v0}, Lcom/facebook/orca/prefs/OrcaListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 108
    const-string v0, "Wifi Background Fetch Interval"

    invoke-virtual {v1, v0}, Lcom/facebook/orca/prefs/OrcaListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 109
    sget-object v0, Lcom/facebook/dash/preferences/DashPrefKeys;->I:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/prefs/OrcaListPreference;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 110
    sget-object v0, Lcom/facebook/dash/preferences/DashPrefKeys;->J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/prefs/OrcaListPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 111
    sget-object v0, Lcom/facebook/dash/preferences/DashTweaksPreferences;->a:[Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/prefs/OrcaListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 112
    sget-object v0, Lcom/facebook/dash/preferences/DashTweaksPreferences;->b:[Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/prefs/OrcaListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual {p0, v1}, Lcom/facebook/dash/preferences/DashTweaksPreferences;->addPreference(Landroid/preference/Preference;)Z

    .line 116
    const-string v0, "Set the rate feed stories are fetched in the background on 3G"

    invoke-virtual {v2, v0}, Lcom/facebook/orca/prefs/OrcaListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 118
    const-string v0, "3G Background Fetch Interval"

    invoke-virtual {v2, v0}, Lcom/facebook/orca/prefs/OrcaListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 119
    const-string v0, "3G Background Fetch Interval"

    invoke-virtual {v2, v0}, Lcom/facebook/orca/prefs/OrcaListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 120
    sget-object v0, Lcom/facebook/dash/preferences/DashPrefKeys;->K:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/prefs/OrcaListPreference;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 121
    sget-object v0, Lcom/facebook/dash/preferences/DashPrefKeys;->L:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/prefs/OrcaListPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 122
    sget-object v0, Lcom/facebook/dash/preferences/DashTweaksPreferences;->a:[Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/prefs/OrcaListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 123
    sget-object v0, Lcom/facebook/dash/preferences/DashTweaksPreferences;->b:[Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/prefs/OrcaListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {p0, v2}, Lcom/facebook/dash/preferences/DashTweaksPreferences;->addPreference(Landroid/preference/Preference;)Z

    .line 127
    const-string v0, "Set the rate feed stories are fetched in the foreground on Wifi"

    invoke-virtual {v4, v0}, Lcom/facebook/orca/prefs/OrcaListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 129
    const-string v0, "Wifi Foreground fetch interval"

    invoke-virtual {v4, v0}, Lcom/facebook/orca/prefs/OrcaListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 130
    const-string v0, "Wifi Foreground fetch interval"

    invoke-virtual {v4, v0}, Lcom/facebook/orca/prefs/OrcaListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 131
    sget-object v0, Lcom/facebook/dash/preferences/DashPrefKeys;->M:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v4, v0}, Lcom/facebook/orca/prefs/OrcaListPreference;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 132
    sget-object v0, Lcom/facebook/dash/preferences/DashPrefKeys;->N:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/facebook/orca/prefs/OrcaListPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 133
    sget-object v0, Lcom/facebook/dash/preferences/DashTweaksPreferences;->c:[Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Lcom/facebook/orca/prefs/OrcaListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 134
    sget-object v0, Lcom/facebook/dash/preferences/DashTweaksPreferences;->d:[Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Lcom/facebook/orca/prefs/OrcaListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {p0, v4}, Lcom/facebook/dash/preferences/DashTweaksPreferences;->addPreference(Landroid/preference/Preference;)Z

    .line 137
    const-string v0, "Set the rate feed stories are fetched in the foreground on 3G"

    invoke-virtual {v5, v0}, Lcom/facebook/orca/prefs/OrcaListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 139
    const-string v0, "3G Foreground fetch interval"

    invoke-virtual {v5, v0}, Lcom/facebook/orca/prefs/OrcaListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 140
    const-string v0, "3G Foreground fetch interval"

    invoke-virtual {v5, v0}, Lcom/facebook/orca/prefs/OrcaListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 141
    sget-object v0, Lcom/facebook/dash/preferences/DashPrefKeys;->O:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v5, v0}, Lcom/facebook/orca/prefs/OrcaListPreference;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 142
    sget-object v0, Lcom/facebook/dash/preferences/DashPrefKeys;->P:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/facebook/orca/prefs/OrcaListPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 143
    sget-object v0, Lcom/facebook/dash/preferences/DashTweaksPreferences;->c:[Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Lcom/facebook/orca/prefs/OrcaListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 144
    sget-object v0, Lcom/facebook/dash/preferences/DashTweaksPreferences;->d:[Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Lcom/facebook/orca/prefs/OrcaListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 145
    invoke-virtual {p0, v5}, Lcom/facebook/dash/preferences/DashTweaksPreferences;->addPreference(Landroid/preference/Preference;)Z

    .line 147
    new-instance v0, Lcom/facebook/dash/preferences/DashTweaksPreferences$SetSummaryChangeListener;

    invoke-direct {v0, p0}, Lcom/facebook/dash/preferences/DashTweaksPreferences$SetSummaryChangeListener;-><init>(Lcom/facebook/dash/preferences/DashTweaksPreferences;)V

    .line 149
    const-string v1, "Set battery threshold for feed fetching to be disabled"

    invoke-virtual {v6, v1}, Lcom/facebook/orca/prefs/OrcaEditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 151
    const-string v1, "Battery threshold for feed fetching"

    invoke-virtual {v6, v1}, Lcom/facebook/orca/prefs/OrcaEditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 152
    const-string v1, "Battery threshold for feed fetching"

    invoke-virtual {v6, v1}, Lcom/facebook/orca/prefs/OrcaEditTextPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 153
    sget-object v1, Lcom/facebook/dash/preferences/DashPrefKeys;->Z:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v6, v1}, Lcom/facebook/orca/prefs/OrcaEditTextPreference;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 154
    const-string v1, "10"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/facebook/orca/prefs/OrcaEditTextPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v6}, Lcom/facebook/orca/prefs/OrcaEditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 157
    invoke-virtual {v6, v0}, Lcom/facebook/orca/prefs/OrcaEditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 158
    invoke-virtual {p0, v6}, Lcom/facebook/dash/preferences/DashTweaksPreferences;->addPreference(Landroid/preference/Preference;)Z

    .line 160
    const-string v1, "Tweak how stories are ordered for display"

    invoke-virtual {v7, v1}, Lcom/facebook/orca/prefs/OrcaListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 161
    const-string v1, "Story Ordering"

    invoke-virtual {v7, v1}, Lcom/facebook/orca/prefs/OrcaListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 162
    const-string v1, "Story Ordering"

    invoke-virtual {v7, v1}, Lcom/facebook/orca/prefs/OrcaListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 163
    sget-object v1, Lcom/facebook/dash/preferences/DashPrefKeys;->aa:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v7, v1}, Lcom/facebook/orca/prefs/OrcaListPreference;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 164
    sget-object v1, Lcom/facebook/dash/preferences/DashPrefKeys;->ab:Lcom/facebook/dash/data/pools/DashStoryRanking$Ordering;

    invoke-virtual {v1}, Lcom/facebook/dash/data/pools/DashStoryRanking$Ordering;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/facebook/orca/prefs/OrcaListPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 165
    sget-object v1, Lcom/facebook/dash/preferences/DashTweaksPreferences;->e:[Ljava/lang/CharSequence;

    invoke-virtual {v7, v1}, Lcom/facebook/orca/prefs/OrcaListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 166
    sget-object v1, Lcom/facebook/dash/preferences/DashTweaksPreferences;->e:[Ljava/lang/CharSequence;

    invoke-virtual {v7, v1}, Lcom/facebook/orca/prefs/OrcaListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 167
    invoke-virtual {p0, v7}, Lcom/facebook/dash/preferences/DashTweaksPreferences;->addPreference(Landroid/preference/Preference;)Z

    .line 170
    const-string v1, "Bauble Tension Constant"

    invoke-virtual {v8, v1}, Lcom/facebook/orca/prefs/OrcaEditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 171
    invoke-virtual {v8}, Lcom/facebook/orca/prefs/OrcaEditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "default is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x3db645a2

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 173
    const-string v1, "How much tension?"

    invoke-virtual {v8, v1}, Lcom/facebook/orca/prefs/OrcaEditTextPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 174
    sget-object v1, Lcom/facebook/dash/preferences/DashPrefKeys;->p:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v8, v1}, Lcom/facebook/orca/prefs/OrcaEditTextPreference;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 175
    const v1, 0x3db645a2

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/facebook/orca/prefs/OrcaEditTextPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 177
    invoke-virtual {v8}, Lcom/facebook/orca/prefs/OrcaEditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const/16 v2, 0x2002

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 179
    invoke-virtual {v8, v0}, Lcom/facebook/orca/prefs/OrcaEditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 180
    invoke-virtual {p0, v8}, Lcom/facebook/dash/preferences/DashTweaksPreferences;->addPreference(Landroid/preference/Preference;)Z

    .line 183
    const-string v1, "Bauble Damping Constant"

    invoke-virtual {v9, v1}, Lcom/facebook/orca/prefs/OrcaEditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 184
    invoke-virtual {v9}, Lcom/facebook/orca/prefs/OrcaEditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "default is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x3f3ae148

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 186
    const-string v1, "How much damping?"

    invoke-virtual {v9, v1}, Lcom/facebook/orca/prefs/OrcaEditTextPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 187
    sget-object v1, Lcom/facebook/dash/preferences/DashPrefKeys;->q:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v9, v1}, Lcom/facebook/orca/prefs/OrcaEditTextPreference;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 188
    const v1, 0x3f3ae148

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/facebook/orca/prefs/OrcaEditTextPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 190
    invoke-virtual {v9}, Lcom/facebook/orca/prefs/OrcaEditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const/16 v2, 0x2002

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 192
    invoke-virtual {v9, v0}, Lcom/facebook/orca/prefs/OrcaEditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 193
    invoke-virtual {p0, v9}, Lcom/facebook/dash/preferences/DashTweaksPreferences;->addPreference(Landroid/preference/Preference;)Z

    .line 196
    const-string v1, "Clock Fade Time"

    invoke-virtual {v10, v1}, Lcom/facebook/orca/prefs/OrcaEditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 197
    invoke-virtual {v10}, Lcom/facebook/orca/prefs/OrcaEditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "default is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x7d0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 199
    const-string v1, "Set clock fade in milliseconds"

    invoke-virtual {v10, v1}, Lcom/facebook/orca/prefs/OrcaEditTextPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 200
    sget-object v1, Lcom/facebook/dash/preferences/DashPrefKeys;->r:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v10, v1}, Lcom/facebook/orca/prefs/OrcaEditTextPreference;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 201
    const/16 v1, 0x7d0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/facebook/orca/prefs/OrcaEditTextPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 203
    invoke-virtual {v10}, Lcom/facebook/orca/prefs/OrcaEditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 204
    invoke-virtual {v10, v0}, Lcom/facebook/orca/prefs/OrcaEditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 205
    invoke-virtual {p0, v10}, Lcom/facebook/dash/preferences/DashTweaksPreferences;->addPreference(Landroid/preference/Preference;)Z

    .line 208
    const-string v1, "Story Duration"

    invoke-virtual {v11, v1}, Lcom/facebook/orca/prefs/OrcaEditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 209
    invoke-virtual {v11}, Lcom/facebook/orca/prefs/OrcaEditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "default is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2328

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 211
    const-string v1, "Set story duration time in milliseconds"

    invoke-virtual {v11, v1}, Lcom/facebook/orca/prefs/OrcaEditTextPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 212
    sget-object v1, Lcom/facebook/dash/preferences/DashPrefKeys;->s:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v11, v1}, Lcom/facebook/orca/prefs/OrcaEditTextPreference;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 213
    const/16 v1, 0x2328

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/facebook/orca/prefs/OrcaEditTextPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 215
    invoke-virtual {v11}, Lcom/facebook/orca/prefs/OrcaEditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 216
    invoke-virtual {v11, v0}, Lcom/facebook/orca/prefs/OrcaEditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 217
    invoke-virtual {p0, v11}, Lcom/facebook/dash/preferences/DashTweaksPreferences;->addPreference(Landroid/preference/Preference;)Z

    .line 218
    return-void
.end method
