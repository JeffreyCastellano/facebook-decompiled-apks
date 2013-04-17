.class public Landroid/support/v4/app/NotificationCompat$Builder;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Landroid/app/PendingIntent;

.field e:Landroid/app/PendingIntent;

.field f:Landroid/widget/RemoteViews;

.field g:Landroid/graphics/Bitmap;

.field h:Ljava/lang/CharSequence;

.field i:I

.field j:I

.field k:Z

.field l:Landroid/support/v4/app/NotificationCompat$Style;

.field m:Ljava/lang/CharSequence;

.field n:I

.field o:I

.field p:Z

.field q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field r:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->q:Ljava/util/ArrayList;

    .line 186
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->r:Landroid/app/Notification;

    .line 200
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    .line 203
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->r:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/app/Notification;->when:J

    .line 204
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->r:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 205
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->j:I

    .line 206
    return-void
.end method

.method private a(IZ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 498
    if-eqz p2, :cond_0

    .line 499
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->r:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 503
    :goto_0
    return-void

    .line 501
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->r:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 554
    invoke-static {}, Landroid/support/v4/app/NotificationCompat;->a()Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;->a(Landroid/support/v4/app/NotificationCompat$Builder;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 1
    .parameter

    .prologue
    .line 241
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->r:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 242
    return-object p0
.end method

.method public a(III)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 434
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->r:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 435
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->r:Landroid/app/Notification;

    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    .line 436
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->r:Landroid/app/Notification;

    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    .line 437
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->r:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->ledOnMS:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->r:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz v0, :cond_0

    move v0, v1

    .line 438
    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/NotificationCompat$Builder;->r:Landroid/app/Notification;

    iget-object v4, p0, Landroid/support/v4/app/NotificationCompat$Builder;->r:Landroid/app/Notification;

    iget v4, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, -0x2

    if-eqz v0, :cond_1

    :goto_1
    or-int v0, v4, v1

    iput v0, v3, Landroid/app/Notification;->flags:I

    .line 440
    return-object p0

    :cond_0
    move v0, v2

    .line 437
    goto :goto_0

    :cond_1
    move v1, v2

    .line 438
    goto :goto_1
.end method

.method public a(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 310
    iput p1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->n:I

    .line 311
    iput p2, p0, Landroid/support/v4/app/NotificationCompat$Builder;->o:I

    .line 312
    iput-boolean p3, p0, Landroid/support/v4/app/NotificationCompat$Builder;->p:Z

    .line 313
    return-object p0
.end method

.method public a(J)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 1
    .parameter

    .prologue
    .line 213
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->r:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 214
    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 0
    .parameter

    .prologue
    .line 333
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->d:Landroid/app/PendingIntent;

    .line 334
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 0
    .parameter

    .prologue
    .line 392
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->g:Landroid/graphics/Bitmap;

    .line 393
    return-object p0
.end method

.method public a(Landroid/net/Uri;I)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 412
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->r:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 413
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->r:Landroid/app/Notification;

    iput p2, v0, Landroid/app/Notification;->audioStreamType:I

    .line 414
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 0
    .parameter

    .prologue
    .line 265
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->b:Ljava/lang/CharSequence;

    .line 266
    return-object p0
.end method

.method public a(Z)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 1
    .parameter

    .prologue
    .line 455
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->a(IZ)V

    .line 456
    return-object p0
.end method

.method public b()Landroid/app/Notification;
    .locals 1

    .prologue
    .line 562
    invoke-static {}, Landroid/support/v4/app/NotificationCompat;->a()Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;->a(Landroid/support/v4/app/NotificationCompat$Builder;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 2
    .parameter

    .prologue
    .line 490
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->r:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 491
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->r:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 494
    :cond_0
    return-object p0
.end method

.method public b(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 1
    .parameter

    .prologue
    .line 345
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->r:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 346
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 0
    .parameter

    .prologue
    .line 273
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->c:Ljava/lang/CharSequence;

    .line 274
    return-object p0
.end method

.method public b(Z)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 1
    .parameter

    .prologue
    .line 475
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->a(IZ)V

    .line 476
    return-object p0
.end method

.method public c(I)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 0
    .parameter

    .prologue
    .line 517
    iput p1, p0, Landroid/support/v4/app/NotificationCompat$Builder;->j:I

    .line 518
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 1
    .parameter

    .prologue
    .line 373
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Builder;->r:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 374
    return-object p0
.end method
