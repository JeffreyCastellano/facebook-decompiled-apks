.class public Lcom/facebook/katana/activity/notifications/NotificationsYouGetPreference;
.super Landroid/preference/PreferenceCategory;
.source "NotificationsYouGetPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method


# virtual methods
.method protected onAttachedToHierarchy(Landroid/preference/PreferenceManager;)V
    .locals 2
    .parameter

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/preference/PreferenceCategory;->onAttachedToHierarchy(Landroid/preference/PreferenceManager;)V

    .line 30
    const v0, 0x7f0c07cd

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/notifications/NotificationsYouGetPreference;->setTitle(I)V

    .line 32
    new-instance v0, Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/notifications/NotificationsYouGetPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 33
    const v1, 0x7f0c07d1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 34
    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/notifications/NotificationsYouGetPreference;->addPreference(Landroid/preference/Preference;)Z

    .line 36
    new-instance v0, Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/notifications/NotificationsYouGetPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 37
    const v1, 0x7f0c07d2

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 38
    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/notifications/NotificationsYouGetPreference;->addPreference(Landroid/preference/Preference;)Z

    .line 40
    new-instance v0, Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/notifications/NotificationsYouGetPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 41
    const v1, 0x7f0c07d3

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/notifications/NotificationsYouGetPreference;->addPreference(Landroid/preference/Preference;)Z

    .line 44
    new-instance v0, Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/notifications/NotificationsYouGetPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 45
    const v1, 0x7f0c07d4

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 46
    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/notifications/NotificationsYouGetPreference;->addPreference(Landroid/preference/Preference;)Z

    .line 48
    return-void
.end method
