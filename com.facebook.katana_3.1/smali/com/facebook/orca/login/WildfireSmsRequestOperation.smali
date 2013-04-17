.class public Lcom/facebook/orca/login/WildfireSmsRequestOperation;
.super Ljava/lang/Object;
.source "WildfireSmsRequestOperation.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/facebook/orca/login/WildfireSmsRequestOperation$Listener;

.field private c:Lcom/facebook/analytics/AnalyticsLogger;

.field private d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private e:Lcom/facebook/phonenumbers/PhoneNumberUtil;

.field private f:Lcom/facebook/orca/login/WildfireAnalyticsUtils;

.field private g:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;

.field private h:Ljava/lang/String;

.field private i:Lcom/facebook/orca/ops/OrcaServiceFragment;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;

    sput-object v0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/analytics/AnalyticsLogger;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/phonenumbers/PhoneNumberUtil;Lcom/facebook/orca/login/WildfireAnalyticsUtils;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->c:Lcom/facebook/analytics/AnalyticsLogger;

    .line 85
    iput-object p2, p0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 86
    iput-object p3, p0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->e:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 87
    iput-object p4, p0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->f:Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    .line 88
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4
    .parameter

    .prologue
    .line 133
    const-string v0, "confirmation_code"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->c:Lcom/facebook/analytics/AnalyticsLogger;

    iget-object v2, p0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->f:Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    const-string v3, "confirmation_sms_received"

    invoke-virtual {v2, v3}, Lcom/facebook/orca/login/WildfireAnalyticsUtils;->a(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    const-string v3, "code"

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 140
    iget-object v1, p0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/login/WildfireSmsRequestOperation;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->c()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/login/WildfireSmsRequestOperation;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/login/WildfireSmsRequestOperation;Lcom/facebook/orca/ops/ServiceException;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->a(Lcom/facebook/orca/ops/ServiceException;)V

    return-void
.end method

.method private a(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 3
    .parameter

    .prologue
    .line 265
    sget-object v0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->a:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SMS request failed with error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/orca/ops/ServiceException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->b:Lcom/facebook/orca/login/WildfireSmsRequestOperation$Listener;

    invoke-interface {v0, p1}, Lcom/facebook/orca/login/WildfireSmsRequestOperation$Listener;->a(Lcom/facebook/orca/ops/ServiceException;)V

    .line 268
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 259
    sget-object v0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->a:Ljava/lang/Class;

    const-string v1, "SMS request succeeded"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->b:Lcom/facebook/orca/login/WildfireSmsRequestOperation$Listener;

    invoke-interface {v0}, Lcom/facebook/orca/login/WildfireSmsRequestOperation$Listener;->U()V

    .line 262
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/orca/login/WildfireSmsRequestOperation$ConfirmationCode;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 147
    iget-object v1, p0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v2, Lcom/facebook/auth/AuthPrefKeys;->r:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v2, Lcom/facebook/auth/AuthPrefKeys;->s:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v2, Lcom/facebook/auth/AuthPrefKeys;->t:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v2, Lcom/facebook/auth/AuthPrefKeys;->u:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v4, Lcom/facebook/auth/AuthPrefKeys;->u:Lcom/facebook/orca/prefs/PrefKey;

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide v3, 0x34630b8a000L

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    .line 153
    iget-object v1, p0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v2, Lcom/facebook/auth/AuthPrefKeys;->s:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    iget-object v2, p0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v3, Lcom/facebook/auth/AuthPrefKeys;->t:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v2, v3, v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 155
    iget-object v3, p0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v4, Lcom/facebook/auth/AuthPrefKeys;->r:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v3, v4, v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 157
    const-string v4, ""

    .line 158
    const-string v4, ""

    .line 163
    :try_start_0
    iget-object v4, p0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->e:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v4, p1, p2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v4

    .line 164
    iget-object v5, p0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->e:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    sget-object v6, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->E164:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    invoke-virtual {v5, v4, v6}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->format(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object v4

    .line 166
    iget-object v5, p0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->e:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v5, v1, v2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v1

    .line 167
    iget-object v2, p0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->e:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    sget-object v5, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->E164:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    invoke-virtual {v2, v1, v5}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->format(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/facebook/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 174
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    sget-object v0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->a:Ljava/lang/Class;

    const-string v1, "Using cached confirmation code."

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->c:Lcom/facebook/analytics/AnalyticsLogger;

    iget-object v1, p0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->f:Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    const-string v2, "sms_cache_used"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/login/WildfireAnalyticsUtils;->a(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 180
    new-instance v0, Lcom/facebook/orca/login/WildfireSmsRequestOperation$ConfirmationCode;

    invoke-direct {v0, p0, p1, p2, v3}, Lcom/facebook/orca/login/WildfireSmsRequestOperation$ConfirmationCode;-><init>(Lcom/facebook/orca/login/WildfireSmsRequestOperation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_0
    :goto_0
    return-object v0

    .line 169
    :catch_0
    move-exception v1

    .line 170
    sget-object v1, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->a:Ljava/lang/Class;

    const-string v2, "Error parsing phone number for comparison."

    invoke-static {v1, v2}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_1
    sget-object v1, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->a:Ljava/lang/Class;

    const-string v2, "Cached confirmation code exists, but not for the specified phone number"

    invoke-static {v1, v2}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :cond_2
    sget-object v1, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->a:Ljava/lang/Class;

    const-string v2, "Cached confirmation code expired."

    invoke-static {v1, v2}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->a()V

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 218
    sget-object v0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->a:Ljava/lang/Class;

    const-string v1, "Clearing cached confirmation code."

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/auth/AuthPrefKeys;->r:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/auth/AuthPrefKeys;->s:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/auth/AuthPrefKeys;->t:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/auth/AuthPrefKeys;->u:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 227
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->c:Lcom/facebook/analytics/AnalyticsLogger;

    iget-object v1, p0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->f:Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    const-string v2, "sms_cache_cleared"

    invoke-virtual {v1, v2}, Lcom/facebook/orca/login/WildfireAnalyticsUtils;->a(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 229
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 3
    .parameter

    .prologue
    .line 91
    const-string v0, "requestSmsOperation"

    invoke-static {p1, v0}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lcom/facebook/orca/ops/OrcaServiceFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->i:Lcom/facebook/orca/ops/OrcaServiceFragment;

    .line 93
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->i:Lcom/facebook/orca/ops/OrcaServiceFragment;

    new-instance v1, Lcom/facebook/orca/login/WildfireSmsRequestOperation$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/login/WildfireSmsRequestOperation$1;-><init>(Lcom/facebook/orca/login/WildfireSmsRequestOperation;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;)V

    .line 107
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->o()Landroid/content/Context;

    move-result-object v0

    .line 109
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 110
    const-string v2, "com.facebook.orca.phonenumber.CONFIRMATION_CODE_RECEIVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 111
    new-instance v2, Lcom/facebook/orca/login/WildfireSmsRequestOperation$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/facebook/orca/login/WildfireSmsRequestOperation$2;-><init>(Lcom/facebook/orca/login/WildfireSmsRequestOperation;Landroid/content/Context;Landroid/content/IntentFilter;)V

    iput-object v2, p0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->g:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;

    .line 121
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->g:Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;

    invoke-virtual {v0}, Lcom/facebook/orca/activity/SafeLocalBroadcastReceiver;->a()V

    .line 122
    return-void
.end method

.method public a(Lcom/facebook/orca/login/WildfireSmsRequestOperation$Listener;)V
    .locals 0
    .parameter

    .prologue
    .line 125
    iput-object p1, p0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->b:Lcom/facebook/orca/login/WildfireSmsRequestOperation$Listener;

    .line 126
    return-void
.end method

.method public a(Lcom/facebook/orca/ops/OperationProgressIndicator;)V
    .locals 1
    .parameter

    .prologue
    .line 236
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->i:Lcom/facebook/orca/ops/OrcaServiceFragment;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Lcom/facebook/orca/ops/OperationProgressIndicator;)V

    .line 237
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 129
    iput-object p1, p0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->h:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 195
    sget-object v0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->a:Ljava/lang/Class;

    const-string v1, "Caching confirmation code."

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 199
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 200
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/auth/AuthPrefKeys;->r:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1, p1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/auth/AuthPrefKeys;->s:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1, p2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/auth/AuthPrefKeys;->t:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1, p3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/auth/AuthPrefKeys;->u:Lcom/facebook/orca/prefs/PrefKey;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;J)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 207
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->c:Lcom/facebook/analytics/AnalyticsLogger;

    iget-object v1, p0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->f:Lcom/facebook/orca/login/WildfireAnalyticsUtils;

    iget-object v2, p0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->h:Ljava/lang/String;

    const-string v3, "sms_cache_set"

    invoke-virtual {v1, v2, v3}, Lcom/facebook/orca/login/WildfireAnalyticsUtils;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 215
    :goto_0
    return-void

    .line 210
    :cond_0
    sget-object v0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->a:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error caching confirmation code. One or more values were null. Confirmation code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Phone number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Country code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 240
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->i:Lcom/facebook/orca/ops/OrcaServiceFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/ops/OrcaServiceFragment;->b()Lcom/facebook/orca/ops/OrcaServiceOperation$State;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/ops/OrcaServiceOperation$State;->INIT:Lcom/facebook/orca/ops/OrcaServiceOperation$State;

    if-eq v0, v1, :cond_0

    .line 256
    :goto_0
    return-void

    .line 245
    :cond_0
    iput-object p1, p0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->j:Ljava/lang/String;

    .line 246
    iput-object p2, p0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->k:Ljava/lang/String;

    .line 248
    new-instance v0, Lcom/facebook/orca/phonenumber/identification/VerifyPhoneNumberParams;

    invoke-direct {v0, p1, p2}, Lcom/facebook/orca/phonenumber/identification/VerifyPhoneNumberParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 251
    const-string v2, "verifyPhoneNumberParams"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 252
    const-string v0, "flow"

    const-string v2, "PARTIAL_REGISTRATION"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string v0, "reg_instance"

    iget-object v2, p0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v3, Lcom/facebook/auth/AuthPrefKeys;->q:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->i:Lcom/facebook/orca/ops/OrcaServiceFragment;

    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->M:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireSmsRequestOperation;->i:Lcom/facebook/orca/ops/OrcaServiceFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/ops/OrcaServiceFragment;->b()Lcom/facebook/orca/ops/OrcaServiceOperation$State;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/ops/OrcaServiceOperation$State;->INIT:Lcom/facebook/orca/ops/OrcaServiceOperation$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
