.class Lcom/facebook/orca/protocol/WebServiceModule$FetchRolloutsMethodProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "WebServiceModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/protocol/methods/FetchRolloutsMethod;",
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
    .line 292
    iput-object p1, p0, Lcom/facebook/orca/protocol/WebServiceModule$FetchRolloutsMethodProvider;->a:Lcom/facebook/orca/protocol/WebServiceModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/protocol/WebServiceModule;Lcom/facebook/orca/protocol/WebServiceModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 292
    invoke-direct {p0, p1}, Lcom/facebook/orca/protocol/WebServiceModule$FetchRolloutsMethodProvider;-><init>(Lcom/facebook/orca/protocol/WebServiceModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/protocol/methods/FetchRolloutsMethod;
    .locals 2

    .prologue
    .line 296
    new-instance v1, Lcom/facebook/orca/protocol/methods/FetchRolloutsMethod;

    const-class v0, Lcom/facebook/orca/rollout/OrcaRolloutManager;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/protocol/WebServiceModule$FetchRolloutsMethodProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/rollout/OrcaRolloutManager;

    invoke-direct {v1, v0}, Lcom/facebook/orca/protocol/methods/FetchRolloutsMethod;-><init>(Lcom/facebook/orca/rollout/OrcaRolloutManager;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/facebook/orca/protocol/WebServiceModule$FetchRolloutsMethodProvider;->a()Lcom/facebook/orca/protocol/methods/FetchRolloutsMethod;

    move-result-object v0

    return-object v0
.end method
