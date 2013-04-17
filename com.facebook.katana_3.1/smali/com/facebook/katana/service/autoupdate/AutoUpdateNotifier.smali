.class public Lcom/facebook/katana/service/autoupdate/AutoUpdateNotifier;
.super Lcom/facebook/selfupdate/SelfUpdateNotifier;
.source "AutoUpdateNotifier.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/config/AppBuildInfo;Lcom/facebook/orca/common/util/AndroidThreadUtil;Lcom/facebook/selfupdate/SelfUpdateLogger;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/selfupdate/SelfUpdateActivityListener;Lcom/facebook/common/util/FileUtil;Landroid/app/DownloadManager;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct/range {p0 .. p8}, Lcom/facebook/selfupdate/SelfUpdateNotifier;-><init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/config/AppBuildInfo;Lcom/facebook/orca/common/util/AndroidThreadUtil;Lcom/facebook/selfupdate/SelfUpdateLogger;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/selfupdate/SelfUpdateActivityListener;Lcom/facebook/common/util/FileUtil;Landroid/app/DownloadManager;)V

    .line 44
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 92
    const/16 v0, 0x3e9

    invoke-static {p1, v0}, Lcom/facebook/katana/binding/SystemTrayNotificationManager;->a(Landroid/content/Context;I)V

    .line 95
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 49
    const-string v0, "app_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    const-string v0, ""

    .line 54
    :cond_0
    const v1, 0x7f0c00d1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    const-string v1, ""

    .line 58
    :cond_1
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v3}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 60
    const v1, 0x7f0c00d2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    const-string v1, ""

    .line 64
    :cond_2
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 66
    const v1, 0x7f0c00d3

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    const-string v1, ""

    .line 70
    :cond_3
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v1, v5}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/facebook/katana/binding/NotificationBuilder;

    invoke-direct {v1, v2}, Lcom/facebook/katana/binding/NotificationBuilder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/facebook/katana/binding/NotificationBuilder;->a(J)Lcom/facebook/katana/binding/NotificationBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/facebook/katana/binding/NotificationBuilder;->c(Ljava/lang/CharSequence;)Lcom/facebook/katana/binding/NotificationBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/facebook/katana/binding/NotificationBuilder;->a(Ljava/lang/CharSequence;)Lcom/facebook/katana/binding/NotificationBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/katana/binding/NotificationBuilder;->b(Ljava/lang/CharSequence;)Lcom/facebook/katana/binding/NotificationBuilder;

    move-result-object v0

    const v1, 0x7f0206fe

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/NotificationBuilder;->a(I)Lcom/facebook/katana/binding/NotificationBuilder;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;

    invoke-direct {v1}, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;-><init>()V

    .line 82
    const/16 v2, 0x3e9

    invoke-static {p1, v2, v0, p2, v1}, Lcom/facebook/katana/binding/SystemTrayNotificationManager;->a(Landroid/content/Context;ILcom/facebook/katana/binding/NotificationBuilder;Landroid/content/Intent;Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;)V

    .line 88
    return-void
.end method
