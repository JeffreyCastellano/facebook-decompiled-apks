.class public Lcom/facebook/orca/prefs/OrcaNotificationPreferenceActivity;
.super Lcom/facebook/base/activity/FbPreferenceActivity;
.source "OrcaNotificationPreferenceActivity.java"

# interfaces
.implements Lcom/facebook/analytics/AnalyticsActivity;


# instance fields
.field private a:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

.field private b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/analytics/AnalyticsLogger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/prefs/OrcaNotificationPreferenceActivity;)Lcom/facebook/analytics/AnalyticsLogger;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaNotificationPreferenceActivity;->c:Lcom/facebook/analytics/AnalyticsLogger;

    return-object v0
.end method

.method private a(Landroid/preference/Preference;)V
    .locals 1
    .parameter

    .prologue
    .line 135
    new-instance v0, Lcom/facebook/orca/prefs/OrcaNotificationPreferenceActivity$1;

    invoke-direct {v0, p0}, Lcom/facebook/orca/prefs/OrcaNotificationPreferenceActivity$1;-><init>(Lcom/facebook/orca/prefs/OrcaNotificationPreferenceActivity;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 144
    return-void
.end method

.method private a(Landroid/preference/PreferenceGroup;)V
    .locals 2
    .parameter

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/facebook/orca/prefs/OrcaNotificationPreferenceActivity;->b(Landroid/preference/PreferenceGroup;)V

    .line 65
    invoke-direct {p0, p1}, Lcom/facebook/orca/prefs/OrcaNotificationPreferenceActivity;->c(Landroid/preference/PreferenceGroup;)V

    .line 66
    invoke-direct {p0, p1}, Lcom/facebook/orca/prefs/OrcaNotificationPreferenceActivity;->d(Landroid/preference/PreferenceGroup;)V

    .line 67
    invoke-direct {p0, p1}, Lcom/facebook/orca/prefs/OrcaNotificationPreferenceActivity;->e(Landroid/preference/PreferenceGroup;)V

    .line 68
    invoke-direct {p0, p1}, Lcom/facebook/orca/prefs/OrcaNotificationPreferenceActivity;->f(Landroid/preference/PreferenceGroup;)V

    .line 70
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaNotificationPreferenceActivity;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-direct {p0, p1}, Lcom/facebook/orca/prefs/OrcaNotificationPreferenceActivity;->g(Landroid/preference/PreferenceGroup;)V

    .line 74
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 75
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/orca/prefs/OrcaNotificationPreferenceActivity;->a(Landroid/preference/Preference;)V

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method private b(Landroid/preference/PreferenceGroup;)V
    .locals 2
    .parameter

    .prologue
    .line 80
    new-instance v0, Lcom/facebook/orca/prefs/NotificationEnabledPreference;

    invoke-direct {v0, p0}, Lcom/facebook/orca/prefs/NotificationEnabledPreference;-><init>(Landroid/content/Context;)V

    .line 81
    const v1, 0x7f0c03e1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/NotificationEnabledPreference;->setTitle(I)V

    .line 82
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 83
    return-void
.end method

.method private c(Landroid/preference/PreferenceGroup;)V
    .locals 2
    .parameter

    .prologue
    .line 86
    new-instance v0, Landroid/preference/CheckBoxPreference;

    invoke-direct {v0, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 87
    sget-object v1, Lcom/facebook/orca/prefs/MessagesPrefKeys;->o:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1}, Lcom/facebook/orca/prefs/PrefKey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 88
    const v1, 0x7f0c03e2

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 89
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 91
    sget-object v1, Lcom/facebook/orca/prefs/MessagesPrefKeys;->m:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1}, Lcom/facebook/orca/prefs/PrefKey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setDependency(Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method private d(Landroid/preference/PreferenceGroup;)V
    .locals 2
    .parameter

    .prologue
    .line 95
    new-instance v0, Landroid/preference/RingtonePreference;

    invoke-direct {v0, p0}, Landroid/preference/RingtonePreference;-><init>(Landroid/content/Context;)V

    .line 96
    sget-object v1, Lcom/facebook/orca/prefs/MessagesPrefKeys;->s:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1}, Lcom/facebook/orca/prefs/PrefKey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/RingtonePreference;->setKey(Ljava/lang/String;)V

    .line 97
    const v1, 0x7f0c03e8

    invoke-virtual {v0, v1}, Landroid/preference/RingtonePreference;->setTitle(I)V

    .line 98
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/preference/RingtonePreference;->setRingtoneType(I)V

    .line 99
    const-string v1, "content://settings/system/notification_sound"

    invoke-virtual {v0, v1}, Landroid/preference/RingtonePreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 100
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/RingtonePreference;->setShowDefault(Z)V

    .line 101
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 102
    sget-object v1, Lcom/facebook/orca/prefs/MessagesPrefKeys;->m:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1}, Lcom/facebook/orca/prefs/PrefKey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/RingtonePreference;->setDependency(Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method private e(Landroid/preference/PreferenceGroup;)V
    .locals 2
    .parameter

    .prologue
    .line 106
    new-instance v0, Landroid/preference/CheckBoxPreference;

    invoke-direct {v0, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 107
    sget-object v1, Lcom/facebook/orca/prefs/MessagesPrefKeys;->p:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1}, Lcom/facebook/orca/prefs/PrefKey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 108
    const v1, 0x7f0c03e3

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 109
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 111
    sget-object v1, Lcom/facebook/orca/prefs/MessagesPrefKeys;->m:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1}, Lcom/facebook/orca/prefs/PrefKey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setDependency(Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method private f(Landroid/preference/PreferenceGroup;)V
    .locals 2
    .parameter

    .prologue
    .line 115
    new-instance v0, Landroid/preference/CheckBoxPreference;

    invoke-direct {v0, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 116
    sget-object v1, Lcom/facebook/orca/prefs/MessagesPrefKeys;->q:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1}, Lcom/facebook/orca/prefs/PrefKey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 117
    const v1, 0x7f0c03e4

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 118
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 120
    sget-object v1, Lcom/facebook/orca/prefs/MessagesPrefKeys;->m:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1}, Lcom/facebook/orca/prefs/PrefKey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setDependency(Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method private g(Landroid/preference/PreferenceGroup;)V
    .locals 2
    .parameter

    .prologue
    .line 124
    new-instance v0, Landroid/preference/CheckBoxPreference;

    invoke-direct {v0, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 125
    sget-object v1, Lcom/facebook/orca/prefs/MessagesPrefKeys;->r:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1}, Lcom/facebook/orca/prefs/PrefKey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 126
    const v1, 0x7f0c03e5

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 127
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 128
    const v1, 0x7f0c03e6

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummaryOn(I)V

    .line 129
    const v1, 0x7f0c03e7

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummaryOff(I)V

    .line 130
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 131
    sget-object v1, Lcom/facebook/orca/prefs/MessagesPrefKeys;->m:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1}, Lcom/facebook/orca/prefs/PrefKey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setDependency(Ljava/lang/String;)V

    .line 132
    return-void
.end method


# virtual methods
.method protected b(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbPreferenceActivity;->b(Landroid/os/Bundle;)V

    .line 48
    const v0, 0x7f0301d7

    invoke-virtual {p0, v0}, Lcom/facebook/orca/prefs/OrcaNotificationPreferenceActivity;->setContentView(I)V

    .line 50
    invoke-static {p0}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBarUtil;->a(Landroid/app/Activity;)Z

    .line 51
    const v0, 0x7f0a004a

    invoke-virtual {p0, v0}, Lcom/facebook/orca/prefs/OrcaNotificationPreferenceActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    iput-object v0, p0, Lcom/facebook/orca/prefs/OrcaNotificationPreferenceActivity;->a:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    .line 52
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaNotificationPreferenceActivity;->a:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    const v1, 0x7f0c03dc

    invoke-virtual {p0, v1}, Lcom/facebook/orca/prefs/OrcaNotificationPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;->setTitle(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/facebook/orca/prefs/OrcaNotificationPreferenceActivity;->b()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 55
    const-class v1, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/orca/chatheads/annotations/IsChatHeadsPermitted;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/prefs/OrcaNotificationPreferenceActivity;->b:Ljavax/inject/Provider;

    .line 56
    const-class v1, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    iput-object v0, p0, Lcom/facebook/orca/prefs/OrcaNotificationPreferenceActivity;->c:Lcom/facebook/analytics/AnalyticsLogger;

    .line 58
    invoke-virtual {p0}, Lcom/facebook/orca/prefs/OrcaNotificationPreferenceActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/facebook/orca/prefs/OrcaNotificationPreferenceActivity;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 60
    invoke-direct {p0, v0}, Lcom/facebook/orca/prefs/OrcaNotificationPreferenceActivity;->a(Landroid/preference/PreferenceGroup;)V

    .line 61
    return-void
.end method

.method public t_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "prefs_root"

    return-object v0
.end method
