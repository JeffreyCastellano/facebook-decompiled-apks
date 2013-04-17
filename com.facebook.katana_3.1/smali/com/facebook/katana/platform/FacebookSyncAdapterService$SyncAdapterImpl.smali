.class final Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source "FacebookSyncAdapterService.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/platform/FacebookSyncAdapterService;

.field private final b:Landroid/os/Handler;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/platform/FacebookSyncAdapterService;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl;->a:Lcom/facebook/katana/platform/FacebookSyncAdapterService;

    .line 95
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl;->c:Ljava/lang/String;

    .line 96
    iput-object p3, p0, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl;->b:Landroid/os/Handler;

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl;->c:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/os/Handler;Landroid/content/Context;Landroid/os/Message;Landroid/content/SyncResult;Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncListener;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v3, 0x1

    .line 148
    iget v0, p3, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 150
    :pswitch_0
    invoke-static {}, Lcom/facebook/katana/platform/FacebookSyncAdapterService;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    invoke-static {}, Lcom/facebook/katana/platform/FacebookSyncAdapterService;->b()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "MESSAGE_START"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 154
    :cond_1
    iget-object v6, p0, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl;->b:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl$2;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl$2;-><init>(Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl;Landroid/content/Context;Landroid/content/SyncResult;Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncListener;Landroid/os/Handler;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 184
    :pswitch_1
    invoke-static {}, Lcom/facebook/katana/platform/FacebookSyncAdapterService;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    invoke-static {}, Lcom/facebook/katana/platform/FacebookSyncAdapterService;->b()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "MESSAGE_SYNC_BEGIN"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 188
    :cond_2
    iget-object v0, p4, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v0, v0, Landroid/content/SyncStats;->numAuthExceptions:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 189
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0

    .line 197
    :pswitch_2
    iget v5, p5, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncListener;->a:I

    .line 198
    iget-object v6, p5, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncListener;->b:Ljava/lang/Exception;

    .line 199
    invoke-static {}, Lcom/facebook/katana/platform/FacebookSyncAdapterService;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 200
    invoke-static {}, Lcom/facebook/katana/platform/FacebookSyncAdapterService;->b()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MESSAGE_SYNC_END: error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/facebook/common/util/Log;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    :cond_3
    const/16 v0, 0xc8

    if-eq v5, v0, :cond_4

    .line 204
    if-eqz v6, :cond_6

    .line 205
    instance-of v0, v6, Ljava/io/IOException;

    if-eqz v0, :cond_5

    .line 206
    iget-object v0, p4, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iput-wide v3, v0, Landroid/content/SyncStats;->numIoExceptions:J

    .line 216
    :cond_4
    :goto_1
    iget-object v7, p0, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl;->b:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl$3;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p5

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl$3;-><init>(Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl;Landroid/content/Context;Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncListener;Landroid/os/Handler;ILjava/lang/Exception;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 208
    :cond_5
    iget-object v0, p4, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iput-wide v3, v0, Landroid/content/SyncStats;->numParseExceptions:J

    goto :goto_1

    .line 211
    :cond_6
    iget-object v0, p4, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iput-wide v3, v0, Landroid/content/SyncStats;->numIoExceptions:J

    goto :goto_1

    .line 244
    :pswitch_3
    invoke-static {}, Lcom/facebook/katana/platform/FacebookSyncAdapterService;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 245
    invoke-static {}, Lcom/facebook/katana/platform/FacebookSyncAdapterService;->b()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "MESSAGE_CLEANUP_DONE"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 247
    :cond_7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto/16 :goto_0

    .line 148
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl;Landroid/os/Handler;Landroid/content/Context;Landroid/os/Message;Landroid/content/SyncResult;Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncListener;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 81
    invoke-direct/range {p0 .. p5}, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl;->a(Landroid/os/Handler;Landroid/content/Context;Landroid/os/Message;Landroid/content/SyncResult;Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncListener;)V

    return-void
.end method


# virtual methods
.method public onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 103
    invoke-static {}, Lcom/facebook/katana/platform/FacebookSyncAdapterService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Lcom/facebook/katana/platform/FacebookSyncAdapterService;->b()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performing sync with extras: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p2, :cond_2

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/util/Log;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 108
    :cond_0
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl;->c:Ljava/lang/String;

    .line 111
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 114
    new-instance v0, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncListener;-><init>(Lcom/facebook/katana/platform/FacebookSyncAdapterService$1;)V

    .line 117
    new-instance v1, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl$1;

    invoke-direct {v1, p0, p5, v0}, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl$1;-><init>(Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncAdapterImpl;Landroid/content/SyncResult;Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncListener;)V

    .line 124
    invoke-virtual {v0, v1}, Lcom/facebook/katana/platform/FacebookSyncAdapterService$SyncListener;->a(Landroid/os/Handler;)V

    .line 127
    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 130
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 131
    invoke-static {}, Lcom/facebook/katana/platform/FacebookSyncAdapterService;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    invoke-static {}, Lcom/facebook/katana/platform/FacebookSyncAdapterService;->b()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "=====> Loop end."

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 134
    :cond_1
    return-void

    .line 104
    :cond_2
    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
