.class Lcom/facebook/orca/protocol/WebServiceModule$SendBroadcastMethodProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "WebServiceModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/protocol/methods/SendBroadcastMethod;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/protocol/WebServiceModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/protocol/WebServiceModule;)V
    .locals 0
    .parameter

    .prologue
    .line 189
    iput-object p1, p0, Lcom/facebook/orca/protocol/WebServiceModule$SendBroadcastMethodProvider;->a:Lcom/facebook/orca/protocol/WebServiceModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/protocol/WebServiceModule;Lcom/facebook/orca/protocol/WebServiceModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 189
    invoke-direct {p0, p1}, Lcom/facebook/orca/protocol/WebServiceModule$SendBroadcastMethodProvider;-><init>(Lcom/facebook/orca/protocol/WebServiceModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/protocol/methods/SendBroadcastMethod;
    .locals 3

    .prologue
    .line 193
    new-instance v2, Lcom/facebook/orca/protocol/methods/SendBroadcastMethod;

    const-class v0, Lcom/facebook/orca/protocol/methods/PickedUserUtils;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/protocol/WebServiceModule$SendBroadcastMethodProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/protocol/methods/PickedUserUtils;

    const-class v1, Lcom/facebook/orca/protocol/methods/SendMessageParameterHelper;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/protocol/WebServiceModule$SendBroadcastMethodProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/protocol/methods/SendMessageParameterHelper;

    invoke-direct {v2, v0, v1}, Lcom/facebook/orca/protocol/methods/SendBroadcastMethod;-><init>(Lcom/facebook/orca/protocol/methods/PickedUserUtils;Lcom/facebook/orca/protocol/methods/SendMessageParameterHelper;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/facebook/orca/protocol/WebServiceModule$SendBroadcastMethodProvider;->a()Lcom/facebook/orca/protocol/methods/SendBroadcastMethod;

    move-result-object v0

    return-object v0
.end method
