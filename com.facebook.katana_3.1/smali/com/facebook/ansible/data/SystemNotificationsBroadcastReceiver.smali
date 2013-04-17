.class public Lcom/facebook/ansible/data/SystemNotificationsBroadcastReceiver;
.super Lcom/facebook/content/DynamicSecureBroadcastReceiver;
.source "SystemNotificationsBroadcastReceiver.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/facebook/ansible/data/SystemNotificationsBroadcastReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ansible/data/SystemNotificationsBroadcastReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    const-string v0, "com.facebook.system.action.NOTIFICATION"

    new-instance v1, Lcom/facebook/ansible/data/SystemNotificationsBroadcastReceiver$SystemNotificationsActionReceiver;

    invoke-direct {v1}, Lcom/facebook/ansible/data/SystemNotificationsBroadcastReceiver$SystemNotificationsActionReceiver;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/facebook/content/DynamicSecureBroadcastReceiver;-><init>(Ljava/lang/String;Lcom/facebook/content/ActionReceiver;)V

    .line 35
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Landroid/content/Intent;)Lcom/facebook/ansible/model/SystemNotification;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-static {p0, p1}, Lcom/facebook/ansible/data/SystemNotificationsBroadcastReceiver;->c(Landroid/content/Context;Landroid/content/Intent;)Lcom/facebook/ansible/model/SystemNotification;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 92
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/FbErrorReporter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/facebook/ansible/data/SystemNotificationsBroadcastReceiver;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3, p1}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    return-void
.end method

.method private static c(Landroid/content/Context;Landroid/content/Intent;)Lcom/facebook/ansible/model/SystemNotification;
    .locals 6
    .parameter
    .parameter
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 81
    :goto_0
    return-object v0

    .line 65
    :cond_0
    :try_start_0
    const-string v0, "com.facebook.system.notification.DashNotificationManagerService.Notification"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 67
    const-string v2, "com.facebook.system.notification.DashNotificationManagerService.Type"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 75
    :try_start_1
    new-instance v3, Lcom/facebook/ansible/data/SystemNotificationData;

    invoke-direct {v3, v0}, Lcom/facebook/ansible/data/SystemNotificationData;-><init>(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    new-instance v0, Lcom/facebook/ansible/model/SystemNotification;

    iget-object v1, v3, Lcom/facebook/ansible/data/SystemNotificationData;->h:Landroid/app/Notification;

    iget-wide v4, v1, Landroid/app/Notification;->when:J

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/facebook/ansible/model/SystemNotification;-><init>(JILcom/facebook/ansible/data/SystemNotificationData;)V

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v2, "reading_extras"

    const-string v3, "reading system notification intent extras"

    invoke-static {p0, v0, v2, v3}, Lcom/facebook/ansible/data/SystemNotificationsBroadcastReceiver;->a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 70
    goto :goto_0

    .line 76
    :catch_1
    move-exception v0

    .line 77
    const-string v2, "parsing_bundle"

    const-string v3, "parsing system notification from bundle"

    invoke-static {p0, v0, v2, v3}, Lcom/facebook/ansible/data/SystemNotificationsBroadcastReceiver;->a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 78
    goto :goto_0
.end method
