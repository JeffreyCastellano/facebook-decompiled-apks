.class public Lcom/facebook/orca/send/SendServiceHandler;
.super Ljava/lang/Object;
.source "SendServiceHandler.java"

# interfaces
.implements Lcom/facebook/orca/server/OrcaServiceHandler;


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
.field private final b:Lcom/facebook/orca/cache/ThreadDisplayCache;

.field private final c:Lcom/facebook/orca/cache/ThreadsCache;

.field private final d:Lcom/facebook/orca/app/OrcaActivityBroadcaster;

.field private final e:Lcom/facebook/orca/database/DbSendHandler;

.field private final f:Lcom/facebook/orca/sms/MmsSmsServiceHandler;

.field private final g:Lcom/facebook/orca/protocol/WebServiceHandler;

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/threads/FolderName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/facebook/orca/send/SendServiceHandler;

    sput-object v0, Lcom/facebook/orca/send/SendServiceHandler;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/orca/cache/ThreadDisplayCache;Lcom/facebook/orca/cache/ThreadsCache;Lcom/facebook/orca/app/OrcaActivityBroadcaster;Lcom/facebook/orca/database/DbSendHandler;Lcom/facebook/orca/sms/MmsSmsServiceHandler;Lcom/facebook/orca/protocol/WebServiceHandler;Ljavax/inject/Provider;)V
    .locals 0
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
            "Lcom/facebook/orca/cache/ThreadDisplayCache;",
            "Lcom/facebook/orca/cache/ThreadsCache;",
            "Lcom/facebook/orca/app/OrcaActivityBroadcaster;",
            "Lcom/facebook/orca/database/DbSendHandler;",
            "Lcom/facebook/orca/sms/MmsSmsServiceHandler;",
            "Lcom/facebook/orca/protocol/WebServiceHandler;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/orca/threads/FolderName;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/facebook/orca/send/SendServiceHandler;->b:Lcom/facebook/orca/cache/ThreadDisplayCache;

    .line 57
    iput-object p2, p0, Lcom/facebook/orca/send/SendServiceHandler;->c:Lcom/facebook/orca/cache/ThreadsCache;

    .line 58
    iput-object p3, p0, Lcom/facebook/orca/send/SendServiceHandler;->d:Lcom/facebook/orca/app/OrcaActivityBroadcaster;

    .line 59
    iput-object p4, p0, Lcom/facebook/orca/send/SendServiceHandler;->e:Lcom/facebook/orca/database/DbSendHandler;

    .line 60
    iput-object p5, p0, Lcom/facebook/orca/send/SendServiceHandler;->f:Lcom/facebook/orca/sms/MmsSmsServiceHandler;

    .line 61
    iput-object p6, p0, Lcom/facebook/orca/send/SendServiceHandler;->g:Lcom/facebook/orca/protocol/WebServiceHandler;

    .line 62
    iput-object p7, p0, Lcom/facebook/orca/send/SendServiceHandler;->h:Ljavax/inject/Provider;

    .line 63
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 7
    .parameter

    .prologue
    const-wide/16 v5, 0xa

    .line 67
    const-string v0, "SendServiceHandler"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v1

    .line 69
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->a()Lcom/facebook/orca/server/OperationType;

    move-result-object v0

    .line 70
    sget-object v2, Lcom/facebook/orca/server/OperationTypes;->w:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    invoke-virtual {p0, p1}, Lcom/facebook/orca/send/SendServiceHandler;->b(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 76
    invoke-virtual {v1, v5, v6}, Lcom/facebook/debug/tracer/Tracer;->a(J)J

    return-object v0

    .line 73
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown operation type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v5, v6}, Lcom/facebook/debug/tracer/Tracer;->a(J)J

    throw v0
.end method

.method protected b(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;
    .locals 8
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 81
    iget-object v1, p0, Lcom/facebook/orca/send/SendServiceHandler;->e:Lcom/facebook/orca/database/DbSendHandler;

    invoke-virtual {v1}, Lcom/facebook/orca/database/DbSendHandler;->a()V

    .line 82
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v1

    .line 83
    const-string v2, "threadId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 85
    iget-object v2, p0, Lcom/facebook/orca/send/SendServiceHandler;->b:Lcom/facebook/orca/cache/ThreadDisplayCache;

    invoke-virtual {v2, v3}, Lcom/facebook/orca/cache/ThreadDisplayCache;->a(Ljava/lang/String;)Lcom/facebook/user/UserKey;

    move-result-object v2

    .line 87
    iget-object v4, p0, Lcom/facebook/orca/send/SendServiceHandler;->e:Lcom/facebook/orca/database/DbSendHandler;

    invoke-virtual {v4, v3}, Lcom/facebook/orca/database/DbSendHandler;->a(Ljava/lang/String;)Lcom/facebook/messages/model/threads/Message;

    move-result-object v4

    .line 88
    if-nez v4, :cond_0

    .line 89
    invoke-static {}, Lcom/facebook/orca/server/OperationResult;->b()Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 132
    :goto_0
    return-object v0

    .line 92
    :cond_0
    const-string v5, "userKeyInCanonicalThread"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/facebook/user/UserKey;->c()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v0, "outgoingMessage"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    :try_start_0
    invoke-static {v3}, Lcom/facebook/orca/threads/MessagingIdUtil;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, Lcom/facebook/orca/send/SendServiceHandler;->f:Lcom/facebook/orca/sms/MmsSmsServiceHandler;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/sms/MmsSmsServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 103
    :goto_1
    iget-object v1, p0, Lcom/facebook/orca/send/SendServiceHandler;->e:Lcom/facebook/orca/database/DbSendHandler;

    invoke-virtual {v1, v3, v0}, Lcom/facebook/orca/database/DbSendHandler;->a(Ljava/lang/String;Lcom/facebook/orca/server/OperationResult;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/NewMessageResult;

    .line 106
    if-eqz v0, :cond_2

    .line 107
    invoke-virtual {v0}, Lcom/facebook/orca/server/NewMessageResult;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/orca/threads/MessagingIdUtil;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 108
    iget-object v1, p0, Lcom/facebook/orca/send/SendServiceHandler;->c:Lcom/facebook/orca/cache/ThreadsCache;

    sget-object v5, Lcom/facebook/orca/threads/FolderName;->d:Lcom/facebook/orca/threads/FolderName;

    invoke-virtual {v0}, Lcom/facebook/orca/server/NewMessageResult;->b()Lcom/facebook/messages/model/threads/Message;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/orca/server/NewMessageResult;->c()Lcom/facebook/orca/threads/MessagesCollection;

    move-result-object v7

    invoke-virtual {v1, v5, v6, v7}, Lcom/facebook/orca/cache/ThreadsCache;->a(Lcom/facebook/orca/threads/FolderName;Lcom/facebook/messages/model/threads/Message;Lcom/facebook/orca/threads/MessagesCollection;)V

    .line 120
    :goto_2
    iget-object v1, p0, Lcom/facebook/orca/send/SendServiceHandler;->h:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lcom/facebook/orca/threads/FolderName;->e:Lcom/facebook/orca/threads/FolderName;

    if-ne v1, v5, :cond_2

    .line 121
    iget-object v5, p0, Lcom/facebook/orca/send/SendServiceHandler;->c:Lcom/facebook/orca/cache/ThreadsCache;

    iget-object v1, p0, Lcom/facebook/orca/send/SendServiceHandler;->h:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/threads/FolderName;

    invoke-virtual {v0}, Lcom/facebook/orca/server/NewMessageResult;->b()Lcom/facebook/messages/model/threads/Message;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/orca/server/NewMessageResult;->c()Lcom/facebook/orca/threads/MessagesCollection;

    move-result-object v0

    invoke-virtual {v5, v1, v6, v0}, Lcom/facebook/orca/cache/ThreadsCache;->a(Lcom/facebook/orca/threads/FolderName;Lcom/facebook/messages/model/threads/Message;Lcom/facebook/orca/threads/MessagesCollection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/send/SendServiceHandler;->d:Lcom/facebook/orca/app/OrcaActivityBroadcaster;

    invoke-virtual {v0, v3}, Lcom/facebook/orca/app/OrcaActivityBroadcaster;->b(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    .line 101
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/facebook/orca/send/SendServiceHandler;->g:Lcom/facebook/orca/protocol/WebServiceHandler;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/protocol/WebServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_1

    .line 113
    :cond_4
    iget-object v1, p0, Lcom/facebook/orca/send/SendServiceHandler;->c:Lcom/facebook/orca/cache/ThreadsCache;

    sget-object v5, Lcom/facebook/orca/threads/FolderName;->b:Lcom/facebook/orca/threads/FolderName;

    invoke-virtual {v0}, Lcom/facebook/orca/server/NewMessageResult;->b()Lcom/facebook/messages/model/threads/Message;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/orca/server/NewMessageResult;->c()Lcom/facebook/orca/threads/MessagesCollection;

    move-result-object v7

    invoke-virtual {v1, v5, v6, v7}, Lcom/facebook/orca/cache/ThreadsCache;->a(Lcom/facebook/orca/threads/FolderName;Lcom/facebook/messages/model/threads/Message;Lcom/facebook/orca/threads/MessagesCollection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 128
    :catch_0
    move-exception v0

    .line 129
    :try_start_2
    iget-object v1, p0, Lcom/facebook/orca/send/SendServiceHandler;->e:Lcom/facebook/orca/database/DbSendHandler;

    invoke-virtual {v1, v3}, Lcom/facebook/orca/database/DbSendHandler;->b(Ljava/lang/String;)V

    .line 130
    new-instance v1, Lcom/facebook/orca/send/SendServiceHandler$SendMessageException;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v4, v2}, Lcom/facebook/orca/send/SendServiceHandler$SendMessageException;-><init>(Ljava/lang/Throwable;Lcom/facebook/messages/model/threads/Message;Lcom/facebook/orca/send/SendServiceHandler$1;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/orca/send/SendServiceHandler;->d:Lcom/facebook/orca/app/OrcaActivityBroadcaster;

    invoke-virtual {v1, v3}, Lcom/facebook/orca/app/OrcaActivityBroadcaster;->b(Ljava/lang/String;)V

    throw v0
.end method
