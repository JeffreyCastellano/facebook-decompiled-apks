.class public Lcom/facebook/feed/prefs/FeedRendererSettingsActivity;
.super Lcom/facebook/base/activity/FbPreferenceActivity;
.source "FeedRendererSettingsActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;-><init>()V

    return-void
.end method

.method private a()Landroid/preference/PreferenceScreen;
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/facebook/feed/prefs/FeedRendererSettingsActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/facebook/feed/prefs/FeedRendererPreferences;

    invoke-direct {v1, p0}, Lcom/facebook/feed/prefs/FeedRendererPreferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 22
    return-object v0
.end method


# virtual methods
.method protected b(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbPreferenceActivity;->b(Landroid/os/Bundle;)V

    .line 15
    invoke-direct {p0}, Lcom/facebook/feed/prefs/FeedRendererSettingsActivity;->a()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/feed/prefs/FeedRendererSettingsActivity;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 16
    return-void
.end method
