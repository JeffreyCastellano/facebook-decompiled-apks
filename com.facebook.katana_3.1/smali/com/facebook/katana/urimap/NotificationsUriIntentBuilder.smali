.class public Lcom/facebook/katana/urimap/NotificationsUriIntentBuilder;
.super Lcom/facebook/uri/UriIntentBuilder;
.source "NotificationsUriIntentBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/facebook/uri/UriIntentBuilder;-><init>()V

    .line 13
    const-string v0, "fb://notifications"

    const-class v1, Lcom/facebook/katana/activity/notifications/NotificationsActivity;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/urimap/NotificationsUriIntentBuilder;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 15
    const-string v0, "fb://notifications_settings_migration"

    const-class v1, Lcom/facebook/katana/activity/notifications/PushNotificationsSettingsMigrationActivity;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/urimap/NotificationsUriIntentBuilder;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    return v0
.end method
