.class Lcom/facebook/orca/protocol/WebServiceModule$ThreadSummaryDeserializerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "WebServiceModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/protocol/methods/ThreadSummaryDeserializer;",
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
    .line 388
    iput-object p1, p0, Lcom/facebook/orca/protocol/WebServiceModule$ThreadSummaryDeserializerProvider;->a:Lcom/facebook/orca/protocol/WebServiceModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/protocol/WebServiceModule;Lcom/facebook/orca/protocol/WebServiceModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 388
    invoke-direct {p0, p1}, Lcom/facebook/orca/protocol/WebServiceModule$ThreadSummaryDeserializerProvider;-><init>(Lcom/facebook/orca/protocol/WebServiceModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/protocol/methods/ThreadSummaryDeserializer;
    .locals 3

    .prologue
    .line 393
    new-instance v1, Lcom/facebook/orca/protocol/methods/ThreadSummaryDeserializer;

    const-class v0, Lcom/facebook/orca/protocol/methods/ParticipantInfoDeserializer;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/protocol/WebServiceModule$ThreadSummaryDeserializerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/protocol/methods/ParticipantInfoDeserializer;

    const-class v2, Lcom/facebook/orca/auth/ViewerContext;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/protocol/WebServiceModule$ThreadSummaryDeserializerProvider;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/facebook/orca/protocol/methods/ThreadSummaryDeserializer;-><init>(Lcom/facebook/orca/protocol/methods/ParticipantInfoDeserializer;Ljavax/inject/Provider;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 388
    invoke-virtual {p0}, Lcom/facebook/orca/protocol/WebServiceModule$ThreadSummaryDeserializerProvider;->a()Lcom/facebook/orca/protocol/methods/ThreadSummaryDeserializer;

    move-result-object v0

    return-object v0
.end method
