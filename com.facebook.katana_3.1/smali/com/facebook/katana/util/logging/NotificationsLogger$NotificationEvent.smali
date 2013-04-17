.class abstract Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationEvent;
.super Lcom/facebook/analytics/HoneyClientEvent;
.source "NotificationsLogger.java"


# direct methods
.method public constructor <init>(Lcom/facebook/katana/util/logging/NotificationsLogger$Event;Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 282
    invoke-virtual {p1}, Lcom/facebook/katana/util/logging/NotificationsLogger$Event;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p2}, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 284
    invoke-virtual {p2}, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationEvent;->f(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 285
    invoke-virtual {p0, p3}, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 286
    const-string v0, "id"

    invoke-virtual {p2}, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;->e()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/HoneyClientEvent;

    .line 287
    const-string v0, "l"

    invoke-virtual {p2}, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 288
    invoke-virtual {p0, p2}, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationEvent;->a(Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;)V

    .line 289
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;)V
.end method
