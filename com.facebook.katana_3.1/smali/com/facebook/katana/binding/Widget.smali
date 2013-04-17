.class public Lcom/facebook/katana/binding/Widget;
.super Ljava/lang/Object;
.source "Widget.java"


# static fields
.field private static f:Lcom/facebook/katana/binding/Widget;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/katana/model/FacebookStatus;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/facebook/orca/images/FetchImageExecutor;

.field private c:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/orca/images/FetchedImage;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Landroid/text/style/TextAppearanceSpan;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/binding/Widget;->a:Ljava/util/List;

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/binding/Widget;)I
    .locals 1
    .parameter

    .prologue
    .line 58
    iget v0, p0, Lcom/facebook/katana/binding/Widget;->d:I

    return v0
.end method

.method public static a()Lcom/facebook/katana/binding/Widget;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/facebook/katana/binding/Widget;->f:Lcom/facebook/katana/binding/Widget;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/facebook/katana/binding/Widget;

    invoke-direct {v0}, Lcom/facebook/katana/binding/Widget;-><init>()V

    sput-object v0, Lcom/facebook/katana/binding/Widget;->f:Lcom/facebook/katana/binding/Widget;

    .line 91
    :cond_0
    sget-object v0, Lcom/facebook/katana/binding/Widget;->f:Lcom/facebook/katana/binding/Widget;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/binding/Widget;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/katana/binding/Widget;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method private declared-synchronized a(Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 443
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/notifications/util/JewelCounters;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/notifications/util/JewelCounters;

    .line 444
    sget-object v1, Lcom/facebook/notifications/util/JewelCounters$Jewel;->NOTIFICATIONS:Lcom/facebook/notifications/util/JewelCounters$Jewel;

    invoke-virtual {v0, v1}, Lcom/facebook/notifications/util/JewelCounters;->a(Lcom/facebook/notifications/util/JewelCounters$Jewel;)I

    move-result v0

    .line 445
    const v1, 0x7f0a0840

    invoke-static {p1, v0}, Lcom/facebook/katana/util/NotificationUtils;->a(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 447
    const v1, 0x7f0a0840

    if-nez v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p2, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    monitor-exit p0

    return-void

    .line 447
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 443
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Landroid/content/Context;Lcom/facebook/ipc/katana/model/FacebookStatus;ILandroid/graphics/Bitmap;)V
    .locals 13
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 277
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v8

    .line 278
    new-instance v9, Landroid/content/ComponentName;

    const-class v1, Lcom/facebook/katana/FacebookWidgetProvider;

    invoke-direct {v9, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 279
    invoke-virtual {v8, v9}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 397
    :goto_0
    monitor-exit p0

    return-void

    .line 283
    :cond_0
    :try_start_1
    new-instance v10, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0302e1

    invoke-direct {v10, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 285
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    const-class v2, Lcom/facebook/katana/urimap/IntentResolver;

    invoke-virtual {v1, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/katana/urimap/IntentResolver;

    move-object v7, v0

    .line 286
    const-string v1, "fb://feed"

    invoke-virtual {v7, p1, v1}, Lcom/facebook/katana/urimap/IntentResolver;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 287
    const/high16 v2, 0x1400

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 288
    const-string v2, "openNewsfeed"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    const v2, 0x7f0a0839

    const/4 v3, 0x0

    const/high16 v4, 0x1000

    invoke-static {p1, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 292
    invoke-direct {p0, p1, v10}, Lcom/facebook/katana/binding/Widget;->a(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 295
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 296
    const/high16 v2, 0x1400

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 297
    const v2, 0x7f0a0842

    const/16 v3, 0xa

    const/high16 v4, 0x1000

    invoke-static {p1, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 303
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 304
    const/high16 v2, 0x1000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 305
    const v2, 0x7f0a0841

    const/4 v3, 0x0

    const/high16 v4, 0x1000

    invoke-static {p1, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 309
    invoke-virtual {p2}, Lcom/facebook/ipc/katana/model/FacebookStatus;->a()Lcom/facebook/ipc/katana/model/FacebookUser;

    move-result-object v1

    iget-object v11, v1, Lcom/facebook/ipc/katana/model/FacebookUser;->mDisplayName:Ljava/lang/String;

    .line 310
    invoke-virtual {p2}, Lcom/facebook/ipc/katana/model/FacebookStatus;->b()Ljava/lang/String;

    move-result-object v1

    .line 311
    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 312
    if-eqz v1, :cond_1

    .line 313
    const-string v2, " "

    invoke-virtual {v12, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 316
    :cond_1
    iget-object v1, p0, Lcom/facebook/katana/binding/Widget;->e:Landroid/text/style/TextAppearanceSpan;

    if-nez v1, :cond_2

    .line 317
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 318
    const/high16 v2, 0x4160

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    float-to-int v4, v2

    .line 319
    const v2, 0x7f0b0144

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 320
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    iput-object v1, p0, Lcom/facebook/katana/binding/Widget;->e:Landroid/text/style/TextAppearanceSpan;

    .line 324
    :cond_2
    iget-object v1, p0, Lcom/facebook/katana/binding/Widget;->e:Landroid/text/style/TextAppearanceSpan;

    const/4 v2, 0x0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v12, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 325
    const v1, 0x7f0a0845

    invoke-virtual {v10, v1, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 328
    const v1, 0x7f0a0846

    sget-object v2, Lcom/facebook/common/util/TimeFormatUtil$TimeFormatStyle;->STREAM_RELATIVE_STYLE:Lcom/facebook/common/util/TimeFormatUtil$TimeFormatStyle;

    invoke-virtual {p2}, Lcom/facebook/ipc/katana/model/FacebookStatus;->c()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-static {p1, v2, v3, v4}, Lcom/facebook/common/util/DefaultTimeFormatUtil;->a(Landroid/content/Context;Lcom/facebook/common/util/TimeFormatUtil$TimeFormatStyle;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 330
    if-eqz p4, :cond_3

    .line 331
    const v1, 0x7f0a0844

    move-object/from16 v0, p4

    invoke-virtual {v10, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 337
    :goto_1
    invoke-virtual {p2}, Lcom/facebook/ipc/katana/model/FacebookStatus;->a()Lcom/facebook/ipc/katana/model/FacebookUser;

    move-result-object v1

    iget-wide v1, v1, Lcom/facebook/ipc/katana/model/FacebookUser;->mUserId:J

    invoke-static {p1, v1, v2}, Lcom/facebook/katana/util/IntentUtils;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v1

    .line 339
    const/high16 v2, 0x1400

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 341
    const-string v2, "openUserProfile"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    const v2, 0x7f0a0844

    const/4 v3, 0x0

    const/high16 v4, 0x1000

    invoke-static {p1, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 346
    const-string v2, "fb://post/%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/facebook/ipc/katana/model/FacebookStatus;->a()Lcom/facebook/ipc/katana/model/FacebookUser;

    move-result-object v6

    iget-wide v11, v6, Lcom/facebook/ipc/katana/model/FacebookUser;->mUserId:J

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Lcom/facebook/ipc/katana/model/FacebookStatus;->d()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, p1, v2}, Lcom/facebook/katana/urimap/IntentResolver;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 351
    if-nez v2, :cond_4

    .line 357
    :goto_2
    const v2, 0x7f0a0843

    const/4 v3, 0x0

    const/high16 v4, 0x1000

    invoke-static {p1, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 363
    if-nez p3, :cond_5

    .line 365
    const v1, 0x7f0a0847

    const v2, 0x7f02040c

    invoke-virtual {v10, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 380
    :goto_3
    iget-object v1, p0, Lcom/facebook/katana/binding/Widget;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move/from16 v0, p3

    if-lt v0, v1, :cond_6

    .line 382
    const v1, 0x7f0a0848

    const v2, 0x7f020406

    invoke-virtual {v10, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 396
    :goto_4
    invoke-virtual {v8, v9, v10}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 277
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 333
    :cond_3
    const v1, 0x7f0a0844

    const v2, 0x7f02049d

    :try_start_2
    invoke-virtual {v10, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_1

    .line 354
    :cond_4
    const/high16 v1, 0x1400

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 355
    const-string v1, "openPost"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-object v1, v2

    goto :goto_2

    .line 368
    :cond_5
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/katana/service/FacebookService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.facebook.katana.service."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/facebook/katana/binding/AppSession;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    const-string v2, "type"

    const/16 v3, 0x5b

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 371
    const-string v2, "sid"

    invoke-static {}, Lcom/facebook/katana/binding/AppSession;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    const v2, 0x7f0a0847

    const v3, 0x7f02079a

    invoke-virtual {v10, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 374
    const v2, 0x7f0a0847

    const/4 v3, 0x0

    const/high16 v4, 0x1000

    invoke-static {p1, v3, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_3

    .line 385
    :cond_6
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/katana/service/FacebookService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.facebook.katana.service."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/facebook/katana/binding/AppSession;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    const-string v2, "type"

    const/16 v3, 0x5a

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 388
    const-string v2, "sid"

    invoke-static {}, Lcom/facebook/katana/binding/AppSession;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    const v2, 0x7f0a0848

    const v3, 0x7f020799

    invoke-virtual {v10, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 391
    const v2, 0x7f0a0848

    const/4 v3, 0x0

    const/high16 v4, 0x1000

    invoke-static {p1, v3, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4
.end method

.method static synthetic a(Lcom/facebook/katana/binding/Widget;Landroid/content/Context;Lcom/facebook/ipc/katana/model/FacebookStatus;ILandroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/katana/binding/Widget;->a(Landroid/content/Context;Lcom/facebook/ipc/katana/model/FacebookStatus;ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method private i(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 230
    iget-object v0, p0, Lcom/facebook/katana/binding/Widget;->a:Ljava/util/List;

    iget v1, p0, Lcom/facebook/katana/binding/Widget;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/katana/model/FacebookStatus;

    .line 231
    invoke-virtual {v0}, Lcom/facebook/ipc/katana/model/FacebookStatus;->a()Lcom/facebook/ipc/katana/model/FacebookUser;

    move-result-object v2

    .line 233
    iget-object v1, p0, Lcom/facebook/katana/binding/Widget;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    .line 234
    iget-object v1, p0, Lcom/facebook/katana/binding/Widget;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 235
    iput-object v4, p0, Lcom/facebook/katana/binding/Widget;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 239
    :cond_0
    iget-object v1, p0, Lcom/facebook/katana/binding/Widget;->b:Lcom/facebook/orca/images/FetchImageExecutor;

    if-nez v1, :cond_1

    .line 240
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    const-class v3, Lcom/facebook/orca/images/FetchImageExecutor;

    invoke-virtual {v1, v3}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/images/FetchImageExecutor;

    iput-object v1, p0, Lcom/facebook/katana/binding/Widget;->b:Lcom/facebook/orca/images/FetchImageExecutor;

    .line 243
    :cond_1
    iget-object v1, v2, Lcom/facebook/ipc/katana/model/FacebookUser;->mImageUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/orca/images/FetchImageParams;->a(Landroid/net/Uri;)Lcom/facebook/orca/images/FetchImageParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/orca/images/FetchImageParams$Builder;->a()Lcom/facebook/orca/images/FetchImageParams;

    move-result-object v1

    .line 245
    iget-object v2, p0, Lcom/facebook/katana/binding/Widget;->b:Lcom/facebook/orca/images/FetchImageExecutor;

    invoke-virtual {v2, v1}, Lcom/facebook/orca/images/FetchImageExecutor;->b(Lcom/facebook/orca/images/FetchImageParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/katana/binding/Widget;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    iget-object v1, p0, Lcom/facebook/katana/binding/Widget;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/facebook/katana/binding/Widget$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/facebook/katana/binding/Widget$1;-><init>(Lcom/facebook/katana/binding/Widget;Landroid/content/Context;Lcom/facebook/ipc/katana/model/FacebookStatus;)V

    invoke-static {v1, v2}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 261
    iget-object v1, p0, Lcom/facebook/katana/binding/Widget;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_2

    .line 262
    iget v1, p0, Lcom/facebook/katana/binding/Widget;->d:I

    invoke-direct {p0, p1, v0, v1, v4}, Lcom/facebook/katana/binding/Widget;->a(Landroid/content/Context;Lcom/facebook/ipc/katana/model/FacebookStatus;ILandroid/graphics/Bitmap;)V

    .line 264
    :cond_2
    return-void
.end method

.method private static j(Landroid/content/Context;)Ljava/util/List;
    .locals 11
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/katana/model/FacebookStatus;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 492
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 493
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/provider/UserStatusesProvider;->a:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/katana/binding/Widget$StatusesQuery;->a:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 495
    if-eqz v9, :cond_2

    .line 496
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 498
    :cond_0
    new-instance v10, Lcom/facebook/ipc/katana/model/FacebookStatus;

    new-instance v0, Lcom/facebook/ipc/katana/model/FacebookUser;

    const-string v1, "user_id"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-string v3, "first_name"

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "last_name"

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "display_name"

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "user_pic"

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ipc/katana/model/FacebookUser;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "timestamp"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v1, "status_id"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    move-object v1, v10

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ipc/katana/model/FacebookStatus;-><init>(Lcom/facebook/ipc/katana/model/FacebookUser;Ljava/lang/String;JJ)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 518
    :cond_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 520
    :cond_2
    return-object v8
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/katana/binding/Widget;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const v0, 0x7f0c069e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/katana/binding/Widget;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v4, 0x1000

    const/4 v3, 0x0

    .line 460
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0302df

    invoke-direct {v1, v0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 463
    const v0, 0x7f0a083a

    invoke-virtual {v1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 464
    const v0, 0x7f0a083b

    invoke-virtual {v1, v0, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 467
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/katana/urimap/IntentResolver;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/urimap/IntentResolver;

    .line 468
    const-string v2, "fb://feed"

    invoke-virtual {v0, p1, v2}, Lcom/facebook/katana/urimap/IntentResolver;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 469
    const/high16 v2, 0x1400

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 470
    const v2, 0x7f0a0839

    invoke-static {p1, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 474
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/facebook/katana/LoginActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 475
    const v2, 0x7f0a0838

    invoke-static {p1, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 479
    new-instance v0, Landroid/content/ComponentName;

    const-class v2, Lcom/facebook/katana/FacebookWidgetProvider;

    invoke-direct {v0, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 480
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    .line 481
    invoke-virtual {v2, v0, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 482
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ipc/katana/model/FacebookStatus;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/katana/binding/Widget;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 111
    iget-object v0, p0, Lcom/facebook/katana/binding/Widget;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/katana/binding/Widget;->d:I

    .line 113
    iget-object v0, p0, Lcom/facebook/katana/binding/Widget;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-direct {p0, p1}, Lcom/facebook/katana/binding/Widget;->i(Landroid/content/Context;)V

    .line 117
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/katana/binding/Widget;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 138
    if-nez v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget v1, p0, Lcom/facebook/katana/binding/Widget;->d:I

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/facebook/katana/binding/Widget;->d:I

    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_2

    .line 142
    iget v0, p0, Lcom/facebook/katana/binding/Widget;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/katana/binding/Widget;->d:I

    .line 143
    invoke-direct {p0, p1}, Lcom/facebook/katana/binding/Widget;->i(Landroid/content/Context;)V

    goto :goto_0

    .line 144
    :cond_2
    iget v1, p0, Lcom/facebook/katana/binding/Widget;->d:I

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    goto :goto_0
.end method

.method public c(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/katana/binding/Widget;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 157
    if-nez v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget v0, p0, Lcom/facebook/katana/binding/Widget;->d:I

    if-eqz v0, :cond_0

    .line 161
    iget v0, p0, Lcom/facebook/katana/binding/Widget;->d:I

    if-lez v0, :cond_0

    .line 162
    iget v0, p0, Lcom/facebook/katana/binding/Widget;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/katana/binding/Widget;->d:I

    .line 163
    invoke-direct {p0, p1}, Lcom/facebook/katana/binding/Widget;->i(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public d(Landroid/content/Context;)Z
    .locals 3
    .parameter

    .prologue
    .line 175
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 176
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/facebook/katana/FacebookWidgetProvider;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 188
    iget-object v0, p0, Lcom/facebook/katana/binding/Widget;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/facebook/katana/binding/Widget;->j(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 189
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/katana/binding/Widget;->d:I

    .line 191
    invoke-virtual {p0, p1}, Lcom/facebook/katana/binding/Widget;->g(Landroid/content/Context;)V

    .line 192
    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 202
    iget-object v0, p0, Lcom/facebook/katana/binding/Widget;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 203
    const v0, 0x7f0c06a0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0c069f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/katana/binding/Widget;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/katana/binding/Widget;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const v0, 0x7f0c06a1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/katana/binding/Widget;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/katana/binding/Widget;->i(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public h(Landroid/content/Context;)V
    .locals 7
    .parameter

    .prologue
    const/high16 v6, 0x1400

    const/high16 v5, 0x1000

    const/4 v4, 0x0

    .line 401
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0302e0

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 405
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 406
    const-string v2, "openComposer"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 408
    const v2, 0x7f0a083d

    invoke-static {p1, v4, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 413
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/katana/activity/media/MediaPickerActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 414
    const-string v2, "openPhoto"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 416
    const v2, 0x7f0a083e

    invoke-static {p1, v4, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 421
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/katana/activity/composer/ComposerActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 422
    const-string v2, "openCheckin"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    const-string v2, "extra_is_checkin"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 424
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 425
    const v2, 0x7f0a083f

    invoke-static {p1, v4, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 430
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/facebook/katana/FacebookControlWidgetProvider;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 431
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    .line 432
    invoke-virtual {v2, v1, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 433
    return-void
.end method
