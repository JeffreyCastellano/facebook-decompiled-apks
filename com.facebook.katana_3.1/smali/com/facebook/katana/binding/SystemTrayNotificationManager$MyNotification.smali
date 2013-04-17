.class public Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;
.super Ljava/lang/Object;
.source "SystemTrayNotificationManager.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/app/Notification;

.field public c:I

.field private final d:I

.field private e:I

.field private final f:Ljava/lang/String;

.field private final g:I

.field private h:I


# direct methods
.method public constructor <init>(ILandroid/app/Notification;ILjava/lang/String;Ljava/lang/String;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 567
    iput p1, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->d:I

    .line 568
    iput p3, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->e:I

    .line 569
    iput-object p4, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->f:Ljava/lang/String;

    .line 570
    iput-object p2, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->b:Landroid/app/Notification;

    .line 571
    iput-object p5, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->a:Ljava/lang/String;

    .line 572
    iput p6, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->c:I

    .line 573
    iput p7, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->g:I

    .line 574
    iput p8, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->h:I

    .line 575
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;)I
    .locals 1
    .parameter

    .prologue
    .line 536
    iget v0, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->d:I

    return v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 9
    .parameter

    .prologue
    const v8, 0x7f0a00ac

    const v7, 0x7f0c00d5

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 618
    iget v0, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->e:I

    packed-switch v0, :pswitch_data_0

    .line 688
    :goto_0
    invoke-static {p1}, Lcom/facebook/katana/binding/SystemTrayNotificationManager;->e(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    iget v1, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->d:I

    iget-object v2, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->b:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 689
    return-void

    .line 620
    :pswitch_0
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f03026a

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 622
    const v1, 0x7f0a0754

    const v2, 0x7f020701

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 623
    iget-object v1, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 624
    const v1, 0x7f0c068d

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 626
    const-string v2, "%s : %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v4

    iget-object v1, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->f:Ljava/lang/String;

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 628
    invoke-virtual {v0, v8, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 633
    :goto_1
    const v1, 0x7f0a0755

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 634
    const v1, 0x7f0a0267

    const/16 v2, 0x64

    iget v3, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 635
    iget-object v1, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->b:Landroid/app/Notification;

    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_0

    .line 630
    :cond_0
    const v1, 0x7f0c068d

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 640
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 641
    const v0, 0x7f0c00d4

    new-array v1, v6, [Ljava/lang/Object;

    iget v2, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 643
    iget-object v1, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->b:Landroid/app/Notification;

    const-string v2, "%s : %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v4

    iget-object v0, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->f:Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 649
    :goto_2
    iget-object v0, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->b:Landroid/app/Notification;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->b:Landroid/app/Notification;

    iget-object v2, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->b:Landroid/app/Notification;

    iget-object v3, v3, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto/16 :goto_0

    .line 646
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->b:Landroid/app/Notification;

    const v1, 0x7f0c00d4

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    goto :goto_2

    .line 656
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 657
    iget-object v0, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->b:Landroid/app/Notification;

    const v1, 0x7f0c0691

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->f:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 664
    :goto_3
    iget-object v0, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->b:Landroid/app/Notification;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->b:Landroid/app/Notification;

    iget-object v2, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->b:Landroid/app/Notification;

    iget-object v3, v3, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto/16 :goto_0

    .line 660
    :cond_2
    iget-object v0, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->b:Landroid/app/Notification;

    const v1, 0x7f0c0692

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    goto :goto_3

    .line 671
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 672
    const v0, 0x7f0c068c

    new-array v1, v6, [Ljava/lang/Object;

    iget v2, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 674
    iget-object v1, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->b:Landroid/app/Notification;

    const-string v2, "%s : %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v4

    iget-object v0, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->f:Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 679
    :goto_4
    iget-object v0, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->b:Landroid/app/Notification;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->b:Landroid/app/Notification;

    iget-object v2, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->b:Landroid/app/Notification;

    iget-object v3, v3, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto/16 :goto_0

    .line 676
    :cond_3
    iget-object v0, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->b:Landroid/app/Notification;

    const v1, 0x7f0c068c

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    goto :goto_4

    .line 618
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 695
    iget v0, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->e:I

    return v0
.end method

.method public a(Landroid/content/Context;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 595
    iput p2, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->c:I

    .line 596
    invoke-direct {p0, p1}, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->a(Landroid/content/Context;)V

    .line 597
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/app/Notification;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 607
    iput-object p2, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->b:Landroid/app/Notification;

    .line 608
    iput p3, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->e:I

    .line 609
    invoke-direct {p0, p1}, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->a(Landroid/content/Context;)V

    .line 610
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lcom/facebook/katana/binding/SystemTrayNotificationManager$MyNotification;->f:Ljava/lang/String;

    return-object v0
.end method
