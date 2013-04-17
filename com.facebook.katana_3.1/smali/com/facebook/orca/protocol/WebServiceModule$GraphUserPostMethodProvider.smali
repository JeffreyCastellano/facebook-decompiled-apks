.class Lcom/facebook/orca/protocol/WebServiceModule$GraphUserPostMethodProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "WebServiceModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/protocol/methods/GraphUserPostMethod;",
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
    .line 300
    iput-object p1, p0, Lcom/facebook/orca/protocol/WebServiceModule$GraphUserPostMethodProvider;->a:Lcom/facebook/orca/protocol/WebServiceModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/protocol/WebServiceModule;Lcom/facebook/orca/protocol/WebServiceModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 300
    invoke-direct {p0, p1}, Lcom/facebook/orca/protocol/WebServiceModule$GraphUserPostMethodProvider;-><init>(Lcom/facebook/orca/protocol/WebServiceModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/protocol/methods/GraphUserPostMethod;
    .locals 1

    .prologue
    .line 305
    new-instance v0, Lcom/facebook/orca/protocol/methods/GraphUserPostMethod;

    invoke-direct {v0}, Lcom/facebook/orca/protocol/methods/GraphUserPostMethod;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/facebook/orca/protocol/WebServiceModule$GraphUserPostMethodProvider;->a()Lcom/facebook/orca/protocol/methods/GraphUserPostMethod;

    move-result-object v0

    return-object v0
.end method
