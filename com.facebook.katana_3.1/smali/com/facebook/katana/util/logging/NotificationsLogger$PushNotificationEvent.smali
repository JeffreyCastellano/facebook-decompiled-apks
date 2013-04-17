.class Lcom/facebook/katana/util/logging/NotificationsLogger$PushNotificationEvent;
.super Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationEvent;
.source "NotificationsLogger.java"


# direct methods
.method public constructor <init>(Lcom/facebook/katana/util/logging/NotificationsLogger$Event;Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 295
    sget-object v0, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$Modules;->d:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationEvent;-><init>(Lcom/facebook/katana/util/logging/NotificationsLogger$Event;Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;Ljava/lang/String;)V

    .line 296
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;)V
    .locals 2
    .parameter

    .prologue
    .line 300
    const-string v0, "ct"

    invoke-virtual {p1}, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/util/logging/NotificationsLogger$PushNotificationEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 301
    const-string v0, "ci"

    invoke-virtual {p1}, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/util/logging/NotificationsLogger$PushNotificationEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 302
    const-string v0, "n"

    invoke-virtual {p1}, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/util/logging/NotificationsLogger$PushNotificationEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 303
    const-string v0, "u"

    invoke-virtual {p1}, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;->d()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/util/logging/NotificationsLogger$PushNotificationEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    .line 304
    return-void
.end method
