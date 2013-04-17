.class public Lcom/facebook/katana/activity/notifications/NotificationsSettingsActivity;
.super Lcom/facebook/base/activity/FbPreferenceActivity;
.source "NotificationsSettingsActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;-><init>()V

    return-void
.end method

.method private a()Landroid/preference/PreferenceScreen;
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/facebook/katana/activity/notifications/NotificationsSettingsActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/facebook/katana/activity/notifications/HowYouGetNotificationsPreference;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/notifications/HowYouGetNotificationsPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 20
    new-instance v1, Lcom/facebook/katana/activity/notifications/NotificationsYouGetPreference;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/notifications/NotificationsYouGetPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 22
    return-object v0
.end method


# virtual methods
.method protected b(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbPreferenceActivity;->b(Landroid/os/Bundle;)V

    .line 13
    invoke-direct {p0}, Lcom/facebook/katana/activity/notifications/NotificationsSettingsActivity;->a()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/notifications/NotificationsSettingsActivity;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 14
    return-void
.end method
