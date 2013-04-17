.class public Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;
.super Lcom/facebook/base/activity/FbPreferenceActivity;
.source "OrcaInternalPreferenceActivity.java"

# interfaces
.implements Lcom/facebook/analytics/AnalyticsActivity;


# instance fields
.field private a:Lcom/facebook/orca/images/ImageCache;

.field private b:Lcom/facebook/orca/app/MessagesPerUserDataManager;

.field private c:Lcom/facebook/orca/nux/OrcaNuxManager;

.field private d:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;

.field private e:Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

.field private f:Lcom/facebook/common/util/ExecutorWithProgressDialog;

.field private g:Z

.field private h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/media/AudioManager;

.field private k:Lcom/facebook/orca/fbwebrtc/WebrtcManager;

.field private l:Lcom/facebook/orca/stickers/StickerCache;

.field private m:Lcom/facebook/orca/stickers/StickerDbStorage;

.field private n:Lcom/facebook/zero/prefs/IsUserCurrentlyZeroRatedPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;-><init>()V

    return-void
.end method

.method private A(Landroid/preference/PreferenceGroup;)V
    .locals 2
    .parameter

    .prologue
    .line 546
    new-instance v0, Landroid/preference/CheckBoxPreference;

    invoke-direct {v0, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 547
    sget-object v1, Lcom/facebook/orca/prefs/MessagesPrefKeys;->F:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1}, Lcom/facebook/orca/prefs/PrefKey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 548
    const v1, 0x7f0c0536

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 549
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 550
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 551
    return-void
.end method

.method private B(Landroid/preference/PreferenceGroup;)V
    .locals 2
    .parameter

    .prologue
    .line 554
    new-instance v0, Landroid/preference/CheckBoxPreference;

    invoke-direct {v0, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 555
    sget-object v1, Lcom/facebook/orca/prefs/MessagesPrefKeys;->u:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1}, Lcom/facebook/orca/prefs/PrefKey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 556
    const v1, 0x7f0c0534

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 557
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 558
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 559
    return-void
.end method

.method private C(Landroid/preference/PreferenceGroup;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 562
    new-instance v0, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;

    invoke-direct {v0, p0}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;-><init>(Landroid/content/Context;)V

    .line 563
    sget-object v1, Lcom/facebook/orca/prefs/MessagesPrefKeys;->v:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1}, Lcom/facebook/orca/prefs/PrefKey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;->setKey(Ljava/lang/String;)V

    .line 564
    const-string v1, "Swipe control"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;->setTitle(Ljava/lang/CharSequence;)V

    .line 565
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;->setDefaultValue(Ljava/lang/Object;)V

    .line 566
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "Nub"

    aput-object v2, v1, v3

    const-string v2, "Edge Swipe"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;->setEntries([Ljava/lang/CharSequence;)V

    .line 567
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "0"

    aput-object v2, v1, v3

    const-string v2, "1"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 568
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 569
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;)Lcom/facebook/orca/images/ImageCache;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->a:Lcom/facebook/orca/images/ImageCache;

    return-object v0
.end method

.method private a(Landroid/preference/PreferenceGroup;)V
    .locals 3
    .parameter

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->b(Landroid/preference/PreferenceGroup;)V

    .line 126
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 127
    const v1, 0x7f0c0529

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 128
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 129
    new-instance v1, Lcom/facebook/debug/DebugLoggingLevelPreference;

    invoke-direct {v1, p0}, Lcom/facebook/debug/DebugLoggingLevelPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 130
    invoke-direct {p0, v0}, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->c(Landroid/preference/PreferenceGroup;)V

    .line 131
    invoke-direct {p0, v0}, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->d(Landroid/preference/PreferenceGroup;)V

    .line 133
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 134
    const v1, 0x7f0c052a

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 135
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 136
    new-instance v1, Lcom/facebook/diagnostics/FPSPreference;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/diagnostics/FPSPreference;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 137
    new-instance v1, Lcom/facebook/debug/UiThreadWatchdogPreference;

    invoke-direct {v1, p0}, Lcom/facebook/debug/UiThreadWatchdogPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 139
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 140
    const v1, 0x7f0c052b

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 141
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 142
    invoke-direct {p0, v0}, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->e(Landroid/preference/PreferenceGroup;)V

    .line 143
    invoke-direct {p0, v0}, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->g(Landroid/preference/PreferenceGroup;)V

    .line 144
    invoke-direct {p0, v0}, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->f(Landroid/preference/PreferenceGroup;)V

    .line 146
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 147
    const v1, 0x7f0c052c

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 148
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 149
    invoke-direct {p0, v0}, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->j(Landroid/preference/PreferenceGroup;)V

    .line 150
    invoke-direct {p0, v0}, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->k(Landroid/preference/PreferenceGroup;)V

    .line 151
    invoke-direct {p0, v0}, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->l(Landroid/preference/PreferenceGroup;)V

    .line 152
    invoke-direct {p0, v0}, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->m(Landroid/preference/PreferenceGroup;)V

    .line 153
    new-instance v1, Lcom/facebook/http/prefs/CheckSslCertsPreference;

    invoke-direct {v1, p0}, Lcom/facebook/http/prefs/CheckSslCertsPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 154
    new-instance v1, Lcom/facebook/http/prefs/HttpProxyPreference;

    invoke-direct {v1, p0}, Lcom/facebook/http/prefs/HttpProxyPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 156
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 157
    const v1, 0x7f0c052d

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 158
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 159
    invoke-direct {p0, v0}, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->n(Landroid/preference/PreferenceGroup;)V

    .line 160
    invoke-direct {p0, v0}, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->o(Landroid/preference/PreferenceGroup;)V

    .line 161
    invoke-direct {p0, v0}, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->p(Landroid/preference/PreferenceGroup;)V

    .line 162
    invoke-direct {p0, v0}, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->q(Landroid/preference/PreferenceGroup;)V

    .line 164
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 165
    const v1, 0x7f0c052e

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 166
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 167
    invoke-direct {p0, v0}, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->r(Landroid/preference/PreferenceGroup;)V

    .line 168
    invoke-direct {p0, v0}, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->s(Landroid/preference/PreferenceGroup;)V

    .line 170
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 171
    const v1, 0x7f0c052f

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 172
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 173
    invoke-direct {p0, v0}, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->t(Landroid/preference/PreferenceGroup;)V

    .line 174
    invoke-direct {p0, v0}, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->u(Landroid/preference/PreferenceGroup;)V

    .line 176
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 177
    const v1, 0x7f0c0530

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 178
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 179
    invoke-direct {p0, v0}, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->v(Landroid/preference/PreferenceGroup;)V

    .line 180
    invoke-direct {p0, v0}, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->w(Landroid/preference/PreferenceGroup;)V

    .line 181
    invoke-direct {p0, v0}, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->x(Landroid/preference/PreferenceGroup;)V

    .line 182
    invoke-direct {p0, v0}, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->y(Landroid/preference/PreferenceGroup;)V

    .line 184
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 185
    const v1, 0x7f0c006b

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 186
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 187
    new-instance v1, Lcom/facebook/zero/prefs/IsZeroRatingFeatureAvailablePreference;

    invoke-direct {v1, p0}, Lcom/facebook/zero/prefs/IsZeroRatingFeatureAvailablePreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 188
    new-instance v1, Lcom/facebook/zero/prefs/IsUserCurrentlyZeroRatedPreference;

    invoke-direct {v1, p0}, Lcom/facebook/zero/prefs/IsUserCurrentlyZeroRatedPreference;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->n:Lcom/facebook/zero/prefs/IsUserCurrentlyZeroRatedPreference;

    .line 189
    iget-object v1, p0, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->n:Lcom/facebook/zero/prefs/IsUserCurrentlyZeroRatedPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 190
    new-instance v1, Lcom/facebook/zero/prefs/ClearZeroRatingPreference;

    invoke-direct {v1, p0}, Lcom/facebook/zero/prefs/ClearZeroRatingPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 192
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    new-instance v1, Landroid/preference/PreferenceCategory;

    invoke-direct {v1, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 194
    const v0, 0x7f0c0531

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 195
    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 196
    invoke-direct {p0, v1}, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->z(Landroid/preference/PreferenceGroup;)V

    .line 197
    invoke-direct {p0, v1}, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->A(Landroid/preference/PreferenceGroup;)V

    .line 198
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-direct {p0, v1}, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->B(Landroid/preference/PreferenceGroup;)V

    .line 200
    invoke-direct {p0, v1}, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->C(Landroid/preference/PreferenceGroup;)V

    .line 204
    :cond_0
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 205
    const v1, 0x7f0c0532

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 206
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 207
    invoke-direct {p0, v0}, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->i(Landroid/preference/PreferenceGroup;)V

    .line 209
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 210
    const v1, 0x7f0c0533

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 211
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 212
    invoke-direct {p0, v0}, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->h(Landroid/preference/PreferenceGroup;)V

    .line 213
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;Z)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->a(Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;Z)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;Z)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 470
    iget-object v1, p0, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->k:Lcom/facebook/orca/fbwebrtc/WebrtcManager;

    invoke-virtual {v1}, Lcom/facebook/orca/fbwebrtc/WebrtcManager;->a()I

    move-result v1

    if-nez v1, :cond_1

    .line 480
    :cond_0
    :goto_0
    return v0

    .line 473
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->j:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    if-ne p2, v1, :cond_0

    .line 476
    invoke-virtual {p1}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 477
    if-lez v0, :cond_2

    .line 478
    iget-object v1, p0, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->j:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 480
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;)Lcom/facebook/common/util/ExecutorWithProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->f:Lcom/facebook/common/util/ExecutorWithProgressDialog;

    return-object v0
.end method

.method private b(Landroid/preference/PreferenceGroup;)V
    .locals 1
    .parameter

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->g:Z

    if-eqz v0, :cond_0

    .line 217
    new-instance v0, Lcom/facebook/orca/prefs/MobileOnlineAvailabilityPreference;

    invoke-direct {v0, p0}, Lcom/facebook/orca/prefs/MobileOnlineAvailabilityPreference;-><init>(Landroid/content/Context;)V

    .line 218
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 220
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;)Lcom/facebook/orca/stickers/StickerDbStorage;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->m:Lcom/facebook/orca/stickers/StickerDbStorage;

    return-object v0
.end method

.method private c(Landroid/preference/PreferenceGroup;)V
    .locals 2
    .parameter

    .prologue
    .line 223
    new-instance v0, Landroid/preference/CheckBoxPreference;

    invoke-direct {v0, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 224
    sget-object v1, Lcom/facebook/orca/prefs/SharedPrefKeys;->j:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1}, Lcom/facebook/orca/prefs/PrefKey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 225
    const v1, 0x7f0c04fe

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 226
    const v1, 0x7f0c04ff

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 227
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 228
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 229
    return-void
.end method

.method static synthetic d(Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;)Lcom/facebook/orca/stickers/StickerCache;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->l:Lcom/facebook/orca/stickers/StickerCache;

    return-object v0
.end method

.method private d(Landroid/preference/PreferenceGroup;)V
    .locals 2
    .parameter

    .prologue
    .line 232
    new-instance v0, Landroid/preference/CheckBoxPreference;

    invoke-direct {v0, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 233
    sget-object v1, Lcom/facebook/common/util/NetAccessLogger;->a:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1}, Lcom/facebook/orca/prefs/PrefKey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 234
    const v1, 0x7f0c0527

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 235
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 236
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 237
    return-void
.end method

.method static synthetic e(Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;)Lcom/facebook/orca/app/MessagesPerUserDataManager;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->b:Lcom/facebook/orca/app/MessagesPerUserDataManager;

    return-object v0
.end method

.method private e(Landroid/preference/PreferenceGroup;)V
    .locals 2
    .parameter

    .prologue
    .line 240
    new-instance v0, Landroid/preference/CheckBoxPreference;

    invoke-direct {v0, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 241
    sget-object v1, Lcom/facebook/http/prefs/InternalHttpPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1}, Lcom/facebook/orca/prefs/PrefKey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 242
    const v1, 0x7f0c0501

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 243
    const v1, 0x7f0c0502

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 244
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 245
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 246
    return-void
.end method

.method static synthetic f(Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;)Lcom/facebook/orca/nux/OrcaNuxManager;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->c:Lcom/facebook/orca/nux/OrcaNuxManager;

    return-object v0
.end method

.method private f(Landroid/preference/PreferenceGroup;)V
    .locals 2
    .parameter

    .prologue
    .line 249
    new-instance v0, Landroid/preference/CheckBoxPreference;

    invoke-direct {v0, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 250
    sget-object v1, Lcom/facebook/http/prefs/InternalHttpPrefKeys;->c:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1}, Lcom/facebook/orca/prefs/PrefKey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 251
    const v1, 0x7f0c0505

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 252
    const v1, 0x7f0c0506

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 253
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 254
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 255
    return-void
.end method

.method static synthetic g(Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;)Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->d:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;

    return-object v0
.end method

.method private g(Landroid/preference/PreferenceGroup;)V
    .locals 2
    .parameter

    .prologue
    .line 258
    new-instance v0, Landroid/preference/CheckBoxPreference;

    invoke-direct {v0, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 259
    sget-object v1, Lcom/facebook/http/prefs/InternalHttpPrefKeys;->d:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1}, Lcom/facebook/orca/prefs/PrefKey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 260
    const v1, 0x7f0c0503

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 261
    const v1, 0x7f0c0504

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 262
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 263
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 264
    return-void
.end method

.method static synthetic h(Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;)Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->e:Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    return-object v0
.end method

.method private h(Landroid/preference/PreferenceGroup;)V
    .locals 2
    .parameter

    .prologue
    .line 267
    new-instance v0, Landroid/preference/CheckBoxPreference;

    invoke-direct {v0, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 268
    sget-object v1, Lcom/facebook/orca/prefs/MessengerPrefKeys;->x:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1}, Lcom/facebook/orca/prefs/PrefKey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 269
    const v1, 0x7f0c0507

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 270
    const v1, 0x7f0c0508

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 271
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 272
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 273
    return-void
.end method

.method private i(Landroid/preference/PreferenceGroup;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 278
    new-instance v0, Landroid/preference/CheckBoxPreference;

    invoke-direct {v0, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 279
    sget-object v1, Lcom/facebook/orca/prefs/MessengerPrefKeys;->y:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1}, Lcom/facebook/orca/prefs/PrefKey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 280
    const v1, 0x7f0c0509

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 281
    const v1, 0x7f0c050a

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 282
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 283
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 285
    new-instance v0, Landroid/preference/CheckBoxPreference;

    invoke-direct {v0, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 286
    sget-object v1, Lcom/facebook/orca/prefs/MessengerPrefKeys;->z:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1}, Lcom/facebook/orca/prefs/PrefKey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 287
    const v1, 0x7f0c050b

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 288
    const v1, 0x7f0c050c

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 289
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 290
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 291
    return-void
.end method

.method private j(Landroid/preference/PreferenceGroup;)V
    .locals 2
    .parameter

    .prologue
    .line 294
    new-instance v0, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;

    invoke-direct {v0, p0}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;-><init>(Landroid/content/Context;)V

    .line 295
    sget-object v1, Lcom/facebook/http/prefs/InternalHttpPrefKeys;->j:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1}, Lcom/facebook/orca/prefs/PrefKey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;->setKey(Ljava/lang/String;)V

    .line 296
    const v1, 0x7f0c050d

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;->setTitle(I)V

    .line 297
    const v1, 0x7f0c050e

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;->setSummary(I)V

    .line 298
    const-string v1, "default"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;->setDefaultValue(Ljava/lang/Object;)V

    .line 299
    const v1, 0x7f100002

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;->setEntries(I)V

    .line 300
    const v1, 0x7f100003

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;->setEntryValues(I)V

    .line 301
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 302
    return-void
.end method

.method private k(Landroid/preference/PreferenceGroup;)V
    .locals 4
    .parameter

    .prologue
    const v2, 0x7f0c050f

    const/4 v3, 0x1

    .line 305
    new-instance v0, Lcom/facebook/orca/prefs/EditTextPreferenceWithSummaryValue;

    invoke-direct {v0, p0}, Lcom/facebook/orca/prefs/EditTextPreferenceWithSummaryValue;-><init>(Landroid/content/Context;)V

    .line 306
    sget-object v1, Lcom/facebook/http/prefs/InternalHttpPrefKeys;->k:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1}, Lcom/facebook/orca/prefs/PrefKey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/EditTextPreferenceWithSummaryValue;->setKey(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v0, v2}, Lcom/facebook/orca/prefs/EditTextPreferenceWithSummaryValue;->setTitle(I)V

    .line 308
    const v1, 0x7f0c0510

    invoke-virtual {p0, v1}, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/EditTextPreferenceWithSummaryValue;->a(Ljava/lang/CharSequence;)V

    .line 309
    invoke-virtual {v0, v2}, Lcom/facebook/orca/prefs/EditTextPreferenceWithSummaryValue;->setDialogTitle(I)V

    .line 310
    invoke-virtual {v0}, Lcom/facebook/orca/prefs/EditTextPreferenceWithSummaryValue;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const v2, 0x7f0c0511

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 311
    invoke-virtual {v0}, Lcom/facebook/orca/prefs/EditTextPreferenceWithSummaryValue;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 312
    invoke-virtual {v0}, Lcom/facebook/orca/prefs/EditTextPreferenceWithSummaryValue;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 313
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 314
    return-void
.end method

.method private l(Landroid/preference/PreferenceGroup;)V
    .locals 2
    .parameter

    .prologue
    .line 317
    new-instance v0, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;

    invoke-direct {v0, p0}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;-><init>(Landroid/content/Context;)V

    .line 318
    sget-object v1, Lcom/facebook/http/prefs/InternalHttpPrefKeys;->m:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1}, Lcom/facebook/orca/prefs/PrefKey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;->setKey(Ljava/lang/String;)V

    .line 319
    const v1, 0x7f0c0512

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;->setTitle(I)V

    .line 320
    const v1, 0x7f0c0513

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;->setSummary(I)V

    .line 321
    const-string v1, "default"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;->setDefaultValue(Ljava/lang/Object;)V

    .line 322
    const v1, 0x7f100004

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;->setEntries(I)V

    .line 323
    const v1, 0x7f100005

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;->setEntryValues(I)V

    .line 324
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 325
    return-void
.end method

.method private m(Landroid/preference/PreferenceGroup;)V
    .locals 4
    .parameter

    .prologue
    const v2, 0x7f0c0514

    const/4 v3, 0x1

    .line 328
    new-instance v0, Lcom/facebook/orca/prefs/EditTextPreferenceWithSummaryValue;

    invoke-direct {v0, p0}, Lcom/facebook/orca/prefs/EditTextPreferenceWithSummaryValue;-><init>(Landroid/content/Context;)V

    .line 329
    sget-object v1, Lcom/facebook/http/prefs/InternalHttpPrefKeys;->n:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1}, Lcom/facebook/orca/prefs/PrefKey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/EditTextPreferenceWithSummaryValue;->setKey(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v0, v2}, Lcom/facebook/orca/prefs/EditTextPreferenceWithSummaryValue;->setTitle(I)V

    .line 331
    const v1, 0x7f0c0515

    invoke-virtual {p0, v1}, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/EditTextPreferenceWithSummaryValue;->a(Ljava/lang/CharSequence;)V

    .line 332
    invoke-virtual {v0, v2}, Lcom/facebook/orca/prefs/EditTextPreferenceWithSummaryValue;->setDialogTitle(I)V

    .line 333
    invoke-virtual {v0}, Lcom/facebook/orca/prefs/EditTextPreferenceWithSummaryValue;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const v2, 0x7f0c0516

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 334
    invoke-virtual {v0}, Lcom/facebook/orca/prefs/EditTextPreferenceWithSummaryValue;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 335
    invoke-virtual {v0}, Lcom/facebook/orca/prefs/EditTextPreferenceWithSummaryValue;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 336
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 337
    return-void
.end method

.method private n(Landroid/preference/PreferenceGroup;)V
    .locals 2
    .parameter

    .prologue
    .line 340
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 341
    const v1, 0x7f0c03e9

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 342
    const v1, 0x7f0c03ea

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    .line 343
    new-instance v1, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity$1;-><init>(Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 359
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 360
    return-void
.end method

.method private o(Landroid/preference/PreferenceGroup;)V
    .locals 2
    .parameter

    .prologue
    .line 363
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 364
    const v1, 0x7f0c03eb

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 365
    const v1, 0x7f0c03ec

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    .line 366
    new-instance v1, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity$2;

    invoke-direct {v1, p0}, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity$2;-><init>(Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 383
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 384
    return-void
.end method

.method private p(Landroid/preference/PreferenceGroup;)V
    .locals 2
    .parameter

    .prologue
    .line 387
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 388
    const v1, 0x7f0c03ed

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 389
    const v1, 0x7f0c03ee

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    .line 390
    new-instance v1, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity$3;

    invoke-direct {v1, p0}, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity$3;-><init>(Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 406
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 407
    return-void
.end method

.method private q(Landroid/preference/PreferenceGroup;)V
    .locals 2
    .parameter

    .prologue
    .line 410
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 411
    const v1, 0x7f0c04fc

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 412
    new-instance v1, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity$4;

    invoke-direct {v1, p0}, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity$4;-><init>(Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 420
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 421
    return-void
.end method

.method private r(Landroid/preference/PreferenceGroup;)V
    .locals 2
    .parameter

    .prologue
    .line 424
    new-instance v0, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;

    invoke-direct {v0, p0}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;-><init>(Landroid/content/Context;)V

    .line 425
    sget-object v1, Lcom/facebook/orca/prefs/InternalPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1}, Lcom/facebook/orca/prefs/PrefKey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;->setKey(Ljava/lang/String;)V

    .line 426
    const v1, 0x7f0c0517

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;->setTitle(I)V

    .line 427
    const v1, 0x7f0c0518

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;->setSummary(I)V

    .line 428
    const-string v1, "-1"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;->setDefaultValue(Ljava/lang/Object;)V

    .line 429
    const v1, 0x7f100006

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;->setEntries(I)V

    .line 430
    const v1, 0x7f100007

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;->setEntryValues(I)V

    .line 431
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 432
    return-void
.end method

.method private s(Landroid/preference/PreferenceGroup;)V
    .locals 2
    .parameter

    .prologue
    .line 435
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 436
    const v1, 0x7f0c0519

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 437
    const v1, 0x7f0c051a

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    .line 438
    new-instance v1, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity$5;

    invoke-direct {v1, p0}, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity$5;-><init>(Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 446
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 447
    return-void
.end method

.method private t(Landroid/preference/PreferenceGroup;)V
    .locals 2
    .parameter

    .prologue
    .line 450
    new-instance v0, Landroid/preference/CheckBoxPreference;

    invoke-direct {v0, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 451
    sget-object v1, Lcom/facebook/orca/prefs/InternalPrefKeys;->d:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1}, Lcom/facebook/orca/prefs/PrefKey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 452
    const v1, 0x7f0c051b

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 453
    const v1, 0x7f0c051c

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 454
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 455
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 456
    return-void
.end method

.method private u(Landroid/preference/PreferenceGroup;)V
    .locals 2
    .parameter

    .prologue
    .line 459
    new-instance v0, Landroid/preference/CheckBoxPreference;

    invoke-direct {v0, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 460
    sget-object v1, Lcom/facebook/orca/prefs/InternalPrefKeys;->e:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1}, Lcom/facebook/orca/prefs/PrefKey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 461
    const v1, 0x7f0c051d

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 462
    const v1, 0x7f0c051e

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 463
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 464
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 465
    sget-object v1, Lcom/facebook/orca/prefs/InternalPrefKeys;->d:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1}, Lcom/facebook/orca/prefs/PrefKey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setDependency(Ljava/lang/String;)V

    .line 466
    return-void
.end method

.method private v(Landroid/preference/PreferenceGroup;)V
    .locals 2
    .parameter

    .prologue
    .line 484
    new-instance v0, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;

    invoke-direct {v0, p0}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;-><init>(Landroid/content/Context;)V

    .line 485
    sget-object v1, Lcom/facebook/orca/prefs/InternalPrefKeys;->g:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1}, Lcom/facebook/orca/prefs/PrefKey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;->setKey(Ljava/lang/String;)V

    .line 486
    const v1, 0x7f0c051f

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;->setTitle(I)V

    .line 487
    const v1, 0x7f0c0520

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;->setSummary(I)V

    .line 488
    const-string v1, "-1"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;->setDefaultValue(Ljava/lang/Object;)V

    .line 489
    const v1, 0x7f100008

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;->setEntries(I)V

    .line 490
    const v1, 0x7f100009

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;->setEntryValues(I)V

    .line 491
    new-instance v1, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity$6;

    invoke-direct {v1, p0}, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity$6;-><init>(Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 497
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 498
    return-void
.end method

.method private w(Landroid/preference/PreferenceGroup;)V
    .locals 2
    .parameter

    .prologue
    .line 501
    new-instance v0, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;

    invoke-direct {v0, p0}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;-><init>(Landroid/content/Context;)V

    .line 502
    sget-object v1, Lcom/facebook/orca/prefs/InternalPrefKeys;->h:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1}, Lcom/facebook/orca/prefs/PrefKey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;->setKey(Ljava/lang/String;)V

    .line 503
    const v1, 0x7f0c0521

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;->setTitle(I)V

    .line 504
    const v1, 0x7f0c0522

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;->setSummary(I)V

    .line 505
    const-string v1, "-1"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;->setDefaultValue(Ljava/lang/Object;)V

    .line 506
    const v1, 0x7f100008

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;->setEntries(I)V

    .line 507
    const v1, 0x7f100009

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;->setEntryValues(I)V

    .line 508
    new-instance v1, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity$7;

    invoke-direct {v1, p0}, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity$7;-><init>(Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 515
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 516
    return-void
.end method

.method private x(Landroid/preference/PreferenceGroup;)V
    .locals 2
    .parameter

    .prologue
    .line 519
    new-instance v0, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;

    invoke-direct {v0, p0}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;-><init>(Landroid/content/Context;)V

    .line 520
    sget-object v1, Lcom/facebook/orca/prefs/InternalPrefKeys;->i:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1}, Lcom/facebook/orca/prefs/PrefKey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;->setKey(Ljava/lang/String;)V

    .line 521
    const v1, 0x7f0c0523

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;->setTitle(I)V

    .line 522
    const v1, 0x7f0c0524

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;->setSummary(I)V

    .line 523
    const-string v1, "-1"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;->setDefaultValue(Ljava/lang/Object;)V

    .line 524
    const v1, 0x7f10000a

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;->setEntries(I)V

    .line 525
    const v1, 0x7f10000b

    invoke-virtual {v0, v1}, Lcom/facebook/orca/prefs/OrcaListPreferenceWithSummaryValue;->setEntryValues(I)V

    .line 526
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 527
    return-void
.end method

.method private y(Landroid/preference/PreferenceGroup;)V
    .locals 2
    .parameter

    .prologue
    .line 530
    new-instance v0, Landroid/preference/CheckBoxPreference;

    invoke-direct {v0, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 531
    sget-object v1, Lcom/facebook/orca/fbwebrtc/WebrtcPrefKeys;->c:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1}, Lcom/facebook/orca/prefs/PrefKey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 532
    const v1, 0x7f0c0525

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 533
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 534
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 535
    return-void
.end method

.method private z(Landroid/preference/PreferenceGroup;)V
    .locals 2
    .parameter

    .prologue
    .line 538
    new-instance v0, Landroid/preference/CheckBoxPreference;

    invoke-direct {v0, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 539
    sget-object v1, Lcom/facebook/orca/prefs/MessagesPrefKeys;->E:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v1}, Lcom/facebook/orca/prefs/PrefKey;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 540
    const v1, 0x7f0c0535

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 541
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 542
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 543
    return-void
.end method


# virtual methods
.method protected b(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbPreferenceActivity;->b(Landroid/os/Bundle;)V

    .line 82
    const v0, 0x7f0301d7

    invoke-virtual {p0, v0}, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->setContentView(I)V

    .line 84
    invoke-virtual {p0}, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->b()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 85
    const-class v0, Lcom/facebook/orca/images/ImageCache;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/images/ImageCache;

    iput-object v0, p0, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->a:Lcom/facebook/orca/images/ImageCache;

    .line 86
    const-class v0, Lcom/facebook/orca/app/MessagesPerUserDataManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/app/MessagesPerUserDataManager;

    iput-object v0, p0, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->b:Lcom/facebook/orca/app/MessagesPerUserDataManager;

    .line 87
    const-class v0, Lcom/facebook/orca/nux/OrcaNuxManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/nux/OrcaNuxManager;

    iput-object v0, p0, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->c:Lcom/facebook/orca/nux/OrcaNuxManager;

    .line 88
    const-class v0, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    iput-object v0, p0, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->e:Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    .line 89
    const-class v0, Lcom/facebook/common/util/ExecutorWithProgressDialog;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/ExecutorWithProgressDialog;

    iput-object v0, p0, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->f:Lcom/facebook/common/util/ExecutorWithProgressDialog;

    .line 90
    const-class v0, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/orca/annotations/IsMobileOnlineAvailabilityPermitted;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->g:Z

    .line 92
    const-class v0, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/orca/chatheads/annotations/IsChatHeadsPermitted;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->h:Ljavax/inject/Provider;

    .line 93
    const-class v0, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/orca/chatheads/annotations/IsHeadCasePermitted;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->i:Ljavax/inject/Provider;

    .line 94
    const-class v0, Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->j:Landroid/media/AudioManager;

    .line 95
    const-class v0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/fbwebrtc/WebrtcManager;

    iput-object v0, p0, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->k:Lcom/facebook/orca/fbwebrtc/WebrtcManager;

    .line 96
    const-class v0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;

    iput-object v0, p0, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->d:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxController;

    .line 97
    const-class v0, Lcom/facebook/orca/stickers/StickerCache;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/stickers/StickerCache;

    iput-object v0, p0, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->l:Lcom/facebook/orca/stickers/StickerCache;

    .line 98
    const-class v0, Lcom/facebook/orca/stickers/StickerDbStorage;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/stickers/StickerDbStorage;

    iput-object v0, p0, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->m:Lcom/facebook/orca/stickers/StickerDbStorage;

    .line 100
    invoke-static {p0}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBarUtil;->a(Landroid/app/Activity;)Z

    .line 101
    const v0, 0x7f0a004a

    invoke-virtual {p0, v0}, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    .line 102
    const v1, 0x7f0c0528

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;->setTitle(I)V

    .line 104
    invoke-virtual {p0}, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 106
    invoke-direct {p0, v0}, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->a(Landroid/preference/PreferenceGroup;)V

    .line 107
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->onAttachedToWindow()V

    .line 113
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->n:Lcom/facebook/zero/prefs/IsUserCurrentlyZeroRatedPreference;

    invoke-virtual {v0}, Lcom/facebook/zero/prefs/IsUserCurrentlyZeroRatedPreference;->a()V

    .line 114
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->onDetachedFromWindow()V

    .line 120
    iget-object v0, p0, Lcom/facebook/orca/prefs/OrcaInternalPreferenceActivity;->n:Lcom/facebook/zero/prefs/IsUserCurrentlyZeroRatedPreference;

    invoke-virtual {v0}, Lcom/facebook/zero/prefs/IsUserCurrentlyZeroRatedPreference;->b()V

    .line 121
    return-void
.end method

.method public t_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string v0, "prefs_internal"

    return-object v0
.end method
