.class public Lcom/facebook/katana/util/logging/NotificationsLogger;
.super Ljava/lang/Object;
.source "NotificationsLogger.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;)Landroid/content/Intent;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 387
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationsLogService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "NOTIF_LOG"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EVENT_TYPE"

    sget-object v2, Lcom/facebook/katana/util/logging/NotificationsLogger$Event;->CLEAR_FROM_TRAY:Lcom/facebook/katana/util/logging/NotificationsLogger$Event;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 369
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationsLogService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "NOTIF_LOG"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EVENT_TYPE"

    sget-object v2, Lcom/facebook/katana/util/logging/NotificationsLogger$Event;->CLICK_FROM_TRAY:Lcom/facebook/katana/util/logging/NotificationsLogger$Event;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationsLogService;->a:Ljava/lang/String;

    const/high16 v2, 0x1000

    invoke-virtual {p2, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;Lcom/facebook/katana/util/logging/NotificationsLogger$Event;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 343
    if-nez p1, :cond_0

    .line 347
    :goto_0
    return-void

    .line 346
    :cond_0
    new-instance v0, Lcom/facebook/analytics/InteractionLogger;

    invoke-direct {v0, p0}, Lcom/facebook/analytics/InteractionLogger;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/facebook/katana/util/logging/NotificationsLogger$PushNotificationEvent;

    invoke-direct {v1, p2, p1}, Lcom/facebook/katana/util/logging/NotificationsLogger$PushNotificationEvent;-><init>(Lcom/facebook/katana/util/logging/NotificationsLogger$Event;Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;)V

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/InteractionLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;Lcom/facebook/katana/util/logging/NotificationsLogger$Event;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 351
    if-nez p1, :cond_0

    .line 355
    :goto_0
    return-void

    .line 354
    :cond_0
    new-instance v0, Lcom/facebook/analytics/InteractionLogger;

    invoke-direct {v0, p0}, Lcom/facebook/analytics/InteractionLogger;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/facebook/katana/util/logging/NotificationsLogger$JewelNotificationEvent;

    invoke-direct {v1, p2, p1}, Lcom/facebook/katana/util/logging/NotificationsLogger$JewelNotificationEvent;-><init>(Lcom/facebook/katana/util/logging/NotificationsLogger$Event;Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;)V

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/InteractionLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0
.end method
