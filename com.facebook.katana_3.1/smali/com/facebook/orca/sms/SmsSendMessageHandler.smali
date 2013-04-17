.class public Lcom/facebook/orca/sms/SmsSendMessageHandler;
.super Ljava/lang/Object;
.source "SmsSendMessageHandler.java"


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

.field private final c:Lcom/facebook/orca/sms/SmsContentResolverHandler;

.field private final d:Lcom/facebook/orca/sms/MmsSmsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/facebook/orca/sms/SmsSendMessageHandler;

    sput-object v0, Lcom/facebook/orca/sms/SmsSendMessageHandler;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/orca/sms/SmsContentResolverHandler;Lcom/facebook/orca/sms/MmsSmsLogger;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/orca/sms/SmsSendMessageHandler;->b:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/facebook/orca/sms/SmsSendMessageHandler;->c:Lcom/facebook/orca/sms/SmsContentResolverHandler;

    .line 48
    iput-object p3, p0, Lcom/facebook/orca/sms/SmsSendMessageHandler;->d:Lcom/facebook/orca/sms/MmsSmsLogger;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/sms/SmsSendMessageHandler;)Lcom/facebook/orca/sms/MmsSmsLogger;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/orca/sms/SmsSendMessageHandler;->d:Lcom/facebook/orca/sms/MmsSmsLogger;

    return-object v0
.end method


# virtual methods
.method a(Lcom/facebook/messages/model/threads/Message;Ljava/lang/String;)Lcom/facebook/messages/model/threads/Message;
    .locals 13
    .parameter
    .parameter

    .prologue
    .line 57
    new-instance v6, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 58
    new-instance v9, Lcom/facebook/orca/sms/SmsSendMessageHandler$SendResultCode;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Lcom/facebook/orca/sms/SmsSendMessageHandler$SendResultCode;-><init>(Lcom/facebook/orca/sms/SmsSendMessageHandler$1;)V

    .line 59
    iget-object v0, p0, Lcom/facebook/orca/sms/SmsSendMessageHandler;->b:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "SMS_SENT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 61
    iget-object v0, p0, Lcom/facebook/orca/sms/SmsSendMessageHandler;->b:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v3, Landroid/content/Intent;

    const-string v4, "SMS_DELIVERED"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 64
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/facebook/orca/sms/SmsSendMessageHandler;->b:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v1, v3

    invoke-static {v1}, Lcom/google/common/collect/Sets;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v0, v1}, Landroid_src/provider/Telephony$Threads;->a(Landroid/content/Context;Ljava/util/Set;)J

    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Lcom/facebook/orca/threads/MessagingIdUtil;->a(J)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 71
    :goto_0
    new-instance v10, Lcom/facebook/orca/sms/SmsSendMessageHandler$1;

    invoke-direct {v10, p0, v9, v6}, Lcom/facebook/orca/sms/SmsSendMessageHandler$1;-><init>(Lcom/facebook/orca/sms/SmsSendMessageHandler;Lcom/facebook/orca/sms/SmsSendMessageHandler$SendResultCode;Ljava/util/concurrent/Semaphore;)V

    .line 78
    iget-object v0, p0, Lcom/facebook/orca/sms/SmsSendMessageHandler;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "SMS_SENT"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 80
    new-instance v11, Lcom/facebook/orca/sms/SmsSendMessageHandler$2;

    invoke-direct {v11, p0, v8}, Lcom/facebook/orca/sms/SmsSendMessageHandler$2;-><init>(Lcom/facebook/orca/sms/SmsSendMessageHandler;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/facebook/orca/sms/SmsSendMessageHandler;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "SMS_DELIVERED"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 90
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 92
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 93
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v5

    .line 94
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v1, v12, :cond_0

    .line 95
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 98
    :cond_0
    const/4 v2, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x78

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1, v2, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/facebook/orca/sms/SmsSendMessageHandler;->d:Lcom/facebook/orca/sms/MmsSmsLogger;

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/sms/MmsSmsLogger;->a(Ljava/lang/String;)V

    .line 103
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Semaphore could not acquire requested permits"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_1
    invoke-static {v9}, Lcom/facebook/orca/sms/SmsSendMessageHandler$SendResultCode;->a(Lcom/facebook/orca/sms/SmsSendMessageHandler$SendResultCode;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 106
    iget-object v0, p0, Lcom/facebook/orca/sms/SmsSendMessageHandler;->d:Lcom/facebook/orca/sms/MmsSmsLogger;

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/facebook/orca/sms/SmsSendMessageHandler$SendResultCode;->a(Lcom/facebook/orca/sms/SmsSendMessageHandler$SendResultCode;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/orca/sms/MmsSmsLogger;->a(Ljava/lang/String;ZI)V

    .line 110
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SMS send failed with code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9}, Lcom/facebook/orca/sms/SmsSendMessageHandler$SendResultCode;->a(Lcom/facebook/orca/sms/SmsSendMessageHandler$SendResultCode;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/sms/SmsSendMessageHandler;->b:Landroid/content/Context;

    invoke-virtual {v0, v10}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 113
    iget-object v0, p0, Lcom/facebook/orca/sms/SmsSendMessageHandler;->b:Landroid/content/Context;

    invoke-virtual {v0, v11}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 116
    iget-object v0, p0, Lcom/facebook/orca/sms/SmsSendMessageHandler;->c:Lcom/facebook/orca/sms/SmsContentResolverHandler;

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    move-object v1, p2

    move-wide v5, v3

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/orca/sms/SmsContentResolverHandler;->a(Ljava/lang/String;Ljava/lang/String;JJI)J

    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Lcom/facebook/orca/threads/MessagingIdUtil;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 123
    new-instance v1, Lcom/facebook/messages/model/threads/MessageBuilder;

    invoke-direct {v1}, Lcom/facebook/messages/model/threads/MessageBuilder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(Lcom/facebook/messages/model/threads/Message;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(Z)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v1

    const-string v2, "sms"

    invoke-virtual {v1, v2}, Lcom/facebook/messages/model/threads/MessageBuilder;->f(Ljava/lang/String;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v1

    sget-object v2, Lcom/facebook/messages/model/threads/Message$ChannelSource;->SMS:Lcom/facebook/messages/model/threads/Message$ChannelSource;

    invoke-virtual {v1, v2}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(Lcom/facebook/messages/model/threads/Message$ChannelSource;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(I)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(Ljava/lang/String;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/facebook/messages/model/threads/MessageBuilder;->b(Ljava/lang/String;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(Lcom/facebook/user/RecipientInfo;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messages/model/threads/MessageBuilder;->a(Lcom/facebook/location/Coordinates;)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messages/model/threads/MessageBuilder;->d(J)Lcom/facebook/messages/model/threads/MessageBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messages/model/threads/MessageBuilder;->A()Lcom/facebook/messages/model/threads/Message;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/facebook/orca/sms/SmsSendMessageHandler;->d:Lcom/facebook/orca/sms/MmsSmsLogger;

    invoke-virtual {p1}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v9}, Lcom/facebook/orca/sms/SmsSendMessageHandler$SendResultCode;->a(Lcom/facebook/orca/sms/SmsSendMessageHandler$SendResultCode;)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/orca/sms/MmsSmsLogger;->a(Ljava/lang/String;ZI)V

    .line 139
    return-object v0

    :cond_3
    move-object v8, v0

    goto/16 :goto_0
.end method
