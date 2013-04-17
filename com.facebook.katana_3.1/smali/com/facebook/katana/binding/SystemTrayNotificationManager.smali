.class public Lcom/facebook/katana/binding/SystemTrayNotificationManager;
.super Ljava/lang/Object;
.source "SystemTrayNotificationManager.java"


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v13, 0x9

    const/16 v12, 0x8

    const/4 v11, 0x6

    const/4 v10, 0x5

    const/4 v9, 0x3

    .line 107
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0xd

    new-array v6, v6, [Ljava/lang/Integer;

    const/4 v7, 0x0

    const/16 v8, 0xc

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/16 v8, 0xd

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const/16 v8, 0xe

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, 0x4

    const/16 v8, 0x15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    const/16 v7, 0x17

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    const/4 v7, 0x7

    const/16 v8, 0x18

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x19

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    const/16 v7, 0x1a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v13

    const/16 v7, 0xa

    const/16 v8, 0x1b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xb

    const/16 v8, 0x1d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xc

    const/16 v8, 0x3e7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/katana/binding/SystemTrayNotificationManager;->a:Lcom/google/common/collect/ImmutableSet;

    .line 129
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/facebook/katana/binding/SystemTrayNotificationManager;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)Landroid/app/Notification;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 233
    const/4 v0, 0x0

    .line 234
    if-eqz p2, :cond_0

    .line 235
    const/4 v0, 0x0

    const/high16 v1, 0x800

    invoke-static {p0, v0, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 239
    :cond_0
    new-instance v1, Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, p3, p1, v2, v3}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 240
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0234

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2, p1, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 245
    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Landroid/app/Notification;->flags:I

    .line 247
    return-object v1
.end method

.method public static a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 529
    sget-object v0, Lcom/facebook/katana/binding/SystemTrayNotificationManager;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 302
    invoke-static {p0}, Lcom/facebook/katana/binding/SystemTrayNotificationManager;->f(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v1

    .line 303
    sget-object v0, Lcom/facebook/katana/binding/SystemTrayNotificationManager;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 304
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_0

    .line 306
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 270
    invoke-static {p0}, Lcom/facebook/katana/binding/SystemTrayNotificationManager;->f(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 271
    return-void
.end method

.method public static a(Landroid/content/Context;IILandroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 258
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c068c

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 261
    const v1, 0x1080078

    invoke-static {p0, v0, p3, v1}, Lcom/facebook/katana/binding/SystemTrayNotificationManager;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)Landroid/app/Notification;

    move-result-object v0

    .line 266
    invoke-static {p0}, Lcom/facebook/katana/binding/SystemTrayNotificationManager;->f(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 267
    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/facebook/katana/binding/NotificationBuilder;Landroid/content/Intent;Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    .line 161
    invoke-static {p0, p4, p3}, Lcom/facebook/katana/util/logging/NotificationsLogger;->a(Landroid/content/Context;Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 163
    const/high16 v2, 0x1000

    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/katana/binding/NotificationBuilder;->a(Landroid/app/PendingIntent;)Lcom/facebook/katana/binding/NotificationBuilder;

    .line 166
    invoke-static {p0, p4}, Lcom/facebook/katana/util/logging/NotificationsLogger;->a(Landroid/content/Context;Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;)Landroid/content/Intent;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    .line 169
    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/katana/binding/NotificationBuilder;->b(Landroid/app/PendingIntent;)Lcom/facebook/katana/binding/NotificationBuilder;

    .line 173
    :cond_0
    sget-object v0, Lcom/facebook/katana/util/logging/NotificationsLogger$Event;->ADD_TO_TRAY:Lcom/facebook/katana/util/logging/NotificationsLogger$Event;

    invoke-static {p0, p4, v0}, Lcom/facebook/katana/util/logging/NotificationsLogger;->a(Landroid/content/Context;Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;Lcom/facebook/katana/util/logging/NotificationsLogger$Event;)V

    .line 174
    invoke-static {p0}, Lcom/facebook/katana/binding/SystemTrayNotificationManager;->f(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {p4}, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/katana/binding/NotificationBuilder;->d()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 175
    return-void
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;II)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 217
    new-instance v2, Landroid/app/Notification;

    const v0, 0x7f020701

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 219
    iget v0, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Landroid/app/Notification;->flags:I

    .line 220
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0234

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v3, p4, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v2, p0, v0, v1, v3}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 224
    sget-object v9, Lcom/facebook/katana/binding/SystemTrayNotificationManager;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;

    add-int/lit8 v1, p1, 0x64

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    move-object v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;-><init>(ILandroid/app/Notification;ILjava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 205
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/urimap/IntentResolver;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/urimap/IntentResolver;

    .line 206
    const-string v1, "fb://feed/"

    invoke-virtual {v0, p0, v1}, Lcom/facebook/katana/urimap/IntentResolver;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 207
    const/high16 v0, 0x1400

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p4

    move v6, v5

    .line 209
    invoke-static/range {v0 .. v6}, Lcom/facebook/katana/binding/SystemTrayNotificationManager;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;II)V

    .line 211
    return-void
.end method

.method protected static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 191
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/facebook/katana/activity/media/PendingUploadActivity;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.facebook.katana.upload.notification.pending."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    const-string v0, "android.intent.extra.STREAM"

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 194
    const/high16 v0, 0x1400

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-object v0, p0

    move v1, p1

    move-object v2, p3

    move-object v3, p4

    move v5, p5

    move v6, p6

    .line 197
    invoke-static/range {v0 .. v6}, Lcom/facebook/katana/binding/SystemTrayNotificationManager;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;II)V

    .line 199
    return-void
.end method

.method public static a(Landroid/content/Context;II)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 326
    sget-object v0, Lcom/facebook/katana/binding/SystemTrayNotificationManager;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;

    .line 327
    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {v0, p0, p2}, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->a(Landroid/content/Context;I)V

    .line 329
    const/4 v0, 0x1

    .line 331
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;)Z
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v7, 0xc8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 429
    sget-object v0, Lcom/facebook/katana/binding/SystemTrayNotificationManager;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;

    .line 430
    if-eqz v0, :cond_4

    .line 431
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-static {v0}, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->a(Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 435
    new-instance v4, Landroid/app/Notification;

    invoke-direct {v4}, Landroid/app/Notification;-><init>()V

    .line 436
    if-ne p2, v7, :cond_2

    .line 437
    const v1, 0x7f0206fd

    iput v1, v4, Landroid/app/Notification;->icon:I

    .line 442
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-class v5, Lcom/facebook/katana/service/FacebookService;

    invoke-direct {v1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 443
    const-string v5, "com.facebook.katana.clear_notification"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    const-string v5, "type"

    const/16 v6, 0x12c

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 446
    const-string v5, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 447
    invoke-static {p0, v3, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 451
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    const-class v5, Lcom/facebook/katana/urimap/IntentResolver;

    invoke-virtual {v1, v5}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/urimap/IntentResolver;

    .line 454
    :try_start_0
    const-string v5, "fb://feed/"

    invoke-virtual {v1, p0, v5}, Lcom/facebook/katana/urimap/IntentResolver;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 460
    :goto_1
    if-eqz v1, :cond_1

    .line 461
    const/high16 v5, 0x1400

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 463
    invoke-virtual {v0}, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 464
    const-string v5, "android.intent.extra.TITLE"

    invoke-virtual {v0}, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    :cond_0
    invoke-static {p0, v3, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v4, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 469
    :cond_1
    if-ne p2, v7, :cond_3

    const/4 v1, 0x2

    :goto_2
    invoke-virtual {v0, p0, v4, v1}, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->a(Landroid/content/Context;Landroid/app/Notification;I)V

    .line 474
    :goto_3
    return v2

    .line 439
    :cond_2
    const v1, 0x1080078

    iput v1, v4, Landroid/app/Notification;->icon:I

    goto :goto_0

    .line 455
    :catch_0
    move-exception v1

    .line 457
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 469
    goto :goto_2

    :cond_4
    move v2, v3

    .line 474
    goto :goto_3
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Z
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 352
    sget-object v1, Lcom/facebook/katana/binding/SystemTrayNotificationManager;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;

    .line 353
    if-eqz v7, :cond_b

    .line 356
    const/16 v1, 0x1fb

    move/from16 v0, p8

    if-ne v0, v1, :cond_4

    .line 357
    const/16 v1, 0xc8

    if-ne p2, v1, :cond_3

    const/4 v1, 0x1

    :goto_0
    move v8, v1

    .line 362
    :goto_1
    const/4 v9, 0x0

    .line 363
    invoke-static {p0}, Lcom/facebook/katana/binding/SystemTrayNotificationManager;->f(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v1

    invoke-static {v7}, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->a(Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 365
    new-instance v10, Landroid/app/Notification;

    invoke-direct {v10}, Landroid/app/Notification;-><init>()V

    .line 366
    if-eqz v8, :cond_6

    .line 367
    const v1, 0x7f0206fd

    iput v1, v10, Landroid/app/Notification;->icon:I

    .line 375
    :goto_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/katana/service/FacebookService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 376
    const-string v2, "com.facebook.katana.clear_notification"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    const-string v2, "type"

    const/16 v3, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 378
    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 379
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v10, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 382
    const-string v6, "android.intent.action.VIEW"

    move-object v1, p0

    move-wide v2, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-static/range {v1 .. v6}, Lcom/facebook/katana/activity/media/LegacyPhotoGalleryActivity;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 386
    if-eqz v8, :cond_8

    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.facebook.katana.upload.notification.ok"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    const/4 v1, 0x2

    move v2, v9

    .line 401
    :goto_3
    const-string v4, "android.intent.extra.STREAM"

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 402
    const-string v4, "android.intent.extra.SUBJECT"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 403
    const/high16 v4, 0x1400

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 404
    invoke-virtual {v7}, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 405
    const-string v4, "android.intent.extra.TITLE"

    invoke-virtual {v7}, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    :cond_0
    const/4 v4, 0x0

    invoke-static {p0, v4}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v4

    .line 408
    if-eqz v2, :cond_a

    .line 409
    invoke-virtual {v4, p3}, Lcom/facebook/katana/binding/AppSession;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 410
    if-eqz v2, :cond_1

    .line 411
    const-class v3, Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 416
    :cond_1
    :goto_4
    if-eqz v2, :cond_2

    .line 417
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, v10, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 420
    :cond_2
    invoke-virtual {v7, p0, v10, v1}, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->a(Landroid/content/Context;Landroid/app/Notification;I)V

    .line 421
    const/4 v1, 0x1

    .line 423
    :goto_5
    return v1

    .line 357
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 359
    :cond_4
    const/16 v1, 0xc8

    if-ne p2, v1, :cond_5

    if-eqz p7, :cond_5

    const/4 v1, 0x1

    :goto_6
    move v8, v1

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_6

    .line 368
    :cond_6
    sget-object v1, Lcom/facebook/katana/activity/media/PendingUploadActivity$UploadStatus;->CANCELED:Lcom/facebook/katana/activity/media/PendingUploadActivity$UploadStatus;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/PendingUploadActivity$UploadStatus;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_7

    .line 369
    const v1, 0x7f0206fd

    iput v1, v10, Landroid/app/Notification;->icon:I

    goto/16 :goto_2

    .line 371
    :cond_7
    const v1, 0x1080078

    iput v1, v10, Landroid/app/Notification;->icon:I

    goto/16 :goto_2

    .line 391
    :cond_8
    sget-object v1, Lcom/facebook/katana/activity/media/PendingUploadActivity$UploadStatus;->CANCELED:Lcom/facebook/katana/activity/media/PendingUploadActivity$UploadStatus;

    invoke-virtual {v1}, Lcom/facebook/katana/activity/media/PendingUploadActivity$UploadStatus;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_9

    .line 393
    const-string v1, "com.facebook.katana.upload_notification_canceled"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    const/4 v1, 0x3

    move v2, v9

    goto :goto_3

    .line 397
    :cond_9
    const/4 v2, 0x1

    .line 399
    const/4 v1, 0x1

    goto :goto_3

    .line 414
    :cond_a
    invoke-virtual {v4, p3}, Lcom/facebook/katana/binding/AppSession;->c(Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_4

    .line 423
    :cond_b
    const/4 v1, 0x0

    goto :goto_5
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 309
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/facebook/katana/binding/SystemTrayNotificationManager;->a(Landroid/content/Context;I)V

    .line 310
    return-void
.end method

.method protected static c(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 484
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 486
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 487
    sget-object v0, Lcom/facebook/katana/binding/SystemTrayNotificationManager;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 488
    return-void
.end method

.method protected static d(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    .line 512
    sget-object v0, Lcom/facebook/katana/binding/SystemTrayNotificationManager;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 513
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 514
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;

    .line 517
    invoke-virtual {v0}, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->a()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->a()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 520
    :cond_1
    invoke-static {p0}, Lcom/facebook/katana/binding/SystemTrayNotificationManager;->f(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v2

    invoke-static {v0}, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->a(Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 522
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 525
    :cond_2
    return-void
.end method

.method static synthetic e(Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 1
    .parameter

    .prologue
    .line 36
    invoke-static {p0}, Lcom/facebook/katana/binding/SystemTrayNotificationManager;->f(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    return-object v0
.end method

.method private static f(Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 1
    .parameter

    .prologue
    .line 138
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method
