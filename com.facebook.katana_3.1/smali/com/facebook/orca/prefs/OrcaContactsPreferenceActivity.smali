.class public Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;
.super Lcom/facebook/base/activity/FbPreferenceActivity;
.source "OrcaContactsPreferenceActivity.java"

# interfaces
.implements Lcom/facebook/analytics/AnalyticsActivity;


# instance fields
.field private a:Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;

.field private b:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

.field private c:Landroid/support/v4/content/LocalBroadcastManager;

.field private d:Landroid/preference/Preference;

.field private e:Landroid/preference/Preference;

.field private f:Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

.field private g:Lcom/facebook/orca/ops/OrcaServiceOperation;

.field private h:Lcom/facebook/analytics/AnalyticsLogger;

.field private i:Lcom/facebook/orca/prefs/OrcaSharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;-><init>()V

    .line 54
    sget-object v0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;->NOT_STARTED:Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;

    iput-object v0, p0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->a:Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;)Lcom/facebook/orca/ops/OrcaServiceOperation;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->g:Lcom/facebook/orca/ops/OrcaServiceOperation;

    return-object v0
.end method

.method private a(Landroid/preference/PreferenceGroup;)V
    .locals 2
    .parameter

    .prologue
    .line 165
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->d:Landroid/preference/Preference;

    .line 166
    sget-object v0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;->NOT_STARTED:Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;

    invoke-direct {p0, v0}, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->a(Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;)V

    .line 168
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->d:Landroid/preference/Preference;

    new-instance v1, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$2;

    invoke-direct {v1, p0}, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$2;-><init>(Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->d:Landroid/preference/Preference;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 177
    return-void
.end method

.method private a(Lcom/facebook/orca/contacts/upload/ContactsUploadState;)V
    .locals 8
    .parameter

    .prologue
    const v7, 0x7f0c03fd

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 228
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v1

    .line 229
    invoke-virtual {v1, v6}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 231
    sget-object v0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$7;->b:[I

    invoke-virtual {p1}, Lcom/facebook/orca/contacts/upload/ContactsUploadState;->a()Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/orca/contacts/upload/ContactsUploadState$Status;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 264
    :goto_0
    return-void

    .line 233
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->e:Landroid/preference/Preference;

    const v1, 0x7f0c03fc

    invoke-virtual {p0, v1}, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->e:Landroid/preference/Preference;

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 238
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->e:Landroid/preference/Preference;

    new-array v2, v3, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-virtual {p0, v7, v2}, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->e:Landroid/preference/Preference;

    invoke-virtual {v0, v6}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 243
    :pswitch_2
    const/4 v0, 0x0

    .line 244
    invoke-virtual {p1}, Lcom/facebook/orca/contacts/upload/ContactsUploadState;->d()I

    move-result v2

    if-lez v2, :cond_0

    .line 245
    invoke-virtual {p1}, Lcom/facebook/orca/contacts/upload/ContactsUploadState;->c()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/facebook/orca/contacts/upload/ContactsUploadState;->d()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 248
    :cond_0
    iget-object v2, p0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->e:Landroid/preference/Preference;

    new-array v3, v3, [Ljava/lang/Object;

    float-to-double v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {p0, v7, v3}, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->e:Landroid/preference/Preference;

    invoke-virtual {v0, v6}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 254
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->e:Landroid/preference/Preference;

    const v1, 0x7f0c03fe

    invoke-virtual {p0, v1}, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->e:Landroid/preference/Preference;

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 259
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->e:Landroid/preference/Preference;

    const v1, 0x7f0c03ff

    invoke-virtual {p0, v1}, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->e:Landroid/preference/Preference;

    invoke-virtual {v0, v6}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 231
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 139
    iput-object p1, p0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->a:Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;

    .line 140
    sget-object v0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$7;->a:[I

    iget-object v1, p0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->a:Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;

    invoke-virtual {v1}, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 162
    :goto_0
    return-void

    .line 142
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->d:Landroid/preference/Preference;

    const v1, 0x7f0c03f8

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 144
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->d:Landroid/preference/Preference;

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 147
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->d:Landroid/preference/Preference;

    const v1, 0x7f0c03f9

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 149
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->d:Landroid/preference/Preference;

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 152
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->d:Landroid/preference/Preference;

    const v1, 0x7f0c03fa

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 154
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->d:Landroid/preference/Preference;

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 157
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->d:Landroid/preference/Preference;

    const v1, 0x7f0c03fb

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 159
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->d:Landroid/preference/Preference;

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 140
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;Lcom/facebook/orca/contacts/upload/ContactsUploadState;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->a(Lcom/facebook/orca/contacts/upload/ContactsUploadState;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->a(Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;)V

    return-void
.end method

.method private b(Landroid/preference/PreferenceGroup;)V
    .locals 2
    .parameter

    .prologue
    .line 267
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->e:Landroid/preference/Preference;

    .line 268
    invoke-static {}, Lcom/facebook/orca/contacts/upload/ContactsUploadState;->e()Lcom/facebook/orca/contacts/upload/ContactsUploadState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->a(Lcom/facebook/orca/contacts/upload/ContactsUploadState;)V

    .line 270
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->e:Landroid/preference/Preference;

    new-instance v1, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$5;

    invoke-direct {v1, p0}, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$5;-><init>(Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 288
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->e:Landroid/preference/Preference;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 289
    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->c()V

    return-void
.end method

.method static synthetic c(Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;)Lcom/facebook/analytics/AnalyticsLogger;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->h:Lcom/facebook/analytics/AnalyticsLogger;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 180
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->h:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v2, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v3, "click"

    invoke-direct {v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->t_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    const-string v3, "button"

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/HoneyClientEvent;->i(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    const-string v3, "orca_preferences_delete_synced_contacts_preference"

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 189
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0c03f8

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0c03f7

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0c04d0

    new-instance v3, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$4;

    invoke-direct {v3, p0, v0}, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$4;-><init>(Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0c04cd

    new-instance v3, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$3;

    invoke-direct {v3, p0, v0}, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$3;-><init>(Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 225
    return-void
.end method

.method static synthetic d(Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;)Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->a:Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 292
    new-instance v0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$6;

    invoke-direct {v0, p0}, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$6;-><init>(Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;)V

    .line 301
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 302
    const-string v2, "com.facebook.orca.contacts.CONTACTS_UPLOAD_STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 303
    iget-object v2, p0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->c:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 304
    return-void
.end method

.method static synthetic e(Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->e()V

    return-void
.end method

.method static synthetic f(Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;)Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->f:Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    return-object v0
.end method


# virtual methods
.method protected b(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbPreferenceActivity;->b(Landroid/os/Bundle;)V

    .line 77
    invoke-static {p0}, Lcom/facebook/orca/app/AppInitLockHelper;->a(Landroid/content/Context;)V

    .line 78
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 80
    const-class v0, Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/content/LocalBroadcastManager;

    iput-object v0, p0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->c:Landroid/support/v4/content/LocalBroadcastManager;

    .line 81
    const-class v0, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    iput-object v0, p0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->f:Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    .line 82
    const-class v0, Lcom/facebook/orca/ops/OrcaServiceOperation;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/ops/OrcaServiceOperation;

    iput-object v0, p0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->g:Lcom/facebook/orca/ops/OrcaServiceOperation;

    .line 83
    const-class v0, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    iput-object v0, p0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->h:Lcom/facebook/analytics/AnalyticsLogger;

    .line 84
    const-class v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iput-object v0, p0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->i:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 86
    const v0, 0x7f0301d7

    invoke-virtual {p0, v0}, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->setContentView(I)V

    .line 88
    invoke-static {p0}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBarUtil;->a(Landroid/app/Activity;)Z

    .line 89
    const v0, 0x7f0a004a

    invoke-virtual {p0, v0}, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    iput-object v0, p0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->b:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    .line 90
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->b:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    const v1, 0x7f0c03f6

    invoke-virtual {p0, v1}, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;->setTitle(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->a(Landroid/preference/PreferenceGroup;)V

    .line 94
    invoke-direct {p0, v0}, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->b(Landroid/preference/PreferenceGroup;)V

    .line 95
    invoke-virtual {p0, v0}, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 97
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->g:Lcom/facebook/orca/ops/OrcaServiceOperation;

    new-instance v1, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$1;-><init>(Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/ops/OrcaServiceOperation;->a(Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;)V

    .line 110
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 134
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbPreferenceActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 135
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->g:Lcom/facebook/orca/ops/OrcaServiceOperation;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/ops/OrcaServiceOperation;->b(Landroid/os/Bundle;)V

    .line 136
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 114
    invoke-super {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->onResume()V

    .line 116
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->i:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/orca/prefs/MessengerPrefKeys;->E:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->f:Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->c()Lcom/facebook/orca/contacts/upload/ContactsUploadState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->a(Lcom/facebook/orca/contacts/upload/ContactsUploadState;)V

    .line 118
    invoke-direct {p0}, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->e()V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->g:Lcom/facebook/orca/ops/OrcaServiceOperation;

    invoke-virtual {v0}, Lcom/facebook/orca/ops/OrcaServiceOperation;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    sget-object v0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;->IN_PROGRESS:Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;

    invoke-direct {p0, v0}, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->a(Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity$DeleteContactsPreferenceState;)V

    .line 124
    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 128
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbPreferenceActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 129
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaContactsPreferenceActivity;->g:Lcom/facebook/orca/ops/OrcaServiceOperation;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/ops/OrcaServiceOperation;->a(Landroid/os/Bundle;)V

    .line 130
    return-void
.end method

.method public t_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const-string v0, "prefs_contacts"

    return-object v0
.end method
