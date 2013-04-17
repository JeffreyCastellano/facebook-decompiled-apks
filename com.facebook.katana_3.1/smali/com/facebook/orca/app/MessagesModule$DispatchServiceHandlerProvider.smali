.class Lcom/facebook/orca/app/MessagesModule$DispatchServiceHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/dispatch/DispatchServiceHandler;",
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
    .line 1652
    iput-object p1, p0, Lcom/facebook/orca/app/MessagesModule$DispatchServiceHandlerProvider;->a:Lcom/facebook/orca/app/MessagesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1652
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/MessagesModule$DispatchServiceHandlerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/dispatch/DispatchServiceHandler;
    .locals 7

    .prologue
    .line 1656
    new-instance v0, Lcom/facebook/orca/dispatch/DispatchServiceHandler;

    const-class v1, Lcom/facebook/orca/sms/MmsSmsServiceHandler;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/app/MessagesModule$DispatchServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/sms/MmsSmsServiceHandler;

    const-class v2, Lcom/facebook/orca/protocol/WebServiceHandler;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/app/MessagesModule$DispatchServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/protocol/WebServiceHandler;

    const-class v3, Lcom/facebook/orca/threads/MergedFolderManager;

    invoke-virtual {p0, v3}, Lcom/facebook/orca/app/MessagesModule$DispatchServiceHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/threads/MergedFolderManager;

    const-class v4, Ljava/lang/Boolean;

    const-class v5, Lcom/facebook/orca/annotations/IsClientSmsEnabled;

    invoke-virtual {p0, v4, v5}, Lcom/facebook/orca/app/MessagesModule$DispatchServiceHandlerProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v4

    const-class v5, Ljava/lang/Boolean;

    const-class v6, Lcom/facebook/orca/annotations/IsSmsReadPermitted;

    invoke-virtual {p0, v5, v6}, Lcom/facebook/orca/app/MessagesModule$DispatchServiceHandlerProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/dispatch/DispatchServiceHandler;-><init>(Lcom/facebook/orca/sms/MmsSmsServiceHandler;Lcom/facebook/orca/protocol/WebServiceHandler;Lcom/facebook/orca/threads/MergedFolderManager;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1652
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$DispatchServiceHandlerProvider;->a()Lcom/facebook/orca/dispatch/DispatchServiceHandler;

    move-result-object v0

    return-object v0
.end method
