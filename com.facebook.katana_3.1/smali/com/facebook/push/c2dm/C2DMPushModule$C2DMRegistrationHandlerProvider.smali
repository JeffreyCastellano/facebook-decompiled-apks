.class Lcom/facebook/push/c2dm/C2DMPushModule$C2DMRegistrationHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "C2DMPushModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/push/c2dm/C2DMRegistrationHandler;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/push/c2dm/C2DMPushModule;


# direct methods
.method private constructor <init>(Lcom/facebook/push/c2dm/C2DMPushModule;)V
    .locals 0
    .parameter

    .prologue
    .line 171
    iput-object p1, p0, Lcom/facebook/push/c2dm/C2DMPushModule$C2DMRegistrationHandlerProvider;->a:Lcom/facebook/push/c2dm/C2DMPushModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/push/c2dm/C2DMPushModule;Lcom/facebook/push/c2dm/C2DMPushModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 171
    invoke-direct {p0, p1}, Lcom/facebook/push/c2dm/C2DMPushModule$C2DMRegistrationHandlerProvider;-><init>(Lcom/facebook/push/c2dm/C2DMPushModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/push/c2dm/C2DMRegistrationHandler;
    .locals 4

    .prologue
    .line 175
    new-instance v2, Lcom/facebook/push/c2dm/C2DMRegistrationHandler;

    const-class v0, Lcom/facebook/push/c2dm/RegisterPushTokenMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/push/c2dm/C2DMPushModule$C2DMRegistrationHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/c2dm/RegisterPushTokenMethod;

    const-class v1, Lcom/facebook/push/c2dm/UnregisterPushTokenMethod;

    invoke-virtual {p0, v1}, Lcom/facebook/push/c2dm/C2DMPushModule$C2DMRegistrationHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/push/c2dm/UnregisterPushTokenMethod;

    const-class v3, Lcom/facebook/http/protocol/SingleMethodRunner;

    invoke-virtual {p0, v3}, Lcom/facebook/push/c2dm/C2DMPushModule$C2DMRegistrationHandlerProvider;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/push/c2dm/C2DMRegistrationHandler;-><init>(Lcom/facebook/push/c2dm/RegisterPushTokenMethod;Lcom/facebook/push/c2dm/UnregisterPushTokenMethod;Ljavax/inject/Provider;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/facebook/push/c2dm/C2DMPushModule$C2DMRegistrationHandlerProvider;->a()Lcom/facebook/push/c2dm/C2DMRegistrationHandler;

    move-result-object v0

    return-object v0
.end method
