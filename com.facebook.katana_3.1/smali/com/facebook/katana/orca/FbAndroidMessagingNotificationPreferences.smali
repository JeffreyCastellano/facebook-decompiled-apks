.class public Lcom/facebook/katana/orca/FbAndroidMessagingNotificationPreferences;
.super Ljava/lang/Object;
.source "FbAndroidMessagingNotificationPreferences.java"

# interfaces
.implements Lcom/facebook/orca/notify/MessagingNotificationPreferences;


# instance fields
.field private final a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/facebook/orca/prefs/OrcaSharedPreferences;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/katana/orca/FbAndroidMessagingNotificationPreferences;->b:Landroid/content/SharedPreferences;

    .line 23
    iput-object p2, p0, Lcom/facebook/katana/orca/FbAndroidMessagingNotificationPreferences;->a:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/katana/orca/FbAndroidMessagingNotificationPreferences;->b:Landroid/content/SharedPreferences;

    const-string v1, "vibrate"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbAndroidMessagingNotificationPreferences;->d()Landroid/net/Uri;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/katana/orca/FbAndroidMessagingNotificationPreferences;->b:Landroid/content/SharedPreferences;

    const-string v1, "use_led"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d()Landroid/net/Uri;
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/katana/orca/FbAndroidMessagingNotificationPreferences;->b:Landroid/content/SharedPreferences;

    const-string v1, "ringtone"

    sget-object v2, Lcom/facebook/katana/SettingsActivity;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 58
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 63
    const v0, 0x7f020702

    return v0
.end method
