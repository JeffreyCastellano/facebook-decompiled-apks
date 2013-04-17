.class Lcom/facebook/orca/app/MessagesModule$SendServiceHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/send/SendServiceHandler;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/app/MessagesModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/app/MessagesModule;)V
    .locals 0
    .parameter

    .prologue
    .line 1666
    iput-object p1, p0, Lcom/facebook/orca/app/MessagesModule$SendServiceHandlerProvider;->a:Lcom/facebook/orca/app/MessagesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1666
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/MessagesModule$SendServiceHandlerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/send/SendServiceHandler;
    .locals 9

    .prologue
    .line 1670
    new-instance v0, Lcom/facebook/orca/send/SendServiceHandler;

    const-class v1, Lcom/facebook/orca/cache/ThreadDisplayCache;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/app/MessagesModule$SendServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/cache/ThreadDisplayCache;

    const-class v2, Lcom/facebook/orca/cache/ThreadsCache;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/app/MessagesModule$SendServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/cache/ThreadsCache;

    const-class v3, Lcom/facebook/orca/app/OrcaActivityBroadcaster;

    invoke-virtual {p0, v3}, Lcom/facebook/orca/app/MessagesModule$SendServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/app/OrcaActivityBroadcaster;

    const-class v4, Lcom/facebook/orca/database/DbSendHandler;

    invoke-virtual {p0, v4}, Lcom/facebook/orca/app/MessagesModule$SendServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/database/DbSendHandler;

    const-class v5, Lcom/facebook/orca/sms/MmsSmsServiceHandler;

    invoke-virtual {p0, v5}, Lcom/facebook/orca/app/MessagesModule$SendServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/orca/sms/MmsSmsServiceHandler;

    const-class v6, Lcom/facebook/orca/protocol/WebServiceHandler;

    invoke-virtual {p0, v6}, Lcom/facebook/orca/app/MessagesModule$SendServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/orca/protocol/WebServiceHandler;

    const-class v7, Lcom/facebook/orca/threads/FolderName;

    const-class v8, Lcom/facebook/orca/annotations/CurrentFolder;

    invoke-virtual {p0, v7, v8}, Lcom/facebook/orca/app/MessagesModule$SendServiceHandlerProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/facebook/orca/send/SendServiceHandler;-><init>(Lcom/facebook/orca/cache/ThreadDisplayCache;Lcom/facebook/orca/cache/ThreadsCache;Lcom/facebook/orca/app/OrcaActivityBroadcaster;Lcom/facebook/orca/database/DbSendHandler;Lcom/facebook/orca/sms/MmsSmsServiceHandler;Lcom/facebook/orca/protocol/WebServiceHandler;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1666
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$SendServiceHandlerProvider;->a()Lcom/facebook/orca/send/SendServiceHandler;

    move-result-object v0

    return-object v0
.end method
