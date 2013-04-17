.class public Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationsLogService;
.super Landroid/app/IntentService;
.source "NotificationsLogger.java"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-string v0, "REDIRECT_INTENT"

    sput-object v0, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationsLogService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    const-string v0, "NotificationsLogService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 60
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 8
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 64
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 65
    const-string v0, "EVENT_TYPE"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/util/logging/NotificationsLogger$Event;

    .line 66
    const-string v1, "NOTIF_LOG"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;

    .line 68
    sget-object v4, Lcom/facebook/katana/util/logging/NotificationsLogger$1;->a:[I

    invoke-virtual {v0}, Lcom/facebook/katana/util/logging/NotificationsLogger$Event;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 70
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationsLogService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/facebook/katana/util/logging/NotificationsLogger$Event;->CLEAR_FROM_TRAY:Lcom/facebook/katana/util/logging/NotificationsLogger$Event;

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/util/logging/NotificationsLogger;->a(Landroid/content/Context;Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;Lcom/facebook/katana/util/logging/NotificationsLogger$Event;)V

    goto :goto_0

    .line 77
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationsLogService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v4, Lcom/facebook/katana/util/logging/NotificationsLogger$Event;->CLICK_FROM_TRAY:Lcom/facebook/katana/util/logging/NotificationsLogger$Event;

    invoke-static {v0, v1, v4}, Lcom/facebook/katana/util/logging/NotificationsLogger;->a(Landroid/content/Context;Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;Lcom/facebook/katana/util/logging/NotificationsLogger$Event;)V

    .line 82
    sget-object v0, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationsLogService;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 88
    const-string v2, "mobile_page"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    const-string v2, "\\?"

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v5, v2, v3

    .line 91
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v2

    const-class v6, Lcom/facebook/analytics/performance/PerformanceLogger;

    invoke-virtual {v2, v6}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/performance/PerformanceLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LaunchFromPushNotification:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Lcom/facebook/analytics/performance/PerformanceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_1
    invoke-virtual {p0, v0}, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationsLogService;->startActivity(Landroid/content/Intent;)V

    .line 96
    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {v1}, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v2, v0

    .line 99
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationsLogService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v3, Lcom/facebook/notifications/util/NotificationsUtils;

    invoke-virtual {v0, v3}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/notifications/util/NotificationsUtils;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;->f()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    sget-object v3, Lcom/facebook/graphql/model/FeedStory$SeenState;->SEEN_AND_READ:Lcom/facebook/graphql/model/FeedStory$SeenState;

    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/notifications/util/NotificationsUtils;->a(Ljava/util/List;Lcom/facebook/graphql/model/FeedStory$SeenState;Z)V

    goto/16 :goto_0

    :cond_2
    move v2, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
