.class Lcom/facebook/orca/protocol/WebServiceModule$RemoveMemberMethodProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "WebServiceModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/protocol/methods/RemoveMemberMethod;",
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
    .line 323
    iput-object p1, p0, Lcom/facebook/orca/protocol/WebServiceModule$RemoveMemberMethodProvider;->a:Lcom/facebook/orca/protocol/WebServiceModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/protocol/WebServiceModule;Lcom/facebook/orca/protocol/WebServiceModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 323
    invoke-direct {p0, p1}, Lcom/facebook/orca/protocol/WebServiceModule$RemoveMemberMethodProvider;-><init>(Lcom/facebook/orca/protocol/WebServiceModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/protocol/methods/RemoveMemberMethod;
    .locals 3

    .prologue
    .line 327
    new-instance v0, Lcom/facebook/orca/protocol/methods/RemoveMemberMethod;

    const-class v1, Ljava/lang/String;

    const-class v2, Lcom/facebook/annotations/LoggedInUserId;

    invoke-virtual {p0, v1, v2}, Lcom/facebook/orca/protocol/WebServiceModule$RemoveMemberMethodProvider;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/orca/protocol/methods/RemoveMemberMethod;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 323
    invoke-virtual {p0}, Lcom/facebook/orca/protocol/WebServiceModule$RemoveMemberMethodProvider;->a()Lcom/facebook/orca/protocol/methods/RemoveMemberMethod;

    move-result-object v0

    return-object v0
.end method
