.class Lcom/facebook/katana/model/FacebookPushNotification$FetchNotificationListener;
.super Ljava/lang/Object;
.source "FacebookPushNotification.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/facebook/orca/server/OperationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/model/FacebookPushNotification;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/CharSequence;

.field private final d:I

.field private final e:I

.field private final f:Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;

.field private final g:Landroid/content/Intent;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/katana/model/FacebookPushNotification;Landroid/content/Context;ILjava/lang/CharSequence;ILcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .end parameter
    .parameter
    .end parameter
    .parameter
    .end parameter
    .parameter
    .end parameter
    .parameter
    .end parameter
    .parameter
    .end parameter
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 265
    iput-object p1, p0, Lcom/facebook/katana/model/FacebookPushNotification$FetchNotificationListener;->a:Lcom/facebook/katana/model/FacebookPushNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p2, p0, Lcom/facebook/katana/model/FacebookPushNotification$FetchNotificationListener;->b:Landroid/content/Context;

    .line 267
    iput-object p4, p0, Lcom/facebook/katana/model/FacebookPushNotification$FetchNotificationListener;->c:Ljava/lang/CharSequence;

    .line 268
    iput p5, p0, Lcom/facebook/katana/model/FacebookPushNotification$FetchNotificationListener;->e:I

    .line 269
    iput-object p6, p0, Lcom/facebook/katana/model/FacebookPushNotification$FetchNotificationListener;->f:Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;

    .line 270
    iput p3, p0, Lcom/facebook/katana/model/FacebookPushNotification$FetchNotificationListener;->d:I

    .line 271
    iput-object p7, p0, Lcom/facebook/katana/model/FacebookPushNotification$FetchNotificationListener;->g:Landroid/content/Intent;

    .line 272
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    .line 289
    iget-object v1, p0, Lcom/facebook/katana/model/FacebookPushNotification$FetchNotificationListener;->g:Landroid/content/Intent;

    .line 291
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookPushNotification$FetchNotificationListener;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v2

    .line 292
    const-class v0, Lcom/facebook/notifications/provider/GraphQLNotificationsContentProviderHelper;

    invoke-virtual {v2, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/notifications/provider/GraphQLNotificationsContentProviderHelper;

    .line 295
    if-nez v1, :cond_2

    .line 300
    iget-object v3, p0, Lcom/facebook/katana/model/FacebookPushNotification$FetchNotificationListener;->f:Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;

    invoke-virtual {v3}, Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/notifications/provider/GraphQLNotificationsContentProviderHelper;->a(Ljava/lang/String;)Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_1

    .line 302
    sget-object v1, Lcom/facebook/graphql/model/FeedStory$SeenState;->UNSEEN_AND_UNREAD:Lcom/facebook/graphql/model/FeedStory$SeenState;

    invoke-virtual {v1}, Lcom/facebook/graphql/model/FeedStory$SeenState;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/facebook/graphql/model/FeedStory;->seenState:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 307
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookPushNotification$FetchNotificationListener;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/katana/model/FacebookPushNotification$FetchNotificationListener;->f:Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;

    sget-object v2, Lcom/facebook/katana/util/logging/NotificationsLogger$Event;->DROPPED_BY_READNESS:Lcom/facebook/katana/util/logging/NotificationsLogger$Event;

    invoke-static {v0, v1, v2}, Lcom/facebook/katana/util/logging/NotificationsLogger;->a(Landroid/content/Context;Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;Lcom/facebook/katana/util/logging/NotificationsLogger$Event;)V

    .line 328
    :goto_0
    return-void

    .line 314
    :cond_0
    new-instance v1, Lcom/facebook/ipc/feed/ViewPermalinkParams;

    sget-object v3, Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;->PUSH_NOTIFICATION:Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;

    invoke-direct {v1, v0, v3}, Lcom/facebook/ipc/feed/ViewPermalinkParams;-><init>(Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/ipc/feed/ViewPermalinkParams$Source;)V

    .line 316
    const-class v0, Lcom/facebook/ipc/feed/ViewPermalinkIntentFactory;

    invoke-virtual {v2, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/feed/ViewPermalinkIntentFactory;

    invoke-virtual {v0, v1}, Lcom/facebook/ipc/feed/ViewPermalinkIntentFactory;->a(Lcom/facebook/ipc/feed/ViewPermalinkParams;)Landroid/content/Intent;

    move-result-object v1

    .line 318
    :cond_1
    if-nez v1, :cond_2

    .line 321
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookPushNotification$FetchNotificationListener;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/urimap/IntentResolver;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/urimap/IntentResolver;

    .line 322
    iget-object v1, p0, Lcom/facebook/katana/model/FacebookPushNotification$FetchNotificationListener;->b:Landroid/content/Context;

    const-string v2, "fb://notifications"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/katana/urimap/IntentResolver;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 326
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/model/FacebookPushNotification$FetchNotificationListener;->a:Lcom/facebook/katana/model/FacebookPushNotification;

    iget-object v2, p0, Lcom/facebook/katana/model/FacebookPushNotification$FetchNotificationListener;->b:Landroid/content/Context;

    iget v3, p0, Lcom/facebook/katana/model/FacebookPushNotification$FetchNotificationListener;->d:I

    iget-object v4, p0, Lcom/facebook/katana/model/FacebookPushNotification$FetchNotificationListener;->c:Ljava/lang/CharSequence;

    iget v5, p0, Lcom/facebook/katana/model/FacebookPushNotification$FetchNotificationListener;->e:I

    iget-object v6, p0, Lcom/facebook/katana/model/FacebookPushNotification$FetchNotificationListener;->f:Lcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;

    invoke-static/range {v0 .. v6}, Lcom/facebook/katana/model/FacebookPushNotification;->a(Lcom/facebook/katana/model/FacebookPushNotification;Landroid/content/Intent;Landroid/content/Context;ILjava/lang/CharSequence;ILcom/facebook/katana/util/logging/NotificationsLogger$NotificationLogObject;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 0
    .parameter

    .prologue
    .line 285
    invoke-direct {p0}, Lcom/facebook/katana/model/FacebookPushNotification$FetchNotificationListener;->a()V

    .line 286
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 252
    check-cast p1, Lcom/facebook/orca/server/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/katana/model/FacebookPushNotification$FetchNotificationListener;->a(Lcom/facebook/orca/server/OperationResult;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0
    .parameter

    .prologue
    .line 280
    invoke-direct {p0}, Lcom/facebook/katana/model/FacebookPushNotification$FetchNotificationListener;->a()V

    .line 281
    return-void
.end method
