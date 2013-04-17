.class Lcom/facebook/orca/protocol/WebServiceModule$AddMembersMethodProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "WebServiceModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/protocol/methods/AddMembersMethod;",
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
    .line 152
    iput-object p1, p0, Lcom/facebook/orca/protocol/WebServiceModule$AddMembersMethodProvider;->a:Lcom/facebook/orca/protocol/WebServiceModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/protocol/WebServiceModule;Lcom/facebook/orca/protocol/WebServiceModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lcom/facebook/orca/protocol/WebServiceModule$AddMembersMethodProvider;-><init>(Lcom/facebook/orca/protocol/WebServiceModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/protocol/methods/AddMembersMethod;
    .locals 2

    .prologue
    .line 156
    new-instance v1, Lcom/facebook/orca/protocol/methods/AddMembersMethod;

    const-class v0, Lcom/facebook/orca/protocol/methods/PickedUserUtils;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/protocol/WebServiceModule$AddMembersMethodProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/protocol/methods/PickedUserUtils;

    invoke-direct {v1, v0}, Lcom/facebook/orca/protocol/methods/AddMembersMethod;-><init>(Lcom/facebook/orca/protocol/methods/PickedUserUtils;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/facebook/orca/protocol/WebServiceModule$AddMembersMethodProvider;->a()Lcom/facebook/orca/protocol/methods/AddMembersMethod;

    move-result-object v0

    return-object v0
.end method
