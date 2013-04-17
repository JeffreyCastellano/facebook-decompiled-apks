.class public Lcom/facebook/katana/notification/impl/DefaultNotificationRenderer;
.super Ljava/lang/Object;
.source "DefaultNotificationRenderer.java"

# interfaces
.implements Lcom/facebook/notifications/intent/INotificationRenderer;


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/facebook/katana/notification/impl/DefaultNotificationRenderer;->a:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 5
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/katana/notification/impl/DefaultNotificationRenderer;->a:Landroid/content/Context;

    const v1, 0x7f0c0664

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/facebook/katana/notification/impl/DefaultNotificationRenderer;->a:Landroid/content/Context;

    const v2, 0x7f0c0665

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/facebook/katana/notification/impl/DefaultNotificationRenderer;->a:Landroid/content/Context;

    const v3, 0x7f0c0661

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 60
    new-instance v3, Lcom/facebook/katana/binding/NotificationBuilder;

    iget-object v4, p0, Lcom/facebook/katana/notification/impl/DefaultNotificationRenderer;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/facebook/katana/binding/NotificationBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Lcom/facebook/katana/binding/NotificationBuilder;->b(Ljava/lang/CharSequence;)Lcom/facebook/katana/binding/NotificationBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/NotificationBuilder;->c(Ljava/lang/CharSequence;)Lcom/facebook/katana/binding/NotificationBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/katana/binding/NotificationBuilder;->a(Ljava/lang/CharSequence;)Lcom/facebook/katana/binding/NotificationBuilder;

    move-result-object v0

    const v1, 0x7f0206fe

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/NotificationBuilder;->a(I)Lcom/facebook/katana/binding/NotificationBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/binding/NotificationBuilder;->a(J)Lcom/facebook/katana/binding/NotificationBuilder;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;

    invoke-direct {v1}, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;-><init>()V

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->ERROR_CLIENT_NOTIFICATION:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    invoke-virtual {v1, v2}, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;->a(Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;)Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;

    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/facebook/katana/notification/impl/DefaultNotificationRenderer;->a:Landroid/content/Context;

    const/16 v3, 0x20

    invoke-static {v2, v3, v0, p1, v1}, Lcom/facebook/katana/binding/SystemTrayNotificationManager;->a(Landroid/content/Context;ILcom/facebook/katana/binding/NotificationBuilder;Landroid/content/Intent;Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;)V

    .line 79
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/katana/notification/impl/DefaultNotificationRenderer;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/urimap/IntentResolver;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/urimap/IntentResolver;

    .line 30
    iget-object v1, p0, Lcom/facebook/katana/notification/impl/DefaultNotificationRenderer;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/katana/urimap/IntentResolver;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 35
    :cond_0
    new-instance v1, Lcom/facebook/katana/binding/NotificationBuilder;

    iget-object v2, p0, Lcom/facebook/katana/notification/impl/DefaultNotificationRenderer;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/katana/binding/NotificationBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Lcom/facebook/katana/binding/NotificationBuilder;->a(Ljava/lang/CharSequence;)Lcom/facebook/katana/binding/NotificationBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/facebook/katana/binding/NotificationBuilder;->b(Ljava/lang/CharSequence;)Lcom/facebook/katana/binding/NotificationBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/notification/impl/DefaultNotificationRenderer;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0234

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/katana/binding/NotificationBuilder;->c(Ljava/lang/CharSequence;)Lcom/facebook/katana/binding/NotificationBuilder;

    move-result-object v1

    const v2, 0x7f0206fe

    invoke-virtual {v1, v2}, Lcom/facebook/katana/binding/NotificationBuilder;->a(I)Lcom/facebook/katana/binding/NotificationBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/katana/binding/NotificationBuilder;->a(J)Lcom/facebook/katana/binding/NotificationBuilder;

    move-result-object v1

    .line 42
    new-instance v2, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;

    invoke-direct {v2}, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;-><init>()V

    sget-object v3, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->STALE_CLIENT_NOTIFICATION:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    invoke-virtual {v2, v3}, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;->a(Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;)Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;->a(J)Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;

    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/facebook/katana/notification/impl/DefaultNotificationRenderer;->a:Landroid/content/Context;

    const/16 v4, 0x1e

    invoke-static {v3, v4, v1, v0, v2}, Lcom/facebook/katana/binding/SystemTrayNotificationManager;->a(Landroid/content/Context;ILcom/facebook/katana/binding/NotificationBuilder;Landroid/content/Intent;Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 4
    .parameter

    .prologue
    .line 84
    new-instance v0, Lcom/facebook/katana/binding/NotificationBuilder;

    iget-object v1, p0, Lcom/facebook/katana/notification/impl/DefaultNotificationRenderer;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/katana/binding/NotificationBuilder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/facebook/katana/notification/impl/DefaultNotificationRenderer;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0661

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/NotificationBuilder;->a(Ljava/lang/CharSequence;)Lcom/facebook/katana/binding/NotificationBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/notification/impl/DefaultNotificationRenderer;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0663

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/NotificationBuilder;->b(Ljava/lang/CharSequence;)Lcom/facebook/katana/binding/NotificationBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/notification/impl/DefaultNotificationRenderer;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0662

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/NotificationBuilder;->c(Ljava/lang/CharSequence;)Lcom/facebook/katana/binding/NotificationBuilder;

    move-result-object v0

    const v1, 0x7f0206fe

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/NotificationBuilder;->a(I)Lcom/facebook/katana/binding/NotificationBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/binding/NotificationBuilder;->a(J)Lcom/facebook/katana/binding/NotificationBuilder;

    move-result-object v0

    .line 91
    new-instance v1, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;

    invoke-direct {v1}, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;-><init>()V

    sget-object v2, Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;->ERROR_CLIENT_NOTIFICATION:Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;

    invoke-virtual {v1, v2}, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;->a(Lcom/facebook/katana/model/FacebookPushNotification$NotificationType;)Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;

    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/facebook/katana/notification/impl/DefaultNotificationRenderer;->a:Landroid/content/Context;

    const/16 v3, 0x1f

    invoke-static {v2, v3, v0, p1, v1}, Lcom/facebook/katana/binding/SystemTrayNotificationManager;->a(Landroid/content/Context;ILcom/facebook/katana/binding/NotificationBuilder;Landroid/content/Intent;Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;)V

    .line 102
    return-void
.end method
