.class public Lcom/facebook/orca/sms/MmsSmsInitializer;
.super Ljava/lang/Object;
.source "MmsSmsInitializer.java"

# interfaces
.implements Lcom/facebook/base/INeedInit;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/orca/sms/MmsSmsInitializer;->a:Landroid/content/Context;

    .line 32
    return-void
.end method


# virtual methods
.method public b()V
    .locals 7

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/orca/sms/MmsSmsInitializer;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid_src/mms/util/RateController;->a(Landroid/content/Context;)V

    .line 38
    iget-object v0, p0, Lcom/facebook/orca/sms/MmsSmsInitializer;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid_src/mms/util/DownloadManager;->a(Landroid/content/Context;)V

    .line 39
    iget-object v0, p0, Lcom/facebook/orca/sms/MmsSmsInitializer;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid_src/mms/transaction/MessagingNotification;->a(Landroid/content/Context;)V

    .line 40
    iget-object v0, p0, Lcom/facebook/orca/sms/MmsSmsInitializer;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid_src/mms/MmsConfig;->a(Landroid/content/Context;)V

    .line 42
    iget-object v0, p0, Lcom/facebook/orca/sms/MmsSmsInitializer;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 43
    const-class v0, Lcom/facebook/orca/sms/observe/ExternalSmsOperationsObserver;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/sms/observe/ExternalSmsOperationsObserver;

    .line 45
    iget-object v2, p0, Lcom/facebook/orca/sms/MmsSmsInitializer;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid_src/provider/Telephony$MmsSms;->a:Landroid/net/Uri;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 51
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/orca/sms/MmsSmsInitializer;->a:Landroid/content/Context;

    const-class v3, Lcom/facebook/orca/sms/MmsSmsLogExternalMessagesLogic$MmsSmsLogExternalMessagesService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    iget-object v2, p0, Lcom/facebook/orca/sms/MmsSmsInitializer;->a:Landroid/content/Context;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 54
    const-class v0, Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v1, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    add-long/2addr v2, v4

    const-wide/32 v4, 0xa4cb80

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 57
    return-void
.end method
