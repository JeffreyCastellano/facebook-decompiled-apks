.class public Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;
.super Lcom/facebook/base/activity/FbPreferenceActivity;
.source "OrcaRootPreferenceActivity.java"

# interfaces
.implements Lcom/facebook/analytics/AnalyticsActivity;


# instance fields
.field private a:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

.field private b:Landroid/content/pm/PackageInfo;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/facebook/config/FbAppType;

.field private j:Lcom/facebook/analytics/AnalyticsLogger;

.field private k:Lcom/facebook/content/SecureContextHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;)Lcom/facebook/content/SecureContextHelper;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->k:Lcom/facebook/content/SecureContextHelper;

    return-object v0
.end method

.method private a(Landroid/preference/PreferenceGroup;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->b(Landroid/preference/PreferenceGroup;)V

    .line 92
    invoke-direct {p0, p1}, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->c(Landroid/preference/PreferenceGroup;)V

    .line 93
    invoke-direct {p0, p1}, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->d(Landroid/preference/PreferenceGroup;)V

    .line 94
    invoke-direct {p0, p1}, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->f(Landroid/preference/PreferenceGroup;)V

    .line 95
    invoke-direct {p0, p1}, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->e(Landroid/preference/PreferenceGroup;)V

    .line 96
    invoke-direct {p0, p1}, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->g(Landroid/preference/PreferenceGroup;)V

    .line 97
    invoke-direct {p0, p1}, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->h(Landroid/preference/PreferenceGroup;)V

    .line 98
    invoke-direct {p0, p1}, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->i(Landroid/preference/PreferenceGroup;)V

    .line 99
    invoke-direct {p0, p1}, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->j(Landroid/preference/PreferenceGroup;)V

    .line 100
    invoke-direct {p0, p1}, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->k(Landroid/preference/PreferenceGroup;)V

    .line 101
    invoke-direct {p0, p1}, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->l(Landroid/preference/PreferenceGroup;)V

    .line 102
    return-void
.end method

.method private b(Landroid/preference/PreferenceGroup;)V
    .locals 3
    .parameter

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 106
    const v1, 0x7f0c03dd

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setTitle(I)V

    .line 107
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/orca/prefs/OrcaNotificationPreferenceActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setIntent(Landroid/content/Intent;)V

    .line 108
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 109
    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->c()V

    return-void
.end method

.method static synthetic c(Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;)Lcom/facebook/analytics/AnalyticsLogger;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->j:Lcom/facebook/analytics/AnalyticsLogger;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 230
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->j:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v2, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v3, "click"

    invoke-direct {v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->t_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    const-string v3, "button"

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/HoneyClientEvent;->i(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    const-string v3, "orca_preferences_delete_account_preference"

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 239
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0c0408

    invoke-virtual {p0, v2}, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0c0409

    invoke-virtual {p0, v2}, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0c04d0

    new-instance v3, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity$6;

    invoke-direct {v3, p0, v0}, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity$6;-><init>(Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0c04cd

    new-instance v3, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity$5;

    invoke-direct {v3, p0, v0}, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity$5;-><init>(Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 271
    return-void
.end method

.method private c(Landroid/preference/PreferenceGroup;)V
    .locals 2
    .parameter

    .prologue
    .line 112
    new-instance v0, Lcom/facebook/orca/prefs/LocationServicesPreference;

    invoke-direct {v0, p0}, Lcom/facebook/orca/prefs/LocationServicesPreference;-><init>(Landroid/content/Context;)V

    .line 113
    const v1, 0x7f0c03f0

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/LocationServicesPreference;->setTitle(I)V

    .line 114
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/LocationServicesPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 116
    return-void
.end method

.method private d(Landroid/preference/PreferenceGroup;)V
    .locals 3
    .parameter

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->f:Z

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 121
    const v1, 0x7f0c03f6

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setTitle(I)V

    .line 122
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setIntent(Landroid/content/Intent;)V

    .line 123
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 125
    :cond_0
    return-void
.end method

.method private e(Landroid/preference/PreferenceGroup;)V
    .locals 3
    .parameter

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->h:Z

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 130
    const v1, 0x7f0c0407

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setTitle(I)V

    .line 131
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/orca/prefs/OrcaPartialUserUpgradeActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setIntent(Landroid/content/Intent;)V

    .line 132
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 134
    :cond_0
    return-void
.end method

.method private f(Landroid/preference/PreferenceGroup;)V
    .locals 3
    .parameter

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->c:Z

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 139
    const v1, 0x7f0c0402

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setTitle(I)V

    .line 140
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/orca/prefs/OrcaSmsMmsPreferenceActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setIntent(Landroid/content/Intent;)V

    .line 141
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 143
    :cond_0
    return-void
.end method

.method private g(Landroid/preference/PreferenceGroup;)V
    .locals 5
    .parameter

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 147
    const v1, 0x7f0c03d2

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setTitle(I)V

    .line 148
    const v1, 0x7f0c03ef

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->b:Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->b:Landroid/content/pm/PackageInfo;

    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setSummary(Ljava/lang/CharSequence;)V

    .line 151
    new-instance v1, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity$1;-><init>(Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 159
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 160
    return-void
.end method

.method private h(Landroid/preference/PreferenceGroup;)V
    .locals 2
    .parameter

    .prologue
    .line 163
    .line 164
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 165
    const v1, 0x7f0c040d

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 166
    new-instance v1, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity$2;

    invoke-direct {v1, p0, p0}, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity$2;-><init>(Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 175
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 176
    return-void
.end method

.method private i(Landroid/preference/PreferenceGroup;)V
    .locals 2
    .parameter

    .prologue
    .line 180
    iget-boolean v0, p0, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->i:Lcom/facebook/config/FbAppType;

    invoke-virtual {v0}, Lcom/facebook/config/FbAppType;->h()Lcom/facebook/orca/app/IntendedAudience;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/app/IntendedAudience;->PUBLIC:Lcom/facebook/orca/app/IntendedAudience;

    if-eq v0, v1, :cond_1

    .line 181
    :cond_0
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 182
    const v1, 0x7f0c03d4

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 183
    new-instance v1, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity$3;

    invoke-direct {v1, p0}, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity$3;-><init>(Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 191
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 193
    :cond_1
    return-void
.end method

.method private j(Landroid/preference/PreferenceGroup;)V
    .locals 2
    .parameter

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->g:Z

    if-eqz v0, :cond_0

    .line 198
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 199
    const v1, 0x7f0c0408

    invoke-virtual {p0, v1}, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 200
    new-instance v1, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity$4;

    invoke-direct {v1, p0}, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity$4;-><init>(Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 207
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 209
    :cond_0
    return-void
.end method

.method private k(Landroid/preference/PreferenceGroup;)V
    .locals 3
    .parameter

    .prologue
    .line 212
    iget-boolean v0, p0, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->d:Z

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 214
    const-string v1, "Tester"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setTitle(Ljava/lang/CharSequence;)V

    .line 215
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/orca/prefs/OrcaTesterPreferenceActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setIntent(Landroid/content/Intent;)V

    .line 216
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 218
    :cond_0
    return-void
.end method

.method private l(Landroid/preference/PreferenceGroup;)V
    .locals 3
    .parameter

    .prologue
    .line 221
    iget-boolean v0, p0, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->e:Z

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 223
    const-string v1, "Internal"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setTitle(Ljava/lang/CharSequence;)V

    .line 224
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setIntent(Landroid/content/Intent;)V

    .line 225
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 227
    :cond_0
    return-void
.end method


# virtual methods
.method protected b(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbPreferenceActivity;->b(Landroid/os/Bundle;)V

    .line 66
    const v0, 0x7f0301d7

    invoke-virtual {p0, v0}, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->setContentView(I)V

    .line 68
    invoke-virtual {p0}, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->b()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 69
    const-class v0, Landroid/content/pm/PackageInfo;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iput-object v0, p0, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->b:Landroid/content/pm/PackageInfo;

    .line 70
    const-class v0, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/orca/annotations/IsSmsReadPermitted;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->c:Z

    .line 71
    const-class v0, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/orca/annotations/IsTesterPrefsEnabled;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->d:Z

    .line 72
    const-class v0, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/orca/annotations/IsInternalPrefsEnabled;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->e:Z

    .line 73
    const-class v0, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/orca/annotations/IsContactsUploadPermitted;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->f:Z

    .line 75
    const-class v0, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/orca/annotations/IsPartialAccount;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->g:Z

    .line 76
    const-class v0, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/orca/annotations/IsPartialUpgradeEnabled;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->h:Z

    .line 77
    const-class v0, Lcom/facebook/config/FbAppType;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/config/FbAppType;

    iput-object v0, p0, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->i:Lcom/facebook/config/FbAppType;

    .line 78
    const-class v0, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    iput-object v0, p0, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->j:Lcom/facebook/analytics/AnalyticsLogger;

    .line 79
    const-class v0, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iput-object v0, p0, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->k:Lcom/facebook/content/SecureContextHelper;

    .line 81
    invoke-static {p0}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBarUtil;->a(Landroid/app/Activity;)Z

    .line 82
    const v0, 0x7f0a004a

    invoke-virtual {p0, v0}, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    iput-object v0, p0, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->a:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    .line 83
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->a:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    const v1, 0x7f0c03db

    invoke-virtual {p0, v1}, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;->setTitle(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 87
    invoke-direct {p0, v0}, Lcom/facebook/orca/prefs/OrcaRootPreferenceActivity;->a(Landroid/preference/PreferenceGroup;)V

    .line 88
    return-void
.end method

.method public t_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const-string v0, "prefs_root"

    return-object v0
.end method
