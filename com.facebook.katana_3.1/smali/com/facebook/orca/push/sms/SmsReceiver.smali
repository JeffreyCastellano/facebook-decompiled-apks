.class public Lcom/facebook/orca/push/sms/SmsReceiver;
.super Landroid/app/IntentService;
.source "SmsReceiver.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/facebook/debug/log/WtfToken;


# instance fields
.field private c:Lcom/facebook/orca/sms/SmsReceiverWakeLockHolder;

.field private d:Lcom/facebook/orca/push/fbpushdata/PushDeserialization;

.field private e:Lcom/facebook/orca/push/MessagesPushHandler;

.field private f:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private g:Lcom/facebook/orca/sms/SmsContentResolverHandler;

.field private h:Lcom/facebook/orca/sms/MmsSmsContentResolverHandler;

.field private i:Z

.field private j:Lcom/facebook/orca/sms/MmsSmsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/facebook/orca/push/sms/SmsReceiver;

    sput-object v0, Lcom/facebook/orca/push/sms/SmsReceiver;->a:Ljava/lang/Class;

    .line 35
    new-instance v0, Lcom/facebook/debug/log/WtfToken;

    invoke-direct {v0}, Lcom/facebook/debug/log/WtfToken;-><init>()V

    sput-object v0, Lcom/facebook/orca/push/sms/SmsReceiver;->b:Lcom/facebook/debug/log/WtfToken;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    const-string v0, "SmsReceiver"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method private a(Landroid/telephony/SmsMessage;Ljava/lang/String;J)J
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 187
    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide v5

    .line 188
    iget-object v0, p0, Lcom/facebook/orca/push/sms/SmsReceiver;->g:Lcom/facebook/orca/sms/SmsContentResolverHandler;

    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/orca/sms/SmsContentResolverHandler;->a(Ljava/lang/String;Ljava/lang/String;JJI)J

    move-result-wide v0

    .line 194
    return-wide v0
.end method

.method private a(Landroid/telephony/SmsMessage;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string v1, "\n  Display Originating Address: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v1, "\n                 Message Body: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v1, "\n         Display Message Body: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string v1, "\n                    Timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    const-string v1, "\n                Message Class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getMessageClass()Landroid/telephony/SmsMessage$MessageClass;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    const-string v1, "\n          Originating Address: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v1, "\n          Protocol Identifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getProtocolIdentifier()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    const-string v1, "\n                   Email Body: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getEmailBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v1, "\n                   Email From: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getEmailFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string v1, "\n               Pseudo Subject: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getPseudoSubject()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, "\n                       Status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    const-string v1, "\n                Status on Icc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getStatusOnIcc()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    const-string v1, "\n                 Index On Icc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getIndexOnIcc()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    const-string v1, "\n                 Index on Sim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getIndexOnSim()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    const-string v1, "\n                Status on Sim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getStatusOnSim()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    const-string v1, "\n       Service Center Address: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getServiceCenterAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string v1, "\n                    User Data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getUserData()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a([Landroid/telephony/SmsMessage;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 200
    invoke-virtual {v3}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/orca/sms/SmsReceiverWakeLockHolder;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/sms/SmsReceiverWakeLockHolder;

    .line 74
    iget-object v0, v0, Lcom/facebook/orca/sms/SmsReceiverWakeLockHolder;->b:Lcom/facebook/orca/common/OrcaWakeLockManager$WakeLock;

    invoke-virtual {v0}, Lcom/facebook/orca/common/OrcaWakeLockManager$WakeLock;->a()V

    .line 76
    const-class v0, Lcom/facebook/orca/push/sms/SmsReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 78
    return-void
.end method

.method private b(Landroid/telephony/SmsMessage;)J
    .locals 4
    .parameter

    .prologue
    .line 209
    new-instance v2, Ljava/util/GregorianCalendar;

    const/16 v0, 0x7db

    const/16 v1, 0x8

    const/16 v3, 0x12

    invoke-direct {v2, v0, v1, v3}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 210
    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 212
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 214
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 218
    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide v0

    .line 220
    :cond_0
    return-wide v0
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 97
    sget-object v0, Lcom/facebook/orca/push/sms/SmsReceiver;->a:Ljava/lang/Class;

    const-string v1, "Received onMessage"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    iget-object v0, p0, Lcom/facebook/orca/push/sms/SmsReceiver;->f:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/facebook/orca/prefs/MessagesPrefKeys;->d:Lcom/facebook/orca/prefs/PrefKey;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;J)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    .line 103
    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 105
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    const-string v1, "pdus"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 113
    array-length v1, v0

    new-array v3, v1, [Landroid/telephony/SmsMessage;

    move v2, v7

    .line 114
    :goto_0
    array-length v1, v3

    if-ge v2, v1, :cond_1

    .line 115
    aget-object v1, v0, v2

    check-cast v1, [B

    check-cast v1, [B

    invoke-static {v1}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v1

    aput-object v1, v3, v2

    .line 116
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/facebook/debug/log/BLog;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    sget-object v1, Lcom/facebook/orca/push/sms/SmsReceiver;->a:Ljava/lang/Class;

    const-string v4, "Received SMS msg: \n%s"

    new-array v5, v9, [Ljava/lang/Object;

    aget-object v6, v3, v2

    invoke-direct {p0, v6}, Lcom/facebook/orca/push/sms/SmsReceiver;->a(Landroid/telephony/SmsMessage;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v4, v5}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 121
    :cond_1
    array-length v0, v0

    if-lez v0, :cond_3

    .line 122
    aget-object v1, v3, v7

    .line 127
    :try_start_0
    invoke-direct {p0, v1}, Lcom/facebook/orca/push/sms/SmsReceiver;->b(Landroid/telephony/SmsMessage;)J

    move-result-wide v5

    .line 128
    iget-boolean v0, p0, Lcom/facebook/orca/push/sms/SmsReceiver;->i:Z

    if-eqz v0, :cond_4

    .line 129
    invoke-direct {p0, v3}, Lcom/facebook/orca/push/sms/SmsReceiver;->a([Landroid/telephony/SmsMessage;)Ljava/lang/String;

    move-result-object v4

    .line 130
    invoke-direct {p0, v1, v4, v5, v6}, Lcom/facebook/orca/push/sms/SmsReceiver;->a(Landroid/telephony/SmsMessage;Ljava/lang/String;J)J

    move-result-wide v2

    .line 131
    iget-object v0, p0, Lcom/facebook/orca/push/sms/SmsReceiver;->d:Lcom/facebook/orca/push/fbpushdata/PushDeserialization;

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/orca/push/fbpushdata/PushDeserialization;->a(Landroid/telephony/SmsMessage;JLjava/lang/String;J)Lcom/facebook/messages/model/threads/Message;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 144
    :goto_1
    if-eqz v1, :cond_2

    .line 145
    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v0

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->i()Lcom/facebook/messages/model/threads/ParticipantInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messages/model/threads/ParticipantInfo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 147
    iget-object v3, p0, Lcom/facebook/orca/push/sms/SmsReceiver;->e:Lcom/facebook/orca/push/MessagesPushHandler;

    sget-object v4, Lcom/facebook/push/PushSource;->SMS:Lcom/facebook/push/PushSource;

    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/facebook/orca/push/MessagesPushHandler;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messages/model/threads/Message;Lcom/facebook/push/PushSource;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    :cond_2
    if-eqz v1, :cond_7

    .line 155
    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v0

    .line 157
    :goto_2
    iget-object v1, p0, Lcom/facebook/orca/push/sms/SmsReceiver;->j:Lcom/facebook/orca/sms/MmsSmsLogger;

    invoke-virtual {v1, v0, v9}, Lcom/facebook/orca/sms/MmsSmsLogger;->a(Ljava/lang/String;Z)V

    .line 162
    :cond_3
    :goto_3
    return-void

    .line 139
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/facebook/orca/push/sms/SmsReceiver;->h:Lcom/facebook/orca/sms/MmsSmsContentResolverHandler;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/sms/MmsSmsContentResolverHandler;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 142
    iget-object v2, p0, Lcom/facebook/orca/push/sms/SmsReceiver;->h:Lcom/facebook/orca/sms/MmsSmsContentResolverHandler;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/orca/sms/MmsSmsContentResolverHandler;->b(J)Lcom/facebook/messages/model/threads/Message;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    goto :goto_1

    .line 149
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 150
    :goto_4
    :try_start_3
    sget-object v2, Lcom/facebook/orca/push/sms/SmsReceiver;->b:Lcom/facebook/debug/log/WtfToken;

    sget-object v3, Lcom/facebook/orca/push/sms/SmsReceiver;->a:Ljava/lang/Class;

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/log/BLog;->a(Lcom/facebook/debug/log/WtfToken;Ljava/lang/Class;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v8

    .line 157
    :cond_5
    iget-object v0, p0, Lcom/facebook/orca/push/sms/SmsReceiver;->j:Lcom/facebook/orca/sms/MmsSmsLogger;

    invoke-virtual {v0, v8, v7}, Lcom/facebook/orca/sms/MmsSmsLogger;->a(Ljava/lang/String;Z)V

    goto :goto_3

    .line 153
    :catchall_0
    move-exception v0

    move-object v1, v8

    .line 154
    :goto_5
    if-eqz v1, :cond_6

    .line 155
    invoke-virtual {v1}, Lcom/facebook/messages/model/threads/Message;->e()Ljava/lang/String;

    move-result-object v8

    .line 157
    :cond_6
    iget-object v1, p0, Lcom/facebook/orca/push/sms/SmsReceiver;->j:Lcom/facebook/orca/sms/MmsSmsLogger;

    invoke-virtual {v1, v8, v9}, Lcom/facebook/orca/sms/MmsSmsLogger;->a(Ljava/lang/String;Z)V

    .line 158
    throw v0

    .line 153
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 149
    :catch_1
    move-exception v0

    goto :goto_4

    :cond_7
    move-object v0, v8

    goto :goto_2
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .prologue
    .line 52
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 54
    invoke-static {p0}, Lcom/facebook/orca/app/AppInitLockHelper;->a(Landroid/content/Context;)V

    .line 55
    invoke-static {p0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 56
    const-class v0, Lcom/facebook/orca/push/MessagesPushHandler;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/push/MessagesPushHandler;

    iput-object v0, p0, Lcom/facebook/orca/push/sms/SmsReceiver;->e:Lcom/facebook/orca/push/MessagesPushHandler;

    .line 57
    const-class v0, Lcom/facebook/orca/sms/SmsReceiverWakeLockHolder;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/sms/SmsReceiverWakeLockHolder;

    iput-object v0, p0, Lcom/facebook/orca/push/sms/SmsReceiver;->c:Lcom/facebook/orca/sms/SmsReceiverWakeLockHolder;

    .line 58
    const-class v0, Lcom/facebook/orca/push/fbpushdata/PushDeserialization;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/push/fbpushdata/PushDeserialization;

    iput-object v0, p0, Lcom/facebook/orca/push/sms/SmsReceiver;->d:Lcom/facebook/orca/push/fbpushdata/PushDeserialization;

    .line 59
    const-class v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    iput-object v0, p0, Lcom/facebook/orca/push/sms/SmsReceiver;->f:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 60
    const-class v0, Lcom/facebook/orca/sms/SmsContentResolverHandler;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/sms/SmsContentResolverHandler;

    iput-object v0, p0, Lcom/facebook/orca/push/sms/SmsReceiver;->g:Lcom/facebook/orca/sms/SmsContentResolverHandler;

    .line 61
    const-class v0, Lcom/facebook/orca/sms/MmsSmsContentResolverHandler;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/sms/MmsSmsContentResolverHandler;

    iput-object v0, p0, Lcom/facebook/orca/push/sms/SmsReceiver;->h:Lcom/facebook/orca/sms/MmsSmsContentResolverHandler;

    .line 62
    const-class v0, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/orca/annotations/IsSmsNotifyEnabled;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/push/sms/SmsReceiver;->i:Z

    .line 63
    const-class v0, Lcom/facebook/orca/sms/MmsSmsLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/sms/MmsSmsLogger;

    iput-object v0, p0, Lcom/facebook/orca/push/sms/SmsReceiver;->j:Lcom/facebook/orca/sms/MmsSmsLogger;

    .line 64
    return-void
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 2
    .parameter

    .prologue
    .line 83
    :try_start_0
    invoke-direct {p0, p0, p1}, Lcom/facebook/orca/push/sms/SmsReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v0, p0, Lcom/facebook/orca/push/sms/SmsReceiver;->c:Lcom/facebook/orca/sms/SmsReceiverWakeLockHolder;

    iget-object v0, v0, Lcom/facebook/orca/sms/SmsReceiverWakeLockHolder;->b:Lcom/facebook/orca/common/OrcaWakeLockManager$WakeLock;

    invoke-virtual {v0}, Lcom/facebook/orca/common/OrcaWakeLockManager$WakeLock;->b()V

    .line 93
    return-void

    .line 91
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/orca/push/sms/SmsReceiver;->c:Lcom/facebook/orca/sms/SmsReceiverWakeLockHolder;

    iget-object v1, v1, Lcom/facebook/orca/sms/SmsReceiverWakeLockHolder;->b:Lcom/facebook/orca/common/OrcaWakeLockManager$WakeLock;

    invoke-virtual {v1}, Lcom/facebook/orca/common/OrcaWakeLockManager$WakeLock;->b()V

    throw v0
.end method
