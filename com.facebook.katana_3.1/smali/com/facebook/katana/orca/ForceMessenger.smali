.class public Lcom/facebook/katana/orca/ForceMessenger;
.super Ljava/lang/Object;
.source "ForceMessenger.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final c:Lcom/facebook/analytics/InteractionLogger;

.field private final d:Lcom/facebook/orca/push/MessengerUserUtils;

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/orca/push/MessengerUserUtils;Ljavax/inject/Provider;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/orca/prefs/OrcaSharedPreferences;",
            "Lcom/facebook/orca/push/MessengerUserUtils;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/katana/orca/ForceMessenger;->a:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/facebook/katana/orca/ForceMessenger;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 40
    iput-object p3, p0, Lcom/facebook/katana/orca/ForceMessenger;->d:Lcom/facebook/orca/push/MessengerUserUtils;

    .line 41
    iput-object p4, p0, Lcom/facebook/katana/orca/ForceMessenger;->e:Ljavax/inject/Provider;

    .line 42
    new-instance v0, Lcom/facebook/analytics/InteractionLogger;

    invoke-direct {v0, p1}, Lcom/facebook/analytics/InteractionLogger;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/katana/orca/ForceMessenger;->c:Lcom/facebook/analytics/InteractionLogger;

    .line 43
    return-void
.end method

.method private d()J
    .locals 4

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/katana/orca/ForceMessenger;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/katana/orca/ForceMessengerPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private e()J
    .locals 4

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/katana/orca/ForceMessenger;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/katana/orca/ForceMessengerPrefKeys;->c:Lcom/facebook/orca/prefs/PrefKey;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(J)V
    .locals 2
    .parameter

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/katana/orca/ForceMessenger;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/orca/ForceMessengerPrefKeys;->b:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;J)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 158
    return-void
.end method

.method public a(Lcom/facebook/katana/orca/ForceMessenger$Stage;)V
    .locals 3
    .parameter

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/katana/orca/ForceMessenger;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/orca/ForceMessengerPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {p1}, Lcom/facebook/katana/orca/ForceMessenger$Stage;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 148
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 102
    iget-object v0, p0, Lcom/facebook/katana/orca/ForceMessenger;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    iget-object v2, p0, Lcom/facebook/katana/orca/ForceMessenger;->d:Lcom/facebook/orca/push/MessengerUserUtils;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/push/MessengerUserUtils;->a(Ljava/lang/String;)Lcom/facebook/orca/push/MessengerUserUtils$UserStatus;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/facebook/orca/push/MessengerUserUtils$UserStatus;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 114
    :goto_0
    return v0

    .line 110
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/orca/push/MessengerUserUtils$UserStatus;->c()Lcom/facebook/common/util/TriState;

    move-result-object v0

    sget-object v2, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 66
    invoke-virtual {p0, p1}, Lcom/facebook/katana/orca/ForceMessenger;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/katana/orca/ForceMessenger;->c()Lcom/facebook/katana/orca/ForceMessenger$Stage;

    move-result-object v2

    sget-object v3, Lcom/facebook/katana/orca/ForceMessenger$Stage;->INSTALLED:Lcom/facebook/katana/orca/ForceMessenger$Stage;

    if-eq v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/facebook/katana/orca/ForceMessenger;->c()Lcom/facebook/katana/orca/ForceMessenger$Stage;

    move-result-object v2

    sget-object v3, Lcom/facebook/katana/orca/ForceMessenger$Stage;->INSTALL_NOW:Lcom/facebook/katana/orca/ForceMessenger$Stage;

    if-ne v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_3
    invoke-direct {p0}, Lcom/facebook/katana/orca/ForceMessenger;->e()J

    move-result-wide v2

    .line 75
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_4

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 80
    sub-long v2, v4, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    .line 81
    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/katana/orca/ForceMessenger;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    iget-object v1, p0, Lcom/facebook/katana/orca/ForceMessenger;->d:Lcom/facebook/orca/push/MessengerUserUtils;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/push/MessengerUserUtils;->a(Ljava/lang/String;)Lcom/facebook/orca/push/MessengerUserUtils$UserStatus;

    move-result-object v0

    .line 120
    new-instance v1, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v2, "panama_messenger_user_status"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 123
    const-string v2, "logged_in"

    invoke-virtual {v0}, Lcom/facebook/orca/push/MessengerUserUtils$UserStatus;->a()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/HoneyClientEvent;

    .line 124
    const-string v2, "other_logged_in"

    invoke-virtual {v0}, Lcom/facebook/orca/push/MessengerUserUtils$UserStatus;->c()Lcom/facebook/common/util/TriState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 127
    iget-object v0, p0, Lcom/facebook/katana/orca/ForceMessenger;->c:Lcom/facebook/analytics/InteractionLogger;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/InteractionLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 128
    return-void
.end method

.method public b(J)V
    .locals 2
    .parameter

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/katana/orca/ForceMessenger;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/orca/ForceMessengerPrefKeys;->c:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;J)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 168
    return-void
.end method

.method public b(Lcom/facebook/katana/orca/ForceMessenger$Stage;)V
    .locals 7
    .parameter

    .prologue
    const-wide/16 v5, -0x1

    .line 177
    sget-object v0, Lcom/facebook/katana/orca/ForceMessenger$Stage;->INSTALL_LATER:Lcom/facebook/katana/orca/ForceMessenger$Stage;

    if-ne p1, v0, :cond_1

    .line 178
    invoke-direct {p0}, Lcom/facebook/katana/orca/ForceMessenger;->d()J

    move-result-wide v0

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 180
    cmp-long v4, v0, v5

    if-nez v4, :cond_3

    .line 181
    const-wide/32 v0, 0x240c8400

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/orca/ForceMessenger;->a(J)V

    .line 186
    :cond_0
    :goto_0
    invoke-virtual {p0, v2, v3}, Lcom/facebook/katana/orca/ForceMessenger;->b(J)V

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/orca/ForceMessenger;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/katana/util/ApplicationUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    sget-object v0, Lcom/facebook/katana/orca/ForceMessenger$Stage;->INSTALLED:Lcom/facebook/katana/orca/ForceMessenger$Stage;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/ForceMessenger;->a(Lcom/facebook/katana/orca/ForceMessenger$Stage;)V

    .line 192
    :cond_2
    return-void

    .line 182
    :cond_3
    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 183
    sget-object v0, Lcom/facebook/katana/orca/ForceMessenger$Stage;->INSTALL_NOW:Lcom/facebook/katana/orca/ForceMessenger$Stage;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/ForceMessenger;->a(Lcom/facebook/katana/orca/ForceMessenger$Stage;)V

    .line 184
    invoke-virtual {p0, v5, v6}, Lcom/facebook/katana/orca/ForceMessenger;->a(J)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 4
    .parameter

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/katana/orca/ForceMessenger;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/katana/orca/ForceMessengerPrefKeys;->d:Lcom/facebook/orca/prefs/PrefKey;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "orca_disabled_in_main_app_android"

    invoke-static {p1, v3}, Lcom/facebook/katana/features/Gatekeeper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    return v0
.end method

.method public c()Lcom/facebook/katana/orca/ForceMessenger$Stage;
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/katana/orca/ForceMessenger;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/katana/orca/ForceMessengerPrefKeys;->a:Lcom/facebook/orca/prefs/PrefKey;

    sget-object v2, Lcom/facebook/katana/orca/ForceMessenger$Stage;->INSTALL_LATER:Lcom/facebook/katana/orca/ForceMessenger$Stage;

    invoke-virtual {v2}, Lcom/facebook/katana/orca/ForceMessenger$Stage;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/katana/orca/ForceMessenger$Stage;->valueOf(Ljava/lang/String;)Lcom/facebook/katana/orca/ForceMessenger$Stage;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/facebook/katana/orca/ForceMessenger$Stage;->INSTALLED:Lcom/facebook/katana/orca/ForceMessenger$Stage;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/facebook/katana/orca/ForceMessenger;->a:Landroid/content/Context;

    const-string v2, "com.facebook.orca"

    invoke-static {v1, v2}, Lcom/facebook/katana/util/ApplicationUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 139
    sget-object v0, Lcom/facebook/katana/orca/ForceMessenger$Stage;->INSTALL_NOW:Lcom/facebook/katana/orca/ForceMessenger$Stage;

    .line 140
    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/ForceMessenger;->a(Lcom/facebook/katana/orca/ForceMessenger$Stage;)V

    .line 142
    :cond_0
    return-object v0
.end method
