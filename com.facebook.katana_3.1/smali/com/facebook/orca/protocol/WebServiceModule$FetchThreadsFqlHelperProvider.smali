.class Lcom/facebook/orca/protocol/WebServiceModule$FetchThreadsFqlHelperProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "WebServiceModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper;",
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
    .line 240
    iput-object p1, p0, Lcom/facebook/orca/protocol/WebServiceModule$FetchThreadsFqlHelperProvider;->a:Lcom/facebook/orca/protocol/WebServiceModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/protocol/WebServiceModule;Lcom/facebook/orca/protocol/WebServiceModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 240
    invoke-direct {p0, p1}, Lcom/facebook/orca/protocol/WebServiceModule$FetchThreadsFqlHelperProvider;-><init>(Lcom/facebook/orca/protocol/WebServiceModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper;
    .locals 7

    .prologue
    .line 244
    new-instance v0, Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper;

    const-class v1, Lcom/facebook/orca/protocol/methods/ThreadSummaryDeserializer;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/protocol/WebServiceModule$FetchThreadsFqlHelperProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/protocol/methods/ThreadSummaryDeserializer;

    const-class v2, Lcom/facebook/auth/protocol/UserFqlHelper;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/protocol/WebServiceModule$FetchThreadsFqlHelperProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/auth/protocol/UserFqlHelper;

    const-class v3, Lcom/facebook/user/UserSerialization;

    invoke-virtual {p0, v3}, Lcom/facebook/orca/protocol/WebServiceModule$FetchThreadsFqlHelperProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/user/UserSerialization;

    const-class v4, Lcom/facebook/orca/protocol/methods/MessageDeserializer;

    invoke-virtual {p0, v4}, Lcom/facebook/orca/protocol/WebServiceModule$FetchThreadsFqlHelperProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/protocol/methods/MessageDeserializer;

    const-class v5, Ljava/lang/Boolean;

    const-class v6, Lcom/facebook/orca/annotations/IsDeliveredReadReceiptEnabled;

    invoke-virtual {p0, v5, v6}, Lcom/facebook/orca/protocol/WebServiceModule$FetchThreadsFqlHelperProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v5

    const-class v6, Lcom/facebook/orca/auth/ViewerContext;

    invoke-virtual {p0, v6}, Lcom/facebook/orca/protocol/WebServiceModule$FetchThreadsFqlHelperProvider;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper;-><init>(Lcom/facebook/orca/protocol/methods/ThreadSummaryDeserializer;Lcom/facebook/auth/protocol/UserFqlHelper;Lcom/facebook/user/UserSerialization;Lcom/facebook/orca/protocol/methods/MessageDeserializer;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/facebook/orca/protocol/WebServiceModule$FetchThreadsFqlHelperProvider;->a()Lcom/facebook/orca/protocol/methods/FetchThreadsFqlHelper;

    move-result-object v0

    return-object v0
.end method
