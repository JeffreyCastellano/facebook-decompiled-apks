.class public Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;
.super Lcom/facebook/orca/notify/AbstractMessagingNotificationHandler;
.source "DefaultMessagingNotificationHandler.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/app/NotificationManager;

.field private final d:Lcom/facebook/orca/notify/MessagingNotificationPreferences;

.field private final e:Lcom/facebook/orca/notify/MessagingNotificationFeedback;

.field private final f:Lcom/facebook/messages/ipc/MessagingIntentUris;

.field private final g:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final h:Lcom/facebook/orca/images/FetchImageExecutor;

.field private final i:Lcom/facebook/user/tiles/UserTileViewLogic;

.field private final j:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

.field private final k:Landroid/app/KeyguardManager;

.field private final l:Landroid/os/PowerManager;

.field private final m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const-class v0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;

    sput-object v0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/NotificationManager;Lcom/facebook/orca/notify/MessagingNotificationPreferences;Lcom/facebook/orca/notify/MessagingNotificationFeedback;Lcom/facebook/messages/ipc/MessagingIntentUris;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/orca/images/FetchImageExecutor;Lcom/facebook/user/tiles/UserTileViewLogic;Lcom/facebook/orca/ops/OrcaServiceOperationFactory;Landroid/app/KeyguardManager;Landroid/os/PowerManager;Ljavax/inject/Provider;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/NotificationManager;",
            "Lcom/facebook/orca/notify/MessagingNotificationPreferences;",
            "Lcom/facebook/orca/notify/MessagingNotificationFeedback;",
            "Lcom/facebook/messages/ipc/MessagingIntentUris;",
            "Lcom/facebook/orca/prefs/OrcaSharedPreferences;",
            "Lcom/facebook/orca/images/FetchImageExecutor;",
            "Lcom/facebook/user/tiles/UserTileViewLogic;",
            "Lcom/facebook/orca/ops/OrcaServiceOperationFactory;",
            "Landroid/app/KeyguardManager;",
            "Landroid/os/PowerManager;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/facebook/orca/notify/AbstractMessagingNotificationHandler;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->b:Landroid/content/Context;

    .line 111
    iput-object p2, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->c:Landroid/app/NotificationManager;

    .line 112
    iput-object p4, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->e:Lcom/facebook/orca/notify/MessagingNotificationFeedback;

    .line 113
    iput-object p3, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->d:Lcom/facebook/orca/notify/MessagingNotificationPreferences;

    .line 114
    iput-object p5, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->f:Lcom/facebook/messages/ipc/MessagingIntentUris;

    .line 115
    iput-object p6, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->g:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 116
    iput-object p7, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->h:Lcom/facebook/orca/images/FetchImageExecutor;

    .line 117
    iput-object p8, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->i:Lcom/facebook/user/tiles/UserTileViewLogic;

    .line 118
    iput-object p9, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->j:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 119
    iput-object p10, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->k:Landroid/app/KeyguardManager;

    .line 120
    iput-object p11, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->l:Landroid/os/PowerManager;

    .line 121
    iput-object p12, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->m:Ljavax/inject/Provider;

    .line 122
    return-void
.end method

.method private a(Lcom/facebook/messages/model/threads/Message;)Landroid/app/PendingIntent;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 292
    iget-object v0, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->f:Lcom/facebook/messages/ipc/MessagingIntentUris;

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/messages/ipc/MessagingIntentUris;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 293
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 294
    const/high16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 295
    const-string v0, "from_notification"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 296
    const-string v0, "trigger"

    const-string v2, "notification"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    iget-object v0, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    const-string v0, "prefer_chat_if_possible"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 302
    iget-object v0, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->b:Landroid/content/Context;

    invoke-static {v0, v3, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 304
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->b:Landroid/content/Context;

    invoke-static {v0, v3, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/messages/model/threads/ParticipantInfo;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 480
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->a(Lcom/facebook/messages/model/threads/ParticipantInfo;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/messages/model/threads/ParticipantInfo;Z)Landroid/graphics/Bitmap;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/high16 v4, 0x4240

    .line 488
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/ParticipantInfo;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 489
    :cond_0
    const/4 v0, 0x0

    .line 513
    :goto_0
    return-object v0

    .line 492
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/ParticipantInfo;->e()Lcom/facebook/user/UserKey;

    move-result-object v2

    .line 493
    iget-object v0, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 497
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v1, v3, :cond_3

    .line 498
    const v1, 0x1050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 499
    const v3, 0x1050005

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 505
    :goto_1
    iget-object v3, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->i:Lcom/facebook/user/tiles/UserTileViewLogic;

    invoke-static {v2}, Lcom/facebook/user/tiles/UserTileViewParams;->a(Lcom/facebook/user/UserKey;)Lcom/facebook/user/tiles/UserTileViewParams;

    move-result-object v2

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/user/tiles/UserTileViewLogic;->a(Lcom/facebook/user/tiles/UserTileViewParams;II)Lcom/facebook/orca/images/FetchImageParams;

    move-result-object v0

    .line 507
    if-eqz p2, :cond_2

    .line 508
    invoke-static {v0}, Lcom/facebook/orca/images/FetchImageParams;->b(Lcom/facebook/orca/images/FetchImageParams;)Lcom/facebook/orca/images/FetchImageParams$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/images/FetchImageParams$Builder;->a(Z)Lcom/facebook/orca/images/FetchImageParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/images/FetchImageParams$Builder;->a()Lcom/facebook/orca/images/FetchImageParams;

    move-result-object v0

    .line 513
    :cond_2
    iget-object v1, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->h:Lcom/facebook/orca/images/FetchImageExecutor;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/images/FetchImageExecutor;->a(Lcom/facebook/orca/images/FetchImageParams;)Lcom/facebook/orca/images/FetchedImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/images/FetchedImage;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 501
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->b:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/facebook/orca/common/util/SizeUtil;->a(Landroid/content/Context;F)I

    move-result v1

    .line 502
    iget-object v0, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->b:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/facebook/orca/common/util/SizeUtil;->a(Landroid/content/Context;F)I

    move-result v0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Lcom/facebook/messages/model/threads/Message;Z)Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler$NotificationInfo;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 368
    invoke-direct {p0, p2}, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->b(Lcom/facebook/messages/model/threads/Message;)Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v3

    .line 371
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/facebook/messages/model/threads/ParticipantInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    invoke-virtual {v3}, Lcom/facebook/messages/model/threads/ParticipantInfo;->d()Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-virtual {p2}, Lcom/facebook/messages/model/threads/Message;->k()Ljava/lang/String;

    move-result-object p1

    move-object v2, v0

    .line 379
    :goto_0
    if-eqz p3, :cond_1

    .line 380
    invoke-direct {p0, v3}, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->a(Lcom/facebook/messages/model/threads/ParticipantInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 382
    :goto_1
    new-instance v3, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler$NotificationInfo;

    invoke-direct {v3, v2, p1, v0, v1}, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler$NotificationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler$1;)V

    return-object v3

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0234

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 376
    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Lcom/facebook/messages/model/threads/Message;Landroid/app/Notification;Landroid/app/PendingIntent;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v6, 0x7f0a01b1

    const v5, 0x7f0a01bd

    .line 313
    iput-object p4, p3, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 315
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->a(Ljava/lang/String;Lcom/facebook/messages/model/threads/Message;Z)Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler$NotificationInfo;

    move-result-object v0

    .line 316
    invoke-virtual {p2}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->d(Ljava/lang/String;)I

    move-result v1

    .line 317
    new-instance v2, Landroid/widget/RemoteViews;

    iget-object v3, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f030167

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 322
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_1

    .line 325
    invoke-static {v0}, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler$NotificationInfo;->a(Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler$NotificationInfo;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 326
    invoke-static {v0}, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler$NotificationInfo;->a(Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler$NotificationInfo;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 343
    :goto_0
    const v3, 0x7f0a00ac

    invoke-static {v0}, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler$NotificationInfo;->b(Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler$NotificationInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 344
    const v3, 0x7f0a00d8

    invoke-static {v0}, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler$NotificationInfo;->c(Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler$NotificationInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 346
    if-ltz v1, :cond_3

    .line 347
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 352
    :goto_1
    iput-object v2, p3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 353
    return-void

    .line 328
    :cond_0
    iget-object v3, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->d:Lcom/facebook/orca/notify/MessagingNotificationPreferences;

    invoke-interface {v3}, Lcom/facebook/orca/notify/MessagingNotificationPreferences;->e()I

    move-result v3

    .line 329
    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    .line 334
    :cond_1
    iget-object v3, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->d:Lcom/facebook/orca/notify/MessagingNotificationPreferences;

    invoke-interface {v3}, Lcom/facebook/orca/notify/MessagingNotificationPreferences;->e()I

    move-result v3

    .line 335
    const v4, 0x7f0a012a

    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 336
    invoke-static {v0}, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler$NotificationInfo;->a(Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler$NotificationInfo;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 337
    invoke-static {v0}, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler$NotificationInfo;->a(Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler$NotificationInfo;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 339
    :cond_2
    const/4 v3, 0x4

    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 349
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v2, v6, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1
.end method

.method private b(Lcom/facebook/messages/model/threads/Message;)Lcom/facebook/messages/model/threads/ParticipantInfo;
    .locals 5
    .parameter

    .prologue
    .line 386
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->i()Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v1

    .line 387
    if-nez v1, :cond_0

    .line 388
    const/4 v0, 0x0

    .line 403
    :goto_0
    return-object v0

    .line 393
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->e(Ljava/lang/String;)Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v0

    .line 394
    if-nez v0, :cond_1

    move-object v0, v1

    .line 395
    goto :goto_0

    .line 397
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/ThreadParticipant;

    .line 399
    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadParticipant;->d()Lcom/facebook/user/UserKey;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/ParticipantInfo;->e()Lcom/facebook/user/UserKey;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 400
    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadParticipant;->a()Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 403
    goto :goto_0
.end method

.method private b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 436
    iget-object v0, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->g:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/orca/prefs/MessagesPrefKeys;->A:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->c(Lcom/facebook/orca/prefs/PrefKey;)Ljava/util/SortedSet;

    move-result-object v0

    .line 438
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 439
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 446
    :goto_0
    return-object v0

    .line 441
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    .line 442
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/PrefKey;

    .line 443
    sget-object v3, Lcom/facebook/orca/prefs/MessagesPrefKeys;->A:Lcom/facebook/orca/prefs/PrefKey;

    invoke-virtual {v0, v3}, Lcom/facebook/orca/prefs/PrefKey;->b(Lcom/facebook/orca/common/util/TypedKey;)Ljava/lang/String;

    move-result-object v0

    .line 444
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1

    .line 446
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/facebook/messages/model/threads/ParticipantInfo;)V
    .locals 1
    .parameter

    .prologue
    .line 484
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->a(Lcom/facebook/messages/model/threads/ParticipantInfo;Z)Landroid/graphics/Bitmap;

    .line 485
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 407
    iget-object v0, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0378

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 409
    iget-object v3, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->d:Lcom/facebook/orca/notify/MessagingNotificationPreferences;

    invoke-interface {v3}, Lcom/facebook/orca/notify/MessagingNotificationPreferences;->e()I

    move-result v3

    .line 410
    new-instance v4, Landroid/app/Notification;

    invoke-direct {v4, v3, v0, v1, v2}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 411
    iget-object v1, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->e:Lcom/facebook/orca/notify/MessagingNotificationFeedback;

    new-instance v2, Lcom/facebook/orca/notify/AlertDisposition;

    invoke-direct {v2}, Lcom/facebook/orca/notify/AlertDisposition;-><init>()V

    invoke-virtual {v1, v4, v2}, Lcom/facebook/orca/notify/MessagingNotificationFeedback;->a(Landroid/app/Notification;Lcom/facebook/orca/notify/AlertDisposition;)V

    .line 413
    iget-object v1, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->f:Lcom/facebook/messages/ipc/MessagingIntentUris;

    invoke-interface {v1, p1}, Lcom/facebook/messages/ipc/MessagingIntentUris;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 414
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 415
    const/high16 v1, 0x400

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 416
    const-string v1, "from_notification"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 418
    iget-object v1, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c0234

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 419
    iget-object v3, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->b:Landroid/content/Context;

    invoke-static {v3, v5, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 420
    iget-object v3, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->b:Landroid/content/Context;

    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 422
    iget-object v0, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->c:Landroid/app/NotificationManager;

    const/16 v1, 0x2711

    invoke-virtual {v0, v1, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 424
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/facebook/messages/model/threads/Message;Landroid/app/Notification;Landroid/app/PendingIntent;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 360
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->a(Ljava/lang/String;Lcom/facebook/messages/model/threads/Message;Z)Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler$NotificationInfo;

    move-result-object v0

    .line 361
    iget-object v1, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler$NotificationInfo;->b(Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler$NotificationInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler$NotificationInfo;->c(Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler$NotificationInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v2, v0, p4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 362
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->g:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    .line 451
    sget-object v1, Lcom/facebook/orca/prefs/MessagesPrefKeys;->A:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->b(Lcom/facebook/orca/prefs/PrefKey;)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    .line 452
    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 453
    return-void
.end method

.method private c(Lcom/facebook/orca/notify/NewMessageNotification;)V
    .locals 8
    .parameter

    .prologue
    .line 261
    invoke-virtual {p1}, Lcom/facebook/orca/notify/NewMessageNotification;->a()Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-virtual {p1}, Lcom/facebook/orca/notify/NewMessageNotification;->b()Lcom/facebook/messages/model/threads/Message;

    move-result-object v2

    .line 263
    invoke-virtual {p1}, Lcom/facebook/orca/notify/NewMessageNotification;->e()Lcom/facebook/orca/notify/AlertDisposition;

    move-result-object v3

    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 266
    iget-object v0, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->d:Lcom/facebook/orca/notify/MessagingNotificationPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/notify/MessagingNotificationPreferences;->e()I

    move-result v6

    .line 271
    invoke-virtual {v3}, Lcom/facebook/orca/notify/AlertDisposition;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    new-instance v0, Landroid/app/Notification;

    const-string v7, ""

    invoke-direct {v0, v6, v7, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 276
    :goto_0
    iget-object v4, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->e:Lcom/facebook/orca/notify/MessagingNotificationFeedback;

    invoke-virtual {v4, v0, v3}, Lcom/facebook/orca/notify/MessagingNotificationFeedback;->a(Landroid/app/Notification;Lcom/facebook/orca/notify/AlertDisposition;)V

    .line 278
    invoke-direct {p0, v2}, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->a(Lcom/facebook/messages/model/threads/Message;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 280
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x9

    if-lt v4, v5, :cond_1

    .line 281
    invoke-direct {p0, v1, v2, v0, v3}, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->a(Ljava/lang/String;Lcom/facebook/messages/model/threads/Message;Landroid/app/Notification;Landroid/app/PendingIntent;)V

    .line 285
    :goto_1
    sget-object v1, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->a:Ljava/lang/Class;

    const-string v3, "Calling android NotificationManager notify"

    invoke-static {v1, v3}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 286
    iget-object v1, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->c:Landroid/app/NotificationManager;

    invoke-virtual {v2}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2710

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 289
    return-void

    .line 274
    :cond_0
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0, v6, v1, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    goto :goto_0

    .line 283
    :cond_1
    invoke-direct {p0, v1, v2, v0, v3}, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->b(Ljava/lang/String;Lcom/facebook/messages/model/threads/Message;Landroid/app/Notification;Landroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 428
    invoke-static {p1}, Lcom/facebook/orca/prefs/MessagesPrefKeys;->c(Ljava/lang/String;)Lcom/facebook/orca/prefs/PrefKey;

    move-result-object v0

    .line 429
    iget-object v1, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->g:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;I)I

    move-result v1

    .line 430
    iget-object v2, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->g:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v2

    .line 431
    add-int/lit8 v1, v1, 0x1

    invoke-interface {v2, v0, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;I)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    .line 432
    invoke-interface {v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 433
    return-void
.end method

.method private d(Ljava/lang/String;)I
    .locals 3
    .parameter

    .prologue
    .line 456
    invoke-static {p1}, Lcom/facebook/orca/prefs/MessagesPrefKeys;->c(Ljava/lang/String;)Lcom/facebook/orca/prefs/PrefKey;

    move-result-object v0

    .line 457
    iget-object v1, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->g:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;I)I

    move-result v0

    return v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->k:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->l:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)Lcom/facebook/orca/threads/ThreadSummary;
    .locals 3
    .parameter

    .prologue
    .line 461
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 462
    new-instance v1, Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    invoke-direct {v1}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;-><init>()V

    invoke-static {p1}, Lcom/facebook/orca/server/ThreadCriteria;->a(Ljava/lang/String;)Lcom/facebook/orca/server/ThreadCriteria;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->a(Lcom/facebook/orca/server/ThreadCriteria;)Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    move-result-object v1

    sget-object v2, Lcom/facebook/orca/server/DataFreshnessParam;->DO_NOT_CHECK_SERVER:Lcom/facebook/orca/server/DataFreshnessParam;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->a(Lcom/facebook/orca/server/DataFreshnessParam;)Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->a(I)Lcom/facebook/orca/server/FetchThreadParamsBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->h()Lcom/facebook/orca/server/FetchThreadParams;

    move-result-object v1

    .line 467
    const-string v2, "fetchThreadParams"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 468
    iget-object v1, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->j:Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->k:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->e()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    .line 471
    invoke-static {v0}, Lcom/facebook/concurrent/FutureUtils;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/OperationResult;

    .line 472
    if-nez v0, :cond_0

    .line 473
    const/4 v0, 0x0

    .line 476
    :goto_0
    return-object v0

    .line 475
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/FetchThreadResult;

    .line 476
    invoke-virtual {v0}, Lcom/facebook/orca/server/FetchThreadResult;->a()Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 244
    sget-object v0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->a:Ljava/lang/Class;

    const-string v1, "Clearing all notifications"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 245
    invoke-direct {p0}, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 246
    iget-object v2, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->c:Landroid/app/NotificationManager;

    const/16 v3, 0x2710

    invoke-virtual {v2, v0, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->c:Landroid/app/NotificationManager;

    const/16 v1, 0x2711

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 249
    iget-object v0, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->c:Landroid/app/NotificationManager;

    const/16 v1, 0x2712

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 250
    iget-object v0, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->c:Landroid/app/NotificationManager;

    const/16 v1, 0x2714

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 251
    invoke-direct {p0}, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->c()V

    .line 252
    return-void
.end method

.method public a(Lcom/facebook/orca/notify/MessagingNotification$Type;)V
    .locals 2
    .parameter

    .prologue
    .line 192
    sget-object v0, Lcom/facebook/orca/notify/MessagingNotification$Type;->LOGGED_OUT:Lcom/facebook/orca/notify/MessagingNotification$Type;

    if-ne p1, v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->c:Landroid/app/NotificationManager;

    const/16 v1, 0x2714

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 195
    :cond_0
    return-void
.end method

.method protected a(Lcom/facebook/orca/notify/NewMessageNotification;)V
    .locals 1
    .parameter

    .prologue
    .line 128
    invoke-virtual {p1}, Lcom/facebook/orca/notify/NewMessageNotification;->b()Lcom/facebook/messages/model/threads/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->b(Lcom/facebook/messages/model/threads/Message;)Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v0

    .line 129
    invoke-direct {p0, v0}, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->b(Lcom/facebook/messages/model/threads/ParticipantInfo;)V

    .line 130
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 256
    sget-object v0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->a:Ljava/lang/Class;

    const-string v1, "Clearing thread notification for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->c:Landroid/app/NotificationManager;

    const/16 v1, 0x2710

    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 258
    return-void
.end method

.method protected b(Lcom/facebook/orca/notify/FailedToSendMessageNotification;)V
    .locals 1
    .parameter

    .prologue
    .line 230
    invoke-virtual {p1}, Lcom/facebook/orca/notify/FailedToSendMessageNotification;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->b(Ljava/lang/String;)V

    .line 231
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/orca/notify/FailedToSendMessageNotification;->a(Z)V

    .line 232
    invoke-virtual {p1}, Lcom/facebook/orca/notify/FailedToSendMessageNotification;->g()V

    .line 233
    return-void
.end method

.method protected b(Lcom/facebook/orca/notify/LoggedOutMessageNotification;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 167
    iget-object v0, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->d:Lcom/facebook/orca/notify/MessagingNotificationPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/notify/MessagingNotificationPreferences;->e()I

    move-result v0

    .line 169
    iget-object v1, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->f:Lcom/facebook/messages/ipc/MessagingIntentUris;

    invoke-interface {v1}, Lcom/facebook/messages/ipc/MessagingIntentUris;->a()Landroid/net/Uri;

    move-result-object v1

    .line 170
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 171
    const-string v1, "from_notification"

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 173
    iget-object v1, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->b:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x800

    invoke-static {v1, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 175
    new-instance v2, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v3, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/facebook/orca/notify/LoggedOutMessageNotification;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/orca/notify/LoggedOutMessageNotification;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/orca/notify/LoggedOutMessageNotification;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->a(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->b(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->e:Lcom/facebook/orca/notify/MessagingNotificationFeedback;

    new-instance v2, Lcom/facebook/orca/notify/AlertDisposition;

    invoke-direct {v2}, Lcom/facebook/orca/notify/AlertDisposition;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/facebook/orca/notify/MessagingNotificationFeedback;->a(Landroid/app/Notification;Lcom/facebook/orca/notify/AlertDisposition;)V

    .line 185
    iget-object v1, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->c:Landroid/app/NotificationManager;

    const/4 v2, 0x0

    const/16 v3, 0x2714

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 186
    invoke-virtual {p1, v5}, Lcom/facebook/orca/notify/LoggedOutMessageNotification;->a(Z)V

    .line 187
    invoke-virtual {p1}, Lcom/facebook/orca/notify/LoggedOutMessageNotification;->g()V

    .line 188
    return-void
.end method

.method protected b(Lcom/facebook/orca/notify/NewMessageNotification;)V
    .locals 3
    .parameter

    .prologue
    .line 134
    invoke-virtual {p1}, Lcom/facebook/orca/notify/NewMessageNotification;->c()Lcom/facebook/orca/notify/NewMessageNotification$PresenceLevel;

    move-result-object v0

    .line 135
    invoke-virtual {p1}, Lcom/facebook/orca/notify/NewMessageNotification;->e()Lcom/facebook/orca/notify/AlertDisposition;

    move-result-object v1

    .line 136
    sget-object v2, Lcom/facebook/orca/notify/NewMessageNotification$PresenceLevel;->IN_APP_ACTIVE_30S:Lcom/facebook/orca/notify/NewMessageNotification$PresenceLevel;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/facebook/orca/notify/NewMessageNotification$PresenceLevel;->IN_APP_ACTIVE_10S:Lcom/facebook/orca/notify/NewMessageNotification$PresenceLevel;

    if-ne v0, v2, :cond_4

    .line 138
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/orca/notify/AlertDisposition;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 139
    sget-object v2, Lcom/facebook/orca/notify/NewMessageNotification$PresenceLevel;->IN_APP_ACTIVE_30S:Lcom/facebook/orca/notify/NewMessageNotification$PresenceLevel;

    if-ne v0, v2, :cond_1

    .line 140
    iget-object v2, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->e:Lcom/facebook/orca/notify/MessagingNotificationFeedback;

    invoke-virtual {v2, v1}, Lcom/facebook/orca/notify/MessagingNotificationFeedback;->a(Lcom/facebook/orca/notify/AlertDisposition;)V

    .line 144
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/orca/notify/AlertDisposition;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 145
    sget-object v2, Lcom/facebook/orca/notify/NewMessageNotification$PresenceLevel;->IN_APP_ACTIVE_10S:Lcom/facebook/orca/notify/NewMessageNotification$PresenceLevel;

    if-ne v0, v2, :cond_3

    .line 146
    iget-object v0, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->e:Lcom/facebook/orca/notify/MessagingNotificationFeedback;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/notify/MessagingNotificationFeedback;->b(Lcom/facebook/orca/notify/AlertDisposition;)V

    .line 163
    :cond_2
    :goto_0
    return-void

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->e:Lcom/facebook/orca/notify/MessagingNotificationFeedback;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/notify/MessagingNotificationFeedback;->c(Lcom/facebook/orca/notify/AlertDisposition;)V

    goto :goto_0

    .line 152
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/orca/notify/NewMessageNotification;->d()Lcom/facebook/push/PushSource;

    move-result-object v0

    .line 153
    sget-object v2, Lcom/facebook/push/PushSource;->MQTT:Lcom/facebook/push/PushSource;

    if-eq v0, v2, :cond_2

    .line 156
    invoke-virtual {v1}, Lcom/facebook/orca/notify/AlertDisposition;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 157
    invoke-virtual {p1}, Lcom/facebook/orca/notify/NewMessageNotification;->b()Lcom/facebook/messages/model/threads/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->c(Ljava/lang/String;)V

    .line 158
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->c(Lcom/facebook/orca/notify/NewMessageNotification;)V

    .line 159
    invoke-virtual {v1}, Lcom/facebook/orca/notify/AlertDisposition;->j()V

    goto :goto_0
.end method

.method protected b(Lcom/facebook/orca/notify/ReadThreadNotification;)V
    .locals 2
    .parameter

    .prologue
    .line 237
    invoke-virtual {p1}, Lcom/facebook/orca/notify/ReadThreadNotification;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->v_()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 238
    invoke-virtual {p0, v0}, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 240
    :cond_0
    return-void
.end method

.method protected b(Lcom/facebook/orca/push/FriendInstallNotification;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 199
    iget-object v0, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->d:Lcom/facebook/orca/notify/MessagingNotificationPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/notify/MessagingNotificationPreferences;->e()I

    move-result v0

    .line 201
    iget-object v1, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->f:Lcom/facebook/messages/ipc/MessagingIntentUris;

    invoke-virtual {p1}, Lcom/facebook/orca/push/FriendInstallNotification;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/facebook/messages/ipc/MessagingIntentUris;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 202
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 203
    const-string v1, "from_notification"

    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 205
    new-instance v1, Lcom/facebook/messages/model/threads/ParticipantInfo;

    new-instance v3, Lcom/facebook/user/UserKey;

    sget-object v4, Lcom/facebook/user/User$Type;->FACEBOOK:Lcom/facebook/user/User$Type;

    invoke-virtual {p1}, Lcom/facebook/orca/push/FriendInstallNotification;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/facebook/user/UserKey;-><init>(Lcom/facebook/user/User$Type;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/facebook/messages/model/threads/ParticipantInfo;-><init>(Lcom/facebook/user/UserKey;Ljava/lang/String;)V

    .line 207
    invoke-direct {p0, v1}, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->a(Lcom/facebook/messages/model/threads/ParticipantInfo;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 209
    iget-object v3, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->b:Landroid/content/Context;

    const/4 v4, 0x0

    const/high16 v5, 0x800

    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 211
    new-instance v3, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v4, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/facebook/orca/push/FriendInstallNotification;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/orca/push/FriendInstallNotification;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/orca/push/FriendInstallNotification;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->a(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->b(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->e:Lcom/facebook/orca/notify/MessagingNotificationFeedback;

    new-instance v2, Lcom/facebook/orca/notify/AlertDisposition;

    invoke-direct {v2}, Lcom/facebook/orca/notify/AlertDisposition;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/facebook/orca/notify/MessagingNotificationFeedback;->a(Landroid/app/Notification;Lcom/facebook/orca/notify/AlertDisposition;)V

    .line 221
    iget-object v1, p0, Lcom/facebook/orca/notify/DefaultMessagingNotificationHandler;->c:Landroid/app/NotificationManager;

    invoke-virtual {p1}, Lcom/facebook/orca/push/FriendInstallNotification;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2713

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 224
    invoke-virtual {p1, v6}, Lcom/facebook/orca/push/FriendInstallNotification;->a(Z)V

    .line 225
    invoke-virtual {p1}, Lcom/facebook/orca/push/FriendInstallNotification;->g()V

    .line 226
    return-void
.end method
