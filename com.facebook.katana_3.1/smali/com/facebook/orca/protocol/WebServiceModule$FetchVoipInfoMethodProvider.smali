.class Lcom/facebook/orca/protocol/WebServiceModule$FetchVoipInfoMethodProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "WebServiceModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/contacts/protocol/methods/FetchVoipInfoMethod;",
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
    .line 284
    iput-object p1, p0, Lcom/facebook/orca/protocol/WebServiceModule$FetchVoipInfoMethodProvider;->a:Lcom/facebook/orca/protocol/WebServiceModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/protocol/WebServiceModule;Lcom/facebook/orca/protocol/WebServiceModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 284
    invoke-direct {p0, p1}, Lcom/facebook/orca/protocol/WebServiceModule$FetchVoipInfoMethodProvider;-><init>(Lcom/facebook/orca/protocol/WebServiceModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/contacts/protocol/methods/FetchVoipInfoMethod;
    .locals 1

    .prologue
    .line 288
    new-instance v0, Lcom/facebook/contacts/protocol/methods/FetchVoipInfoMethod;

    invoke-direct {v0}, Lcom/facebook/contacts/protocol/methods/FetchVoipInfoMethod;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 284
    invoke-virtual {p0}, Lcom/facebook/orca/protocol/WebServiceModule$FetchVoipInfoMethodProvider;->a()Lcom/facebook/contacts/protocol/methods/FetchVoipInfoMethod;

    move-result-object v0

    return-object v0
.end method
