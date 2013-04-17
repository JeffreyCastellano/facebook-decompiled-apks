.class Lcom/facebook/orca/server/module/MessagesServiceModule$WildfireRegistrationHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesServiceModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/server/OrcaServiceHandler;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/server/module/MessagesServiceModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/server/module/MessagesServiceModule;)V
    .locals 0
    .parameter

    .prologue
    .line 280
    iput-object p1, p0, Lcom/facebook/orca/server/module/MessagesServiceModule$WildfireRegistrationHandlerProvider;->a:Lcom/facebook/orca/server/module/MessagesServiceModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/server/module/MessagesServiceModule;Lcom/facebook/orca/server/module/MessagesServiceModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 280
    invoke-direct {p0, p1}, Lcom/facebook/orca/server/module/MessagesServiceModule$WildfireRegistrationHandlerProvider;-><init>(Lcom/facebook/orca/server/module/MessagesServiceModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/server/OrcaServiceHandler;
    .locals 11

    .prologue
    .line 284
    new-instance v0, Lcom/facebook/orca/login/WildfireRegistrationHandler;

    const-class v1, Lcom/facebook/http/protocol/ApiMethodRunner;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/server/module/MessagesServiceModule$WildfireRegistrationHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/ApiMethodRunner;

    const-class v2, Lcom/facebook/auth/LoggedInUserAuthDataStore;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/server/module/MessagesServiceModule$WildfireRegistrationHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/auth/LoggedInUserAuthDataStore;

    const-class v3, Lcom/facebook/orca/protocol/methods/OrcaSessionlessGateKeeperSetProvider;

    invoke-virtual {p0, v3}, Lcom/facebook/orca/server/module/MessagesServiceModule$WildfireRegistrationHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/base/GatekeeperSetProvider;

    const-class v4, Lcom/facebook/orca/protocol/methods/UserValidateRegistrationDataMethod;

    invoke-virtual {p0, v4}, Lcom/facebook/orca/server/module/MessagesServiceModule$WildfireRegistrationHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/protocol/methods/UserValidateRegistrationDataMethod;

    const-class v5, Lcom/facebook/orca/protocol/methods/ConfirmPhoneAndRegisterPartialAccountMethod;

    invoke-virtual {p0, v5}, Lcom/facebook/orca/server/module/MessagesServiceModule$WildfireRegistrationHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/orca/protocol/methods/ConfirmPhoneAndRegisterPartialAccountMethod;

    const-class v6, Lcom/facebook/orca/protocol/methods/LookupUserMethod;

    invoke-virtual {p0, v6}, Lcom/facebook/orca/server/module/MessagesServiceModule$WildfireRegistrationHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/orca/protocol/methods/LookupUserMethod;

    const-class v7, Lcom/facebook/auth/protocol/GetLoggedInUserMethod;

    invoke-virtual {p0, v7}, Lcom/facebook/orca/server/module/MessagesServiceModule$WildfireRegistrationHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/auth/protocol/GetLoggedInUserMethod;

    const-class v8, Lcom/facebook/orca/protocol/methods/RequestSmsConfirmationCodeMethod;

    invoke-virtual {p0, v8}, Lcom/facebook/orca/server/module/MessagesServiceModule$WildfireRegistrationHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/orca/protocol/methods/RequestSmsConfirmationCodeMethod;

    const-class v9, Lcom/facebook/orca/protocol/methods/ConfirmPhoneMethod;

    invoke-virtual {p0, v9}, Lcom/facebook/orca/server/module/MessagesServiceModule$WildfireRegistrationHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/orca/protocol/methods/ConfirmPhoneMethod;

    const-class v10, Lcom/facebook/gk/FetchGatekeepersMethod;

    invoke-virtual {p0, v10}, Lcom/facebook/orca/server/module/MessagesServiceModule$WildfireRegistrationHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/gk/FetchGatekeepersMethod;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/orca/login/WildfireRegistrationHandler;-><init>(Lcom/facebook/http/protocol/ApiMethodRunner;Lcom/facebook/auth/LoggedInUserAuthDataStore;Lcom/facebook/base/GatekeeperSetProvider;Lcom/facebook/orca/protocol/methods/UserValidateRegistrationDataMethod;Lcom/facebook/orca/protocol/methods/ConfirmPhoneAndRegisterPartialAccountMethod;Lcom/facebook/orca/protocol/methods/LookupUserMethod;Lcom/facebook/auth/protocol/GetLoggedInUserMethod;Lcom/facebook/orca/protocol/methods/RequestSmsConfirmationCodeMethod;Lcom/facebook/orca/protocol/methods/ConfirmPhoneMethod;Lcom/facebook/gk/FetchGatekeepersMethod;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/facebook/orca/server/module/MessagesServiceModule$WildfireRegistrationHandlerProvider;->a()Lcom/facebook/orca/server/OrcaServiceHandler;

    move-result-object v0

    return-object v0
.end method
