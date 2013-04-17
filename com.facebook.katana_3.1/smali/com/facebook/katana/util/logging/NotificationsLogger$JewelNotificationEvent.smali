.class Lcom/facebook/katana/util/logging/NotificationsLogger$JewelNotificationEvent;
.super Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationEvent;
.source "NotificationsLogger.java"


# direct methods
.method public constructor <init>(Lcom/facebook/katana/util/logging/NotificationsLogger$Event;Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 310
    sget-object v0, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities$Modules;->c:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationEvent;-><init>(Lcom/facebook/katana/util/logging/NotificationsLogger$Event;Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;Ljava/lang/String;)V

    .line 311
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;)V
    .locals 2
    .parameter

    .prologue
    .line 315
    const-string v0, "hn"

    invoke-virtual {p1}, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;->j()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/util/logging/NotificationsLogger$JewelNotificationEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/HoneyClientEvent;

    .line 316
    const-string v0, "iu"

    invoke-virtual {p1}, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;->k()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/util/logging/NotificationsLogger$JewelNotificationEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/HoneyClientEvent;

    .line 317
    return-void
.end method
