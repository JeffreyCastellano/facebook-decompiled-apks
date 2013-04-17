.class Lcom/facebook/orca/send/SendServiceHandler$SendMessageException;
.super Ljava/lang/Exception;
.source "SendServiceHandler.java"

# interfaces
.implements Lcom/facebook/orca/common/base/ExceptionWithExtraData;


# instance fields
.field private final mOutgoingMessage:Lcom/facebook/messages/model/threads/Message;


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;Lcom/facebook/messages/model/threads/Message;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 142
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/model/threads/Message;

    iput-object v0, p0, Lcom/facebook/orca/send/SendServiceHandler$SendMessageException;->mOutgoingMessage:Lcom/facebook/messages/model/threads/Message;

    .line 143
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Throwable;Lcom/facebook/messages/model/threads/Message;Lcom/facebook/orca/send/SendServiceHandler$1;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 136
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/send/SendServiceHandler$SendMessageException;-><init>(Ljava/lang/Throwable;Lcom/facebook/messages/model/threads/Message;)V

    return-void
.end method


# virtual methods
.method public c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/orca/send/SendServiceHandler$SendMessageException;->mOutgoingMessage:Lcom/facebook/messages/model/threads/Message;

    return-object v0
.end method
