.class Lcom/facebook/katana/dialog/InstallMessengerApkActivity$ShortcutGating;
.super Ljava/lang/Object;
.source "InstallMessengerApkActivity.java"


# static fields
.field private static a:Lcom/facebook/katana/dialog/InstallMessengerApkActivity$ShortcutGating;


# instance fields
.field private b:J

.field private c:J


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    sget-object v0, Lcom/facebook/katana/dialog/InstallMessengerApkActivity$ShortcutGating$PrefKeys;->SHORTCUT_TIMES_SHOWN:Lcom/facebook/katana/dialog/InstallMessengerApkActivity$ShortcutGating$PrefKeys;

    invoke-virtual {v0}, Lcom/facebook/katana/dialog/InstallMessengerApkActivity$ShortcutGating$PrefKeys;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v3}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/katana/dialog/InstallMessengerApkActivity$ShortcutGating;->c:J

    .line 101
    sget-object v0, Lcom/facebook/katana/dialog/InstallMessengerApkActivity$ShortcutGating$PrefKeys;->SHORTCUT_LAST_SHOWN:Lcom/facebook/katana/dialog/InstallMessengerApkActivity$ShortcutGating$PrefKeys;

    invoke-virtual {v0}, Lcom/facebook/katana/dialog/InstallMessengerApkActivity$ShortcutGating$PrefKeys;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v3}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/katana/dialog/InstallMessengerApkActivity$ShortcutGating;->b:J

    .line 102
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/katana/dialog/InstallMessengerApkActivity$ShortcutGating;
    .locals 1
    .parameter

    .prologue
    .line 105
    sget-object v0, Lcom/facebook/katana/dialog/InstallMessengerApkActivity$ShortcutGating;->a:Lcom/facebook/katana/dialog/InstallMessengerApkActivity$ShortcutGating;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/facebook/katana/dialog/InstallMessengerApkActivity$ShortcutGating;

    invoke-direct {v0, p0}, Lcom/facebook/katana/dialog/InstallMessengerApkActivity$ShortcutGating;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/katana/dialog/InstallMessengerApkActivity$ShortcutGating;->a:Lcom/facebook/katana/dialog/InstallMessengerApkActivity$ShortcutGating;

    .line 108
    :cond_0
    sget-object v0, Lcom/facebook/katana/dialog/InstallMessengerApkActivity$ShortcutGating;->a:Lcom/facebook/katana/dialog/InstallMessengerApkActivity$ShortcutGating;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)Z
    .locals 6
    .parameter

    .prologue
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/facebook/katana/dialog/InstallMessengerApkActivity$ShortcutGating;->b:J

    sub-long/2addr v0, v2

    .line 113
    iget-wide v2, p0, Lcom/facebook/katana/dialog/InstallMessengerApkActivity$ShortcutGating;->c:J

    const-wide/16 v4, 0x3

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    iget-wide v2, p0, Lcom/facebook/katana/dialog/InstallMessengerApkActivity$ShortcutGating;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const-wide/32 v2, 0x15180

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/facebook/katana/dialog/InstallMessengerApkActivity$ShortcutGating$PrefKeys;->SHORTCUT_CONVERTED:Lcom/facebook/katana/dialog/InstallMessengerApkActivity$ShortcutGating$PrefKeys;

    invoke-virtual {v0}, Lcom/facebook/katana/dialog/InstallMessengerApkActivity$ShortcutGating$PrefKeys;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 119
    sget-object v0, Lcom/facebook/katana/dialog/InstallMessengerApkActivity$ShortcutGating$PrefKeys;->SHORTCUT_CONVERTED:Lcom/facebook/katana/dialog/InstallMessengerApkActivity$ShortcutGating$PrefKeys;

    invoke-virtual {v0}, Lcom/facebook/katana/dialog/InstallMessengerApkActivity$ShortcutGating$PrefKeys;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    .line 123
    iget-wide v0, p0, Lcom/facebook/katana/dialog/InstallMessengerApkActivity$ShortcutGating;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/katana/dialog/InstallMessengerApkActivity$ShortcutGating;->c:J

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/katana/dialog/InstallMessengerApkActivity$ShortcutGating;->b:J

    .line 125
    sget-object v0, Lcom/facebook/katana/dialog/InstallMessengerApkActivity$ShortcutGating$PrefKeys;->SHORTCUT_TIMES_SHOWN:Lcom/facebook/katana/dialog/InstallMessengerApkActivity$ShortcutGating$PrefKeys;

    invoke-virtual {v0}, Lcom/facebook/katana/dialog/InstallMessengerApkActivity$ShortcutGating$PrefKeys;->name()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/katana/dialog/InstallMessengerApkActivity$ShortcutGating;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    sget-object v0, Lcom/facebook/katana/dialog/InstallMessengerApkActivity$ShortcutGating$PrefKeys;->SHORTCUT_LAST_SHOWN:Lcom/facebook/katana/dialog/InstallMessengerApkActivity$ShortcutGating$PrefKeys;

    invoke-virtual {v0}, Lcom/facebook/katana/dialog/InstallMessengerApkActivity$ShortcutGating$PrefKeys;->name()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/katana/dialog/InstallMessengerApkActivity$ShortcutGating;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/katana/provider/KeyValueManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    return-void
.end method
