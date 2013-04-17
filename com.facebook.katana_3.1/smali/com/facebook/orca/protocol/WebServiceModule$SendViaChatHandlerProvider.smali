.class Lcom/facebook/orca/protocol/WebServiceModule$SendViaChatHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "WebServiceModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/protocol/methods/SendViaChatHandler;",
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
    .line 363
    iput-object p1, p0, Lcom/facebook/orca/protocol/WebServiceModule$SendViaChatHandlerProvider;->a:Lcom/facebook/orca/protocol/WebServiceModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/protocol/WebServiceModule;Lcom/facebook/orca/protocol/WebServiceModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 363
    invoke-direct {p0, p1}, Lcom/facebook/orca/protocol/WebServiceModule$SendViaChatHandlerProvider;-><init>(Lcom/facebook/orca/protocol/WebServiceModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/protocol/methods/SendViaChatHandler;
    .locals 6

    .prologue
    .line 367
    new-instance v0, Lcom/facebook/orca/protocol/methods/SendViaChatHandler;

    invoke-virtual {p0}, Lcom/facebook/orca/protocol/WebServiceModule$SendViaChatHandlerProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/facebook/push/mqtt/MqttConnectionManager;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/protocol/WebServiceModule$SendViaChatHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/push/mqtt/MqttConnectionManager;

    const-class v3, Lcom/facebook/orca/cache/OutgoingMessageFactory;

    invoke-virtual {p0, v3}, Lcom/facebook/orca/protocol/WebServiceModule$SendViaChatHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/cache/OutgoingMessageFactory;

    const-class v4, Lcom/facebook/orca/protocol/methods/SendMessageParameterHelper;

    invoke-virtual {p0, v4}, Lcom/facebook/orca/protocol/WebServiceModule$SendViaChatHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/protocol/methods/SendMessageParameterHelper;

    const-class v5, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p0, v5}, Lcom/facebook/orca/protocol/WebServiceModule$SendViaChatHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/protocol/methods/SendViaChatHandler;-><init>(Landroid/content/Context;Lcom/facebook/push/mqtt/MqttConnectionManager;Lcom/facebook/orca/cache/OutgoingMessageFactory;Lcom/facebook/orca/protocol/methods/SendMessageParameterHelper;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/facebook/orca/protocol/WebServiceModule$SendViaChatHandlerProvider;->a()Lcom/facebook/orca/protocol/methods/SendViaChatHandler;

    move-result-object v0

    return-object v0
.end method
