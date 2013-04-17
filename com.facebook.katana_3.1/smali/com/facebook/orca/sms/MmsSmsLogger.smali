.class public Lcom/facebook/orca/sms/MmsSmsLogger;
.super Ljava/lang/Object;
.source "MmsSmsLogger.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/analytics/AnalyticsLogger;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/pm/PackageManager;

.field private final d:Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/analytics/AnalyticsLogger;Landroid/content/pm/PackageManager;Lcom/facebook/orca/prefs/OrcaSharedPreferences;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/facebook/orca/sms/MmsSmsLogger;->b:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/facebook/orca/sms/MmsSmsLogger;->a:Lcom/facebook/analytics/AnalyticsLogger;

    .line 59
    iput-object p3, p0, Lcom/facebook/orca/sms/MmsSmsLogger;->c:Landroid/content/pm/PackageManager;

    .line 60
    new-instance v0, Lcom/facebook/orca/sms/MmsSmsLogger$1;

    invoke-direct {v0, p0}, Lcom/facebook/orca/sms/MmsSmsLogger$1;-><init>(Lcom/facebook/orca/sms/MmsSmsLogger;)V

    iput-object v0, p0, Lcom/facebook/orca/sms/MmsSmsLogger;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;

    .line 82
    iget-object v0, p0, Lcom/facebook/orca/sms/MmsSmsLogger;->d:Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p4, v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/OrcaSharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 83
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 5

    .prologue
    .line 212
    iget-object v0, p0, Lcom/facebook/orca/sms/MmsSmsLogger;->c:Landroid/content/pm/PackageManager;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "smsto"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 218
    if-nez v0, :cond_0

    .line 219
    const/4 v0, 0x0

    .line 222
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/orca/sms/MmsSmsLogger;->a:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "mms_received"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 148
    return-void
.end method

.method public a(I)V
    .locals 3
    .parameter

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/orca/sms/MmsSmsLogger;->a:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "sms_sent_not_in_app"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "num"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 162
    return-void
.end method

.method public a(IZ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 197
    iget-object v0, p0, Lcom/facebook/orca/sms/MmsSmsLogger;->a:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "sms_tcreate"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "num_users"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "success"

    invoke-virtual {v1, v2, p2}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 201
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/orca/sms/MmsSmsLogger;->a:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "sms_send_timeout"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "thread_id"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 110
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/orca/sms/MmsSmsLogger;->a:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "sms_delivered"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "thread_id"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "resultCode"

    invoke-virtual {v1, v2, p2}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 117
    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/orca/sms/MmsSmsLogger;->a:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "mms_sent"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "thread_id"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "attachNum"

    invoke-virtual {v1, v2, p3}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "attachType"

    invoke-virtual {v1, v2, p4}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "numUsers"

    invoke-virtual {v1, v2, p2}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "success"

    invoke-virtual {v1, v2, p5}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 136
    return-void
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/orca/sms/MmsSmsLogger;->a:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "mms_sent"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "thread_id"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "numUsers"

    invoke-virtual {v1, v2, p2}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "success"

    invoke-virtual {v1, v2, p3}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 125
    return-void
.end method

.method public a(Ljava/lang/String;JZ)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/orca/sms/MmsSmsLogger;->a:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "mms_received_downloaded"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "thread_id"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "message_id"

    invoke-virtual {v1, v2, p2, p3}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "success"

    invoke-virtual {v1, v2, p4}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 156
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/orca/sms/MmsSmsLogger;->a:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "sms_received"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "thread_id"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "success"

    invoke-virtual {v1, v2, p2}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 143
    return-void
.end method

.method public a(Ljava/lang/String;ZI)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/orca/sms/MmsSmsLogger;->a:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "sms_sent"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "thread_id"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "success"

    invoke-virtual {v1, v2, p2}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "resultCode"

    invoke-virtual {v1, v2, p3}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 104
    return-void
.end method

.method public a(Z)V
    .locals 3
    .parameter

    .prologue
    .line 240
    iget-object v0, p0, Lcom/facebook/orca/sms/MmsSmsLogger;->a:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "sms_enabled_during_nux"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "enabled"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 244
    return-void
.end method

.method public a(ZZZZ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/orca/sms/MmsSmsLogger;->a:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "sms_feature"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "beta_enabled"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "beta_enabled_set"

    invoke-virtual {v1, v2, p2}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "alerts_enabled"

    invoke-virtual {v1, v2, p3}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "alerts_enabled_set"

    invoke-virtual {v1, v2, p4}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 96
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 204
    invoke-direct {p0}, Lcom/facebook/orca/sms/MmsSmsLogger;->e()Ljava/lang/String;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/facebook/orca/sms/MmsSmsLogger;->a:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v2, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v3, "sms_default_app"

    invoke-direct {v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v3, "is_default"

    iget-object v4, p0, Lcom/facebook/orca/sms/MmsSmsLogger;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v2

    const-string v3, "has_default"

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/analytics/AnalyticsLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 209
    return-void

    .line 205
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 3
    .parameter

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/orca/sms/MmsSmsLogger;->a:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "mms_sent_not_in_app"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "num"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 168
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/orca/sms/MmsSmsLogger;->a:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "sms_tdelete"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "thread_id"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "success"

    invoke-virtual {v1, v2, p2}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 187
    return-void
.end method

.method public b(ZZZZ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 230
    iget-object v0, p0, Lcom/facebook/orca/sms/MmsSmsLogger;->a:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "sms_nux_shown"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "is_upgrading_user"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "is_forced_on_user"

    invoke-virtual {v1, v2, p2}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "is_ansible_user"

    invoke-virtual {v1, v2, p3}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "is_send_cliff_disabled"

    invoke-virtual {v1, v2, p4}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 237
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lcom/facebook/orca/sms/MmsSmsLogger;->a:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "sms_enabled_during_background_login"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 250
    return-void
.end method

.method public c(I)V
    .locals 3
    .parameter

    .prologue
    .line 171
    iget-object v0, p0, Lcom/facebook/orca/sms/MmsSmsLogger;->a:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "sms_received_not_in_app"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "num"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 174
    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/orca/sms/MmsSmsLogger;->a:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "sms_mdelete"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "message_id"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    const-string v2, "success"

    invoke-virtual {v1, v2, p2}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 194
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lcom/facebook/orca/sms/MmsSmsLogger;->a:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "sms_learn_more_nux_shown"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 255
    return-void
.end method

.method public d(I)V
    .locals 3
    .parameter

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/orca/sms/MmsSmsLogger;->a:Lcom/facebook/analytics/AnalyticsLogger;

    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "mms_received_not_in_app"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "num"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/analytics/AnalyticsLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 180
    return-void
.end method
