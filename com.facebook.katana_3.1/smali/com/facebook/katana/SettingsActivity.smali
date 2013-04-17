.class public Lcom/facebook/katana/SettingsActivity;
.super Lcom/facebook/base/activity/FbPreferenceActivity;
.source "SettingsActivity.java"

# interfaces
.implements Lcom/facebook/analytics/AnalyticsActivity;
.implements Lcom/facebook/katana/activity/NotNewNavEnabled;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static h:Z


# instance fields
.field protected d:Z

.field private e:Lcom/facebook/contacts/database/AddressBookPeriodicRunner;

.field private f:Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

.field private g:Lcom/facebook/http/config/NetworkConfigUpdater;

.field private i:Lcom/facebook/analytics/InteractionLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 107
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/SettingsActivity;->a:Ljava/lang/String;

    .line 133
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "notif_wall_posts"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "notif_friend_requests"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "notif_friend_confirmations"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "notif_photo_tags"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "notif_event_invites"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "notif_comments"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "notif_place_tags"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "notif_nearby_friends"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "notif_app_requests"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "notif_groups"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/katana/SettingsActivity;->b:[Ljava/lang/String;

    .line 165
    sget-object v0, Lcom/facebook/http/prefs/InternalHttpPrefKeys;->f:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v0}, Lcom/facebook/orca/prefs/PrefKey;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/SettingsActivity;->c:Ljava/lang/String;

    .line 175
    sput-boolean v3, Lcom/facebook/katana/SettingsActivity;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;-><init>()V

    .line 195
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 1
    .parameter

    .prologue
    .line 335
    const-string v0, "MOBILE_RADIO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    const v0, 0x7f0c07aa

    .line 340
    :goto_0
    return v0

    .line 337
    :cond_0
    const-string v0, "WIFI_ONLY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    const v0, 0x7f0c07ab

    goto :goto_0

    .line 340
    :cond_1
    const v0, 0x7f0c07ac

    goto :goto_0
.end method

.method private a(Ljava/lang/String;IIIIZ)Landroid/preference/CheckBoxPreference;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1202
    new-instance v0, Landroid/preference/CheckBoxPreference;

    invoke-direct {v0, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 1203
    invoke-virtual {v0, p1}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 1204
    invoke-virtual {v0, p2}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 1205
    if-lez p3, :cond_0

    .line 1206
    invoke-virtual {v0, p3}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 1208
    :cond_0
    if-lez p4, :cond_1

    .line 1209
    invoke-virtual {v0, p4}, Landroid/preference/CheckBoxPreference;->setSummaryOff(I)V

    .line 1211
    :cond_1
    if-lez p5, :cond_2

    .line 1212
    invoke-virtual {v0, p5}, Landroid/preference/CheckBoxPreference;->setSummaryOn(I)V

    .line 1214
    :cond_2
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 1216
    invoke-direct {p0, v0}, Lcom/facebook/katana/SettingsActivity;->b(Landroid/preference/Preference;)V

    .line 1218
    return-object v0
.end method

.method private a(Ljava/lang/String;IIIZ)Landroid/preference/CheckBoxPreference;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1196
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/katana/SettingsActivity;->a(Ljava/lang/String;IIIIZ)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;IIZ)Landroid/preference/CheckBoxPreference;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 1190
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/katana/SettingsActivity;->a(Ljava/lang/String;IIIIZ)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;IZ)Landroid/preference/CheckBoxPreference;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1183
    const/4 v3, 0x0

    const v4, 0x7f0c0651

    const v5, 0x7f0c0652

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/katana/SettingsActivity;->a(Ljava/lang/String;IIIIZ)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/preference/Preference;)Landroid/preference/Preference;
    .locals 3
    .parameter

    .prologue
    .line 311
    invoke-static {p0}, Lcom/facebook/katana/service/vault/VaultHelpers;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 313
    invoke-static {p0}, Lcom/facebook/katana/service/vault/VaultHelpers;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/activity/photos/PhotosTabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 316
    const-string v1, "tab_to_show"

    const-string v2, "sync"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    const-string v1, "nux_ref"

    const-string v2, "pref"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    :goto_0
    invoke-static {p0}, Lcom/facebook/katana/provider/UserValuesManager;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 327
    invoke-direct {p0, v1}, Lcom/facebook/katana/SettingsActivity;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setSummary(I)V

    .line 328
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 331
    :goto_1
    return-object p1

    .line 321
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/activity/media/vault/VaultSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 322
    const-string v1, "tab_to_show"

    const-string v2, "sync"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    const-string v1, "nux_ref"

    const-string v2, "pref"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 331
    :cond_1
    const/4 p1, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/katana/SettingsActivity;)Lcom/facebook/analytics/InteractionLogger;
    .locals 1
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/katana/SettingsActivity;->i:Lcom/facebook/analytics/InteractionLogger;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/SettingsActivity;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 97
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/katana/SettingsActivity;->a([Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a([Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1234
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 1235
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1236
    aget-object v0, p2, v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1239
    :goto_1
    return-object v0

    .line 1234
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1239
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Landroid/preference/Preference;Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 366
    iget-object v0, p0, Lcom/facebook/katana/SettingsActivity;->i:Lcom/facebook/analytics/InteractionLogger;

    new-instance v1, Lcom/facebook/katana/SettingsActivity$SettingChangedEvent;

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, p2}, Lcom/facebook/katana/SettingsActivity$SettingChangedEvent;-><init>(Lcom/facebook/katana/SettingsActivity;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/InteractionLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 367
    return-void
.end method

.method private a(Landroid/preference/PreferenceCategory;)V
    .locals 9
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 520
    const-string v0, "vibrate"

    const v1, 0x7f0c0646

    const v3, 0x7f0c0645

    invoke-direct {p0, v0, v1, v3, v8}, Lcom/facebook/katana/SettingsActivity;->a(Ljava/lang/String;IIZ)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 525
    const-string v0, "use_led"

    const v1, 0x7f0c0644

    const v3, 0x7f0c0643

    invoke-direct {p0, v0, v1, v3, v8}, Lcom/facebook/katana/SettingsActivity;->a(Ljava/lang/String;IIZ)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 531
    new-instance v0, Landroid/preference/RingtonePreference;

    invoke-direct {v0, p0}, Landroid/preference/RingtonePreference;-><init>(Landroid/content/Context;)V

    .line 532
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/preference/RingtonePreference;->setRingtoneType(I)V

    .line 533
    const-string v1, "ringtone"

    invoke-virtual {v0, v1}, Landroid/preference/RingtonePreference;->setKey(Ljava/lang/String;)V

    .line 534
    invoke-virtual {v0, v8}, Landroid/preference/RingtonePreference;->setShowSilent(Z)V

    .line 535
    invoke-virtual {v0, v8}, Landroid/preference/RingtonePreference;->setShowDefault(Z)V

    .line 536
    const v1, 0x7f0c0641

    invoke-virtual {v0, v1}, Landroid/preference/RingtonePreference;->setTitle(I)V

    .line 537
    const v1, 0x7f0c0640

    invoke-virtual {v0, v1}, Landroid/preference/RingtonePreference;->setSummary(I)V

    .line 538
    sget-object v1, Lcom/facebook/katana/SettingsActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/RingtonePreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 539
    invoke-direct {p0, v0}, Lcom/facebook/katana/SettingsActivity;->b(Landroid/preference/Preference;)V

    .line 541
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 544
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 546
    const-string v0, "android_push_notifications_settings_migration"

    invoke-static {p0, v0}, Lcom/facebook/katana/features/Gatekeeper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 549
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 550
    sget-object v0, Lcom/facebook/katana/orca/FbandroidPrefKeys;->n:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v0}, Lcom/facebook/orca/prefs/PrefKey;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 554
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 555
    sget-object v5, Lcom/facebook/katana/SettingsActivity;->b:[Ljava/lang/String;

    array-length v6, v5

    move v1, v2

    :goto_0
    if-ge v1, v6, :cond_7

    aget-object v7, v5, v1

    .line 556
    invoke-interface {v3, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 557
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, v0

    .line 563
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/katana/SettingsActivity;->b()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v5, Lcom/facebook/katana/urimap/IntentResolver;

    invoke-virtual {v0, v5}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/urimap/IntentResolver;

    .line 564
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    .line 565
    :cond_0
    const-string v1, "fb://notifications_settings"

    invoke-virtual {v0, p0, v1}, Lcom/facebook/katana/urimap/IntentResolver;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 571
    :goto_2
    new-instance v1, Landroid/preference/Preference;

    invoke-direct {v1, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 572
    const v4, 0x7f0c05ed

    invoke-virtual {v1, v4}, Landroid/preference/Preference;->setTitle(I)V

    .line 574
    const v4, 0x7f0c05ee

    invoke-virtual {v1, v4}, Landroid/preference/Preference;->setSummary(I)V

    .line 576
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 577
    invoke-virtual {p1, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 632
    :goto_3
    const-string v0, "continuous_import"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 633
    const-string v1, "android_continuous_import"

    invoke-static {p0, v1}, Lcom/facebook/katana/features/Gatekeeper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 634
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 636
    :cond_2
    const-string v0, "continuous_import"

    const v1, 0x7f0c064f

    const v3, 0x7f0c064e

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/facebook/katana/SettingsActivity;->a(Ljava/lang/String;IIZ)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 641
    :cond_3
    return-void

    .line 555
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 568
    :cond_5
    const-string v1, "fb://notifications_settings_migration"

    invoke-virtual {v0, p0, v1}, Lcom/facebook/katana/urimap/IntentResolver;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 581
    :cond_6
    const-string v0, "notif_wall_posts"

    const v1, 0x7f0c0647

    invoke-direct {p0, v0, v1, v8}, Lcom/facebook/katana/SettingsActivity;->a(Ljava/lang/String;IZ)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 586
    new-instance v0, Lcom/facebook/orca/prefs/NotificationEnabledPreference;

    invoke-direct {v0, p0}, Lcom/facebook/orca/prefs/NotificationEnabledPreference;-><init>(Landroid/content/Context;)V

    .line 588
    const v1, 0x7f0c0639

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/NotificationEnabledPreference;->setTitle(I)V

    .line 589
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 592
    const-string v0, "notif_comments"

    const v1, 0x7f0c064a

    invoke-direct {p0, v0, v1, v8}, Lcom/facebook/katana/SettingsActivity;->a(Ljava/lang/String;IZ)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 597
    const-string v0, "notif_friend_requests"

    const v1, 0x7f0c0637

    invoke-direct {p0, v0, v1, v8}, Lcom/facebook/katana/SettingsActivity;->a(Ljava/lang/String;IZ)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 602
    const-string v0, "notif_friend_confirmations"

    const v1, 0x7f0c0648

    invoke-direct {p0, v0, v1, v8}, Lcom/facebook/katana/SettingsActivity;->a(Ljava/lang/String;IZ)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 607
    const-string v0, "notif_photo_tags"

    const v1, 0x7f0c0649

    invoke-direct {p0, v0, v1, v8}, Lcom/facebook/katana/SettingsActivity;->a(Ljava/lang/String;IZ)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 612
    const-string v0, "notif_event_invites"

    const v1, 0x7f0c0636

    invoke-direct {p0, v0, v1, v8}, Lcom/facebook/katana/SettingsActivity;->a(Ljava/lang/String;IZ)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 617
    const-string v0, "notif_nearby_friends"

    const v1, 0x7f0c064b

    invoke-direct {p0, v0, v1, v8}, Lcom/facebook/katana/SettingsActivity;->a(Ljava/lang/String;IZ)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 622
    const-string v0, "notif_app_requests"

    const v1, 0x7f0c064d

    invoke-direct {p0, v0, v1, v8}, Lcom/facebook/katana/SettingsActivity;->a(Ljava/lang/String;IZ)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 626
    const-string v0, "notif_groups"

    const v1, 0x7f0c064c

    invoke-direct {p0, v0, v1, v8}, Lcom/facebook/katana/SettingsActivity;->a(Ljava/lang/String;IZ)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    goto/16 :goto_3

    :cond_7
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private a(Landroid/preference/PreferenceScreen;Lcom/facebook/inject/FbInjector;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 646
    :try_start_0
    const-class v1, Lcom/facebook/orca/activity/IProvidePreferences;

    const-class v2, Lcom/facebook/dash/annotation/ForDash;

    invoke-virtual {p2, v1, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/activity/IProvidePreferences;

    .line 648
    invoke-interface {v1, p0}, Lcom/facebook/orca/activity/IProvidePreferences;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/preference/Preference;

    .line 649
    instance-of v2, v1, Lcom/facebook/orca/prefs/OrcaGatedPreference;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/facebook/orca/prefs/OrcaGatedPreference;

    move-object v2, v0

    invoke-interface {v2}, Lcom/facebook/orca/prefs/OrcaGatedPreference;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 651
    :cond_1
    invoke-virtual {p1, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z
    :try_end_0
    .catch Lcom/facebook/inject/ProvisioningException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 654
    :catch_0
    move-exception v1

    .line 658
    :cond_2
    return-void
.end method

.method private a(Landroid/preference/PreferenceScreen;Lcom/facebook/inject/FbInjector;Lcom/facebook/orca/prefs/OrcaSharedPreferences;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const v4, 0x7f0c063f

    const/4 v5, 0x1

    .line 383
    new-instance v2, Landroid/preference/PreferenceCategory;

    invoke-direct {v2, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 384
    const v0, 0x7f0c0638

    invoke-virtual {v2, v0}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 385
    invoke-virtual {p1, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 388
    const-class v0, Ljava/lang/Boolean;

    const-class v1, Lcom/facebook/orca/annotations/IsMobileOnlineAvailabilityPermitted;

    invoke-virtual {p2, v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    new-instance v1, Lcom/facebook/orca/prefs/MobileOnlineAvailabilityPreference;

    invoke-direct {v1, p0}, Lcom/facebook/orca/prefs/MobileOnlineAvailabilityPreference;-><init>(Landroid/content/Context;)V

    .line 391
    invoke-virtual {v2, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 393
    const-class v0, Ljava/lang/Boolean;

    const-class v3, Lcom/facebook/orca/annotations/IsChatSettingsLoggingEnabled;

    invoke-virtual {p2, v0, v3}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    .line 395
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    new-instance v0, Lcom/facebook/katana/SettingsActivity$3;

    invoke-direct {v0, p0}, Lcom/facebook/katana/SettingsActivity$3;-><init>(Lcom/facebook/katana/SettingsActivity;)V

    invoke-virtual {v1, v0}, Lcom/facebook/orca/prefs/MobileOnlineAvailabilityPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 415
    :cond_0
    new-instance v6, Landroid/preference/ListPreference;

    invoke-direct {v6, p0}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 417
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 418
    const v1, 0x7f0c0631

    invoke-virtual {p0, v1}, Lcom/facebook/katana/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    const v1, 0x7f0c0632

    invoke-virtual {p0, v1}, Lcom/facebook/katana/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    const v1, 0x7f0c0633

    invoke-virtual {p0, v1}, Lcom/facebook/katana/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    const v1, 0x7f0c0634

    invoke-virtual {p0, v1}, Lcom/facebook/katana/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    const v1, 0x7f0c0635

    invoke-virtual {p0, v1}, Lcom/facebook/katana/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 425
    const-string v3, "30"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    const-string v3, "60"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    const-string v3, "120"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    const-string v3, "240"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    invoke-static {}, Lcom/facebook/katana/model/FacebookAffiliation;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 433
    const-string v3, "Every minute (beta-only option)"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 438
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    .line 440
    invoke-virtual {v6, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 442
    invoke-virtual {v6, v1}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 443
    aget-object v3, v1, v5

    invoke-virtual {v6, v3}, Landroid/preference/ListPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 444
    invoke-virtual {v6, v4}, Landroid/preference/ListPreference;->setDialogTitle(I)V

    .line 445
    const-string v3, "polling_interval"

    invoke-virtual {v6, v3}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 446
    invoke-virtual {v6, v4}, Landroid/preference/ListPreference;->setTitle(I)V

    .line 447
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "polling_interval"

    aget-object v7, v1, v5

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v0, v3}, Lcom/facebook/katana/SettingsActivity;->a([Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 452
    invoke-virtual {v2, v6}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 453
    new-instance v3, Lcom/facebook/katana/SettingsActivity$4;

    invoke-direct {v3, p0, v1, v0}, Lcom/facebook/katana/SettingsActivity$4;-><init>(Lcom/facebook/katana/SettingsActivity;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v3}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 467
    invoke-virtual {p0}, Lcom/facebook/katana/SettingsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 468
    const-string v1, "android.hardware.location.gps"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.hardware.location.network"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 470
    :cond_2
    new-instance v0, Lcom/facebook/orca/prefs/LocationServicesPreference;

    invoke-direct {v0, p0}, Lcom/facebook/orca/prefs/LocationServicesPreference;-><init>(Landroid/content/Context;)V

    .line 472
    const v1, 0x7f0c0650

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/LocationServicesPreference;->setTitle(I)V

    .line 473
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 477
    :cond_3
    invoke-static {p0}, Lcom/facebook/katana/service/vault/VaultHelpers;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 478
    invoke-virtual {p0}, Lcom/facebook/katana/SettingsActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/katana/SettingsActivity;->a(Landroid/preference/Preference;)Landroid/preference/Preference;

    move-result-object v0

    .line 480
    if-eqz v0, :cond_4

    .line 481
    const-string v1, "vault_sync_mode"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 482
    const v1, 0x7f0c07a9

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 483
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 488
    :cond_4
    new-instance v7, Lcom/facebook/katana/SettingsActivity$DynamicPreferenceCategory;

    invoke-direct {v7, p0}, Lcom/facebook/katana/SettingsActivity$DynamicPreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 489
    const v0, 0x7f0c063a

    invoke-virtual {v7, v0}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 490
    invoke-virtual {p1, v7}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 493
    const-string v1, "notif"

    const v2, 0x7f0c063d

    const v3, 0x7f0c063c

    const v4, 0x7f0c063b

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/SettingsActivity;->a(Ljava/lang/String;IIIZ)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    .line 499
    invoke-virtual {v7, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 500
    invoke-direct {p0, v7}, Lcom/facebook/katana/SettingsActivity;->a(Landroid/preference/PreferenceCategory;)V

    .line 502
    new-instance v1, Lcom/facebook/katana/SettingsActivity$5;

    invoke-direct {v1, p0, v6, v7}, Lcom/facebook/katana/SettingsActivity$5;-><init>(Lcom/facebook/katana/SettingsActivity;Landroid/preference/ListPreference;Landroid/preference/PreferenceCategory;)V

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 514
    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-virtual {v7, v0}, Landroid/preference/PreferenceCategory;->setEnabled(Z)V

    .line 515
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/SettingsActivity;Landroid/preference/Preference;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 97
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/SettingsActivity;->a(Landroid/preference/Preference;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/facebook/katana/binding/AppSession;Landroid/preference/Preference;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1252
    if-nez p1, :cond_0

    .line 1271
    :goto_0
    return-void

    .line 1256
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/katana/model/FacebookSessionInfo;->username:Ljava/lang/String;

    .line 1258
    invoke-static {p0, v0}, Lcom/facebook/katana/platform/FacebookAuthenticationService;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 1259
    invoke-static {p0, v0}, Lcom/facebook/katana/platform/FacebookAuthenticationService;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 1262
    if-eqz v1, :cond_2

    .line 1263
    if-eqz v0, :cond_1

    .line 1264
    const v0, 0x7f0c0677

    invoke-virtual {p2, v0}, Landroid/preference/Preference;->setSummary(I)V

    goto :goto_0

    .line 1266
    :cond_1
    const v0, 0x7f0c0679

    invoke-virtual {p2, v0}, Landroid/preference/Preference;->setSummary(I)V

    goto :goto_0

    .line 1269
    :cond_2
    const v0, 0x7f0c0673

    invoke-virtual {p2, v0}, Landroid/preference/Preference;->setSummary(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1285
    invoke-static {}, Lcom/facebook/base/BuildConstants;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1296
    :goto_0
    return v0

    .line 1288
    :cond_0
    sget-boolean v1, Lcom/facebook/katana/SettingsActivity;->h:Z

    if-eqz v1, :cond_1

    .line 1289
    const/4 v0, 0x1

    goto :goto_0

    .line 1293
    :cond_1
    invoke-static {p0}, Lcom/facebook/katana/Constants;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "do_not_crash"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/katana/SettingsActivity;->h:Z

    .line 1296
    sget-boolean v0, Lcom/facebook/katana/SettingsActivity;->h:Z

    goto :goto_0
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)[Ljava/lang/CharSequence;
    .locals 6
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/katana/binding/ManagedDataStore$Expirer;",
            ">;",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    .line 1312
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/CharSequence;

    .line 1313
    const/4 v0, 0x0

    .line 1315
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1316
    add-int/lit8 v2, v1, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    move v1, v2

    goto :goto_0

    .line 1319
    :cond_0
    return-object v3
.end method

.method private b(Landroid/preference/Preference;)V
    .locals 1
    .parameter

    .prologue
    .line 370
    new-instance v0, Lcom/facebook/katana/SettingsActivity$2;

    invoke-direct {v0, p0}, Lcom/facebook/katana/SettingsActivity$2;-><init>(Lcom/facebook/katana/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 378
    return-void
.end method

.method private b(Landroid/preference/PreferenceScreen;Lcom/facebook/inject/FbInjector;Lcom/facebook/orca/prefs/OrcaSharedPreferences;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 663
    invoke-static {p0}, Lcom/facebook/katana/util/PlatformUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 665
    const v1, 0x7f0c063e

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 668
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 670
    invoke-static {p0}, Lcom/facebook/katana/util/PlatformUtils;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 672
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v1

    .line 673
    if-eqz v1, :cond_0

    .line 674
    invoke-virtual {p0}, Lcom/facebook/katana/SettingsActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v2

    .line 676
    const-string v3, "sync_contacts"

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 677
    const v3, 0x7f0c0642

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setTitle(I)V

    .line 678
    invoke-direct {p0, v1, v2}, Lcom/facebook/katana/SettingsActivity;->a(Lcom/facebook/katana/binding/AppSession;Landroid/preference/Preference;)V

    .line 679
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/facebook/katana/SyncContactsChangeActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 680
    invoke-virtual {v2, v1}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 681
    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 685
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/katana/SettingsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/facebook/katana/SettingsActivity;->f()V

    return-void
.end method

.method private c()Landroid/preference/PreferenceScreen;
    .locals 3

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/facebook/katana/SettingsActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v1

    .line 286
    invoke-virtual {p0}, Lcom/facebook/katana/SettingsActivity;->b()Lcom/facebook/inject/FbInjector;

    move-result-object v2

    .line 287
    const-class v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {v2, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 291
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/katana/SettingsActivity;->a(Landroid/preference/PreferenceScreen;Lcom/facebook/inject/FbInjector;Lcom/facebook/orca/prefs/OrcaSharedPreferences;)V

    .line 294
    invoke-direct {p0, v1, v2}, Lcom/facebook/katana/SettingsActivity;->a(Landroid/preference/PreferenceScreen;Lcom/facebook/inject/FbInjector;)V

    .line 297
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/katana/SettingsActivity;->b(Landroid/preference/PreferenceScreen;Lcom/facebook/inject/FbInjector;Lcom/facebook/orca/prefs/OrcaSharedPreferences;)V

    .line 300
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/katana/SettingsActivity;->c(Landroid/preference/PreferenceScreen;Lcom/facebook/inject/FbInjector;Lcom/facebook/orca/prefs/OrcaSharedPreferences;)V

    .line 302
    return-object v1
.end method

.method static synthetic c(Lcom/facebook/katana/SettingsActivity;)Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;
    .locals 1
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/katana/SettingsActivity;->f:Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    return-object v0
.end method

.method private c(Landroid/preference/PreferenceScreen;Lcom/facebook/inject/FbInjector;Lcom/facebook/orca/prefs/OrcaSharedPreferences;)V
    .locals 17
    .parameter
    .parameter
    .parameter

    .prologue
    .line 690
    invoke-static/range {p0 .. p0}, Lcom/facebook/katana/model/FacebookAffiliation;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/facebook/katana/model/FacebookAffiliation;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 692
    :cond_0
    new-instance v3, Landroid/preference/PreferenceCategory;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 693
    const-string v2, "Intern settings"

    invoke-virtual {v3, v2}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 696
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 699
    new-instance v2, Lcom/facebook/feed/prefs/NativeFeedPreferences;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/facebook/feed/prefs/NativeFeedPreferences;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 702
    new-instance v2, Lcom/facebook/katana/prefs/PanamaPreferences;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/facebook/katana/prefs/PanamaPreferences;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 704
    new-instance v2, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 706
    new-instance v4, Lcom/facebook/katana/settings/KeyValueBackedManager$EditTextPreference;

    const-string v5, "sandbox"

    const-string v6, "facebook.com"

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5, v6}, Lcom/facebook/katana/settings/KeyValueBackedManager$EditTextPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    new-instance v5, Lcom/facebook/http/prefs/CheckSslCertsPreference;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/facebook/http/prefs/CheckSslCertsPreference;-><init>(Landroid/content/Context;)V

    .line 712
    new-instance v6, Landroid/preference/ListPreference;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 715
    new-instance v7, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 717
    new-instance v8, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 719
    new-instance v9, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 722
    new-instance v10, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 724
    new-instance v11, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 728
    new-instance v11, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 729
    new-instance v12, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 730
    new-instance v13, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 732
    new-instance v14, Landroid/preference/ListPreference;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 734
    new-instance v15, Landroid/preference/ListPreference;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 736
    sget-object v16, Lcom/facebook/katana/orca/FbandroidPrefKeys;->h:Lcom/facebook/orca/prefs/PrefKey;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 737
    const-string v16, "Enable Faceweb News Feed"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 738
    const-string v16, "Default to Faceweb feed / permalinks instead of Native"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 739
    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 740
    invoke-virtual {v3, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 742
    const-string v2, "Sandbox"

    invoke-virtual {v4, v2}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 743
    const-string v2, "e.g., beta, prod, your-unix-name.devrsXXX, blank=facebook.com\nDO NOT USE unixname.sb"

    invoke-virtual {v4, v2}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 745
    const-string v2, "Sandbox"

    invoke-virtual {v4, v2}, Landroid/preference/EditTextPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 746
    invoke-virtual {v4}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    .line 747
    const-string v16, "e.g., beta, latest, intern, prod, dev, facebook.com"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 748
    new-instance v2, Lcom/facebook/katana/SettingsActivity$6;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v5, v14}, Lcom/facebook/katana/SettingsActivity$6;-><init>(Lcom/facebook/katana/SettingsActivity;Landroid/preference/CheckBoxPreference;Landroid/preference/ListPreference;)V

    invoke-virtual {v4, v2}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 781
    invoke-virtual {v3, v4}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 783
    invoke-virtual {v3, v5}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 786
    sget-object v2, Lcom/facebook/katana/orca/FbandroidPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v7, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 787
    const-string v2, "Native Friend Requests"

    invoke-virtual {v7, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 788
    const-string v2, "Will open the friends requests in native"

    invoke-virtual {v7, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 789
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 790
    invoke-virtual {v3, v7}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 792
    sget-object v2, Lcom/facebook/katana/orca/FbandroidPrefKeys;->d:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v10, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 793
    const-string v2, "Native Search"

    invoke-virtual {v10, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 794
    const-string v2, "Will open search in native"

    invoke-virtual {v10, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 795
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 796
    invoke-virtual {v3, v10}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 798
    sget-object v2, Lcom/facebook/orca/prefs/SharedPrefKeys;->x:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v11, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 799
    const-string v2, "New Multipicker Photo Gallery"

    invoke-virtual {v11, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 800
    const-string v2, "Use the new photo gallery in the multipicker"

    invoke-virtual {v11, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 801
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 802
    invoke-virtual {v3, v11}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 804
    sget-object v2, Lcom/facebook/orca/prefs/SharedPrefKeys;->y:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v12, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 805
    const-string v2, "New Tagging Interface"

    invoke-virtual {v12, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 806
    const-string v2, "Use the new tagging interface in the new gallery"

    invoke-virtual {v12, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 807
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 808
    invoke-virtual {v3, v12}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 810
    sget-object v2, Lcom/facebook/orca/prefs/SharedPrefKeys;->z:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v13, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 811
    const-string v2, "Face Recognition Prototype"

    invoke-virtual {v13, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 812
    const-string v2, "Enable prototyped facial recognition flows"

    invoke-virtual {v13, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 813
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 814
    invoke-virtual {v3, v13}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 816
    sget-object v2, Lcom/facebook/appcenter/prefs/AppCenterPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v8, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 817
    const-string v2, "Native App Center"

    invoke-virtual {v8, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 818
    const-string v2, "Will open the App Center in native"

    invoke-virtual {v8, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 819
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 820
    invoke-virtual {v3, v8}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 822
    sget-object v2, Lcom/facebook/pages/identity/prefkeys/PageIdentityPrefKeys;->d:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v9, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 823
    const-string v2, "All Native Pages"

    invoke-virtual {v9, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 824
    const-string v2, "Open all Page verticals in native"

    invoke-virtual {v9, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 825
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 826
    invoke-virtual {v3, v9}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 828
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const-string v5, "Reload Bookmarks"

    aput-object v5, v2, v4

    invoke-virtual {v6, v2}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 829
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const-string v5, "bookmarks"

    aput-object v5, v2, v4

    invoke-virtual {v6, v2}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 830
    const-string v2, "Bookmarks menu"

    invoke-virtual {v6, v2}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 831
    const-string v2, "Bookmarks menu control"

    invoke-virtual {v6, v2}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 832
    const-string v2, "Reloads Bookmarks navigation data"

    invoke-virtual {v6, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 833
    const-string v2, "Reload"

    invoke-virtual {v6, v2}, Landroid/preference/ListPreference;->setPositiveButtonText(Ljava/lang/CharSequence;)V

    .line 834
    const-string v2, "Cancel"

    invoke-virtual {v6, v2}, Landroid/preference/ListPreference;->setNegativeButtonText(Ljava/lang/CharSequence;)V

    .line 835
    const-string v2, "navbar"

    invoke-virtual {v6, v2}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 836
    new-instance v2, Lcom/facebook/katana/SettingsActivity$7;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/facebook/katana/SettingsActivity$7;-><init>(Lcom/facebook/katana/SettingsActivity;)V

    invoke-virtual {v6, v2}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 849
    invoke-virtual {v3, v6}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 851
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const-string v5, "Clear cookies"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const-string v5, "Clear cache"

    aput-object v5, v2, v4

    invoke-virtual {v14, v2}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 852
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const-string v5, "cookies"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const-string v5, "cache"

    aput-object v5, v2, v4

    invoke-virtual {v14, v2}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 853
    const-string v2, "Reset webviews"

    invoke-virtual {v14, v2}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 854
    const-string v2, "Webview control"

    invoke-virtual {v14, v2}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 855
    const-string v2, "Clears webview cookies or caches"

    invoke-virtual {v14, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 856
    const-string v2, "Clear"

    invoke-virtual {v14, v2}, Landroid/preference/ListPreference;->setPositiveButtonText(Ljava/lang/CharSequence;)V

    .line 857
    const-string v2, "Cancel"

    invoke-virtual {v14, v2}, Landroid/preference/ListPreference;->setNegativeButtonText(Ljava/lang/CharSequence;)V

    .line 858
    const-string v2, "reset"

    invoke-virtual {v14, v2}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 859
    new-instance v2, Lcom/facebook/katana/SettingsActivity$8;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/facebook/katana/SettingsActivity$8;-><init>(Lcom/facebook/katana/SettingsActivity;)V

    invoke-virtual {v14, v2}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 876
    invoke-virtual {v3, v14}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 879
    invoke-static {}, Lcom/facebook/katana/Constants;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 881
    new-instance v2, Landroid/preference/PreferenceCategory;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 882
    const-string v4, "FPS Counter"

    invoke-virtual {v2, v4}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 883
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 885
    new-instance v4, Lcom/facebook/diagnostics/FPSPreference;

    invoke-static {}, Lcom/facebook/base/BuildConstants;->a()Z

    move-result v5

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Lcom/facebook/diagnostics/FPSPreference;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v2, v4}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 886
    new-instance v4, Lcom/facebook/diagnostics/FPSLoggingPreference;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/facebook/diagnostics/FPSLoggingPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 894
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 896
    const-string v4, "gatekeepers"

    new-instance v5, Lcom/facebook/katana/features/Gatekeeper$Expirer;

    invoke-direct {v5}, Lcom/facebook/katana/features/Gatekeeper$Expirer;-><init>()V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    const-string v4, "Expire "

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lcom/facebook/katana/SettingsActivity;->a(Ljava/util/Map;Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 899
    const-string v4, ""

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lcom/facebook/katana/SettingsActivity;->a(Ljava/util/Map;Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 900
    const-string v4, "ManagedDataStore"

    invoke-virtual {v15, v4}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 901
    const-string v4, "ManagedDataStore Control"

    invoke-virtual {v15, v4}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 902
    const-string v4, "Expire native caches"

    invoke-virtual {v15, v4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 903
    const-string v4, "Clear"

    invoke-virtual {v15, v4}, Landroid/preference/ListPreference;->setPositiveButtonText(Ljava/lang/CharSequence;)V

    .line 904
    const-string v4, "Cancel"

    invoke-virtual {v15, v4}, Landroid/preference/ListPreference;->setNegativeButtonText(Ljava/lang/CharSequence;)V

    .line 905
    const-string v4, "reset"

    invoke-virtual {v15, v4}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 906
    new-instance v4, Lcom/facebook/katana/SettingsActivity$9;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/facebook/katana/SettingsActivity$9;-><init>(Lcom/facebook/katana/SettingsActivity;Ljava/util/Map;)V

    invoke-virtual {v15, v4}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 919
    invoke-virtual {v3, v15}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 921
    new-instance v2, Lcom/facebook/http/prefs/HttpProxyPreference;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/facebook/http/prefs/HttpProxyPreference;-><init>(Landroid/content/Context;)V

    .line 922
    invoke-virtual {v3, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 925
    new-instance v2, Landroid/preference/CheckBoxPreference;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 926
    const-string v4, "force_upgrade"

    invoke-virtual {v2, v4}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 927
    const-string v4, "Force Upgrade"

    invoke-virtual {v2, v4}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 929
    invoke-static/range {p0 .. p0}, Lcom/facebook/katana/FB4AVersion;->a(Landroid/content/Context;)Lcom/facebook/katana/FB4AVersion;

    move-result-object v4

    .line 930
    new-instance v5, Landroid/app/AlertDialog$Builder;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v6, "Reset version number and kill the app?"

    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    const-string v6, "Yes"

    new-instance v7, Lcom/facebook/katana/SettingsActivity$10;

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v7, v0, v4, v1}, Lcom/facebook/katana/SettingsActivity$10;-><init>(Lcom/facebook/katana/SettingsActivity;Lcom/facebook/katana/FB4AVersion;Landroid/content/Context;)V

    invoke-virtual {v5, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    const-string v6, "No"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    .line 945
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Current build version is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/facebook/katana/FB4AVersion;->c()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ". Force Upgrade will reset the last run version, and will kill the app."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "The app will upgrade on restart."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 949
    new-instance v4, Lcom/facebook/katana/SettingsActivity$11;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Lcom/facebook/katana/SettingsActivity$11;-><init>(Lcom/facebook/katana/SettingsActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v4}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 959
    invoke-virtual {v3, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 962
    new-instance v2, Landroid/preference/CheckBoxPreference;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 963
    const-string v4, "do_not_crash"

    invoke-virtual {v2, v4}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 964
    const-string v4, "Monkey mode"

    invoke-virtual {v2, v4}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 965
    new-instance v4, Lcom/facebook/katana/SettingsActivity$12;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/facebook/katana/SettingsActivity$12;-><init>(Lcom/facebook/katana/SettingsActivity;)V

    invoke-virtual {v2, v4}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 974
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 975
    const-string v4, "Disables Logout, Crash, Report Bug, and this preference."

    invoke-virtual {v2, v4}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 977
    invoke-virtual {v3, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 979
    new-instance v4, Landroid/preference/PreferenceCategory;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 980
    const-string v2, "A/B Testing"

    invoke-virtual {v4, v2}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 981
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 983
    sget-object v2, Lcom/facebook/katana/settings/RolloutSetting;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/katana/settings/RolloutSetting;

    .line 984
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/facebook/katana/settings/RolloutSetting;->a(Landroid/content/Context;)Landroid/preference/Preference;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_0

    .line 988
    :cond_2
    new-instance v4, Landroid/preference/CheckBoxPreference;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 989
    const-class v2, Lcom/facebook/analytics/performance/PerformanceLogger;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/performance/PerformanceLogger;

    .line 992
    const-string v5, "perfmarker_to_logcat"

    invoke-virtual {v4, v5}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 993
    const-string v5, "Show PerfMarker in LogCat"

    invoke-virtual {v4, v5}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 994
    new-instance v5, Lcom/facebook/katana/SettingsActivity$13;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2}, Lcom/facebook/katana/SettingsActivity$13;-><init>(Lcom/facebook/katana/SettingsActivity;Lcom/facebook/analytics/performance/PerformanceLogger;)V

    invoke-virtual {v4, v5}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 1003
    invoke-virtual {v2}, Lcom/facebook/analytics/performance/PerformanceLogger;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 1004
    const-string v2, "PerfMarker timestamp and elapsed time are reported in LogCat"

    invoke-virtual {v4, v2}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1006
    invoke-virtual {v3, v4}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 1008
    invoke-direct/range {p0 .. p0}, Lcom/facebook/katana/SettingsActivity;->e()Landroid/preference/CheckBoxPreference;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 1011
    new-instance v2, Landroid/preference/ListPreference;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 1012
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/facebook/orca/prefs/SharedPrefKeys;->l:Lcom/facebook/orca/prefs/PrefKey;

    const-wide/32 v6, 0x1d4c0

    move-object/from16 v0, p3

    invoke-interface {v0, v5, v6, v7}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;J)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1017
    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const-string v7, "1 second"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "5 seconds"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, "30 seconds"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string v7, "1 minute"

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string v7, "2 minutes"

    aput-object v7, v5, v6

    .line 1023
    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const-string v8, "1"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "5"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "30"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string v8, "60"

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, "120"

    aput-object v8, v6, v7

    .line 1029
    invoke-virtual {v2, v5}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 1030
    invoke-virtual {v2, v6}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 1031
    invoke-virtual {v2, v4}, Landroid/preference/ListPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 1032
    const-string v4, "device_stat_interval"

    invoke-virtual {v2, v4}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 1033
    const-string v4, "Device Status Interval"

    invoke-virtual {v2, v4}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1034
    const-string v4, "how long between Device Status notifications"

    invoke-virtual {v2, v4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1035
    new-instance v4, Lcom/facebook/katana/SettingsActivity$14;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v4, v0, v1}, Lcom/facebook/katana/SettingsActivity$14;-><init>(Lcom/facebook/katana/SettingsActivity;Lcom/facebook/orca/prefs/OrcaSharedPreferences;)V

    invoke-virtual {v2, v4}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 1050
    invoke-virtual {v3, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 1053
    new-instance v2, Lcom/facebook/debug/DebugLoggingLevelPreference;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/facebook/debug/DebugLoggingLevelPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 1056
    new-instance v2, Landroid/preference/ListPreference;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 1057
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/facebook/orca/prefs/SharedPrefKeys;->m:Lcom/facebook/orca/prefs/PrefKey;

    const-wide/32 v6, 0x493e0

    move-object/from16 v0, p3

    invoke-interface {v0, v5, v6, v7}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;J)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1062
    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const-string v7, "1 second"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "2 seconds"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, "5 seconds"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string v7, "10 seconds"

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string v7, "300 seconds"

    aput-object v7, v5, v6

    .line 1068
    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const-string v8, "1"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "2"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "5"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string v8, "10"

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, "300"

    aput-object v8, v6, v7

    .line 1074
    invoke-virtual {v2, v5}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 1075
    invoke-virtual {v2, v6}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 1076
    invoke-virtual {v2, v4}, Landroid/preference/ListPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 1077
    const-string v4, "batch_log_interval"

    invoke-virtual {v2, v4}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 1078
    const-string v4, "Batch Log Interval"

    invoke-virtual {v2, v4}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1079
    const-string v4, "how long to batch logs before send them back"

    invoke-virtual {v2, v4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1080
    new-instance v4, Lcom/facebook/katana/SettingsActivity$15;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v4, v0, v1}, Lcom/facebook/katana/SettingsActivity$15;-><init>(Lcom/facebook/katana/SettingsActivity;Lcom/facebook/orca/prefs/OrcaSharedPreferences;)V

    invoke-virtual {v2, v4}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 1095
    invoke-virtual {v3, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 1098
    new-instance v2, Landroid/preference/ListPreference;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 1099
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/facebook/orca/prefs/SharedPrefKeys;->n:Lcom/facebook/orca/prefs/PrefKey;

    const-wide/32 v6, 0x36ee80

    move-object/from16 v0, p3

    invoke-interface {v0, v5, v6, v7}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;J)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1105
    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const-string v7, "1 minute"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "5 minute"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, "10 minute"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string v7, "15 minute"

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string v7, "30 minute"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const-string v7, "1 hour"

    aput-object v7, v5, v6

    .line 1112
    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const-string v8, "60"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "300"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "600"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string v8, "900"

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, "1800"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string v8, "3600"

    aput-object v8, v6, v7

    .line 1119
    invoke-virtual {v2, v5}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 1120
    invoke-virtual {v2, v6}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 1121
    invoke-virtual {v2, v4}, Landroid/preference/ListPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 1122
    const-string v4, "aggregation_interval"

    invoke-virtual {v2, v4}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 1123
    const-string v4, "Aggregation Interval"

    invoke-virtual {v2, v4}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1124
    const-string v4, "The aggregation interval for aggregated counters"

    invoke-virtual {v2, v4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1126
    new-instance v4, Lcom/facebook/katana/SettingsActivity$16;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v4, v0, v1}, Lcom/facebook/katana/SettingsActivity$16;-><init>(Lcom/facebook/katana/SettingsActivity;Lcom/facebook/orca/prefs/OrcaSharedPreferences;)V

    invoke-virtual {v2, v4}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 1141
    invoke-virtual {v3, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 1144
    new-instance v2, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 1145
    sget-object v4, Lcom/facebook/orca/prefs/SharedPrefKeys;->w:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v2, v4}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->a(Lcom/facebook/orca/prefs/PrefKey;)V

    .line 1146
    const v4, 0x7f0c0206

    invoke-virtual {v2, v4}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setTitle(I)V

    .line 1147
    const v4, 0x7f0c0207

    invoke-virtual {v2, v4}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setSummary(I)V

    .line 1148
    invoke-static {}, Lcom/facebook/katana/features/bugreporter/Fb4aBugReporterConfig;->d()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/facebook/orca/prefs/OrcaCheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 1149
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/facebook/katana/SettingsActivity;->b(Landroid/preference/Preference;)V

    .line 1150
    invoke-virtual {v3, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 1153
    new-instance v2, Landroid/preference/ListPreference;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 1154
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const-string v6, "Upload"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "Download"

    aput-object v6, v4, v5

    invoke-virtual {v2, v4}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 1155
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const-string v6, "upload"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "download"

    aput-object v6, v4, v5

    invoke-virtual {v2, v4}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 1156
    const-string v4, "Contacts menu"

    invoke-virtual {v2, v4}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 1157
    const-string v4, "Contacts (Rolodex) control"

    invoke-virtual {v2, v4}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1158
    const-string v4, "Trigger contacts uploads/downloads"

    invoke-virtual {v2, v4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1159
    const-string v4, "Start"

    invoke-virtual {v2, v4}, Landroid/preference/ListPreference;->setPositiveButtonText(Ljava/lang/CharSequence;)V

    .line 1160
    const-string v4, "Cancel"

    invoke-virtual {v2, v4}, Landroid/preference/ListPreference;->setNegativeButtonText(Ljava/lang/CharSequence;)V

    .line 1161
    const-string v4, "rolodex"

    invoke-virtual {v2, v4}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 1162
    new-instance v4, Lcom/facebook/katana/SettingsActivity$17;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/facebook/katana/SettingsActivity$17;-><init>(Lcom/facebook/katana/SettingsActivity;)V

    invoke-virtual {v2, v4}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 1176
    invoke-virtual {v3, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 1178
    :cond_3
    return-void
.end method

.method static synthetic d(Lcom/facebook/katana/SettingsActivity;)Lcom/facebook/contacts/database/AddressBookPeriodicRunner;
    .locals 1
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/katana/SettingsActivity;->e:Lcom/facebook/contacts/database/AddressBookPeriodicRunner;

    return-object v0
.end method

.method private e()Landroid/preference/CheckBoxPreference;
    .locals 4

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/facebook/katana/SettingsActivity;->b()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/common/util/NetAccessLogger;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/NetAccessLogger;

    .line 346
    const-string v1, "fb_log_net_access"

    const v2, 0x7f0c0527

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/katana/SettingsActivity;->a(Ljava/lang/String;IZ)Landroid/preference/CheckBoxPreference;

    move-result-object v1

    .line 351
    new-instance v2, Lcom/facebook/katana/SettingsActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/katana/SettingsActivity$1;-><init>(Lcom/facebook/katana/SettingsActivity;Lcom/facebook/common/util/NetAccessLogger;)V

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 362
    return-object v1
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1300
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/katana/SettingsActivity;->h:Z

    .line 1301
    const-string v0, "do_not_crash"

    invoke-virtual {p0, v0}, Lcom/facebook/katana/SettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 1302
    const-string v0, "do_not_crash"

    invoke-virtual {p0, v0}, Lcom/facebook/katana/SettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 1303
    sget-object v0, Lcom/facebook/http/prefs/InternalHttpPrefKeys;->f:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v0}, Lcom/facebook/orca/prefs/PrefKey;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/SettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 1305
    const-string v0, "sandbox"

    invoke-virtual {p0, v0}, Lcom/facebook/katana/SettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 1306
    const-string v0, "do_not_crash"

    invoke-virtual {p0, v0}, Lcom/facebook/katana/SettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "Monkey mode irrevocably on. Reinstall the app or clear application data to turn it off."

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1308
    return-void
.end method


# virtual methods
.method protected b(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 233
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbPreferenceActivity;->b(Landroid/os/Bundle;)V

    .line 234
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 235
    const-class v0, Lcom/facebook/contacts/database/AddressBookPeriodicRunner;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/database/AddressBookPeriodicRunner;

    iput-object v0, p0, Lcom/facebook/katana/SettingsActivity;->e:Lcom/facebook/contacts/database/AddressBookPeriodicRunner;

    .line 236
    const-class v0, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    iput-object v0, p0, Lcom/facebook/katana/SettingsActivity;->f:Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    .line 237
    const-class v0, Lcom/facebook/http/config/NetworkConfigUpdater;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/config/NetworkConfigUpdater;

    iput-object v0, p0, Lcom/facebook/katana/SettingsActivity;->g:Lcom/facebook/http/config/NetworkConfigUpdater;

    .line 238
    invoke-direct {p0}, Lcom/facebook/katana/SettingsActivity;->c()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/SettingsActivity;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 239
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/SettingsActivity;->d:Z

    .line 240
    invoke-static {p0}, Lcom/facebook/katana/SettingsActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    invoke-direct {p0}, Lcom/facebook/katana/SettingsActivity;->f()V

    .line 243
    :cond_0
    new-instance v0, Lcom/facebook/analytics/InteractionLogger;

    invoke-direct {v0, p0}, Lcom/facebook/analytics/InteractionLogger;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/katana/SettingsActivity;->i:Lcom/facebook/analytics/InteractionLogger;

    .line 244
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1276
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/facebook/katana/SettingsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->removeAll()V

    .line 252
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->onDestroy()V

    .line 253
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 257
    invoke-super {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->onResume()V

    .line 259
    const-string v0, "sync_contacts"

    invoke-virtual {p0, v0}, Lcom/facebook/katana/SettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/facebook/katana/SettingsActivity;->a(Lcom/facebook/katana/binding/AppSession;Landroid/preference/Preference;)V

    .line 264
    :cond_0
    const-string v0, "vault_sync_mode"

    invoke-virtual {p0, v0}, Lcom/facebook/katana/SettingsActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/katana/SettingsActivity;->a(Landroid/preference/Preference;)Landroid/preference/Preference;

    .line 265
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 269
    invoke-super {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->onStop()V

    .line 270
    iget-boolean v0, p0, Lcom/facebook/katana/SettingsActivity;->d:Z

    if-eqz v0, :cond_0

    .line 271
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {p0}, Lcom/facebook/katana/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->g(Landroid/content/Context;)V

    .line 276
    :cond_0
    return-void
.end method

.method public t_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1281
    sget-object v0, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities;->j:Ljava/lang/String;

    return-object v0
.end method
