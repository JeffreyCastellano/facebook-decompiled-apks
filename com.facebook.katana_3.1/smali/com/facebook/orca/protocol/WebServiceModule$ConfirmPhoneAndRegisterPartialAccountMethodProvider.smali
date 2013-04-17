.class Lcom/facebook/orca/protocol/WebServiceModule$ConfirmPhoneAndRegisterPartialAccountMethodProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "WebServiceModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/protocol/methods/ConfirmPhoneAndRegisterPartialAccountMethod;",
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
    .line 168
    iput-object p1, p0, Lcom/facebook/orca/protocol/WebServiceModule$ConfirmPhoneAndRegisterPartialAccountMethodProvider;->a:Lcom/facebook/orca/protocol/WebServiceModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/protocol/WebServiceModule;Lcom/facebook/orca/protocol/WebServiceModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lcom/facebook/orca/protocol/WebServiceModule$ConfirmPhoneAndRegisterPartialAccountMethodProvider;-><init>(Lcom/facebook/orca/protocol/WebServiceModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/protocol/methods/ConfirmPhoneAndRegisterPartialAccountMethod;
    .locals 2

    .prologue
    .line 173
    new-instance v1, Lcom/facebook/orca/protocol/methods/ConfirmPhoneAndRegisterPartialAccountMethod;

    const-class v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/protocol/WebServiceModule$ConfirmPhoneAndRegisterPartialAccountMethodProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-direct {v1, v0}, Lcom/facebook/orca/protocol/methods/ConfirmPhoneAndRegisterPartialAccountMethod;-><init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/facebook/orca/protocol/WebServiceModule$ConfirmPhoneAndRegisterPartialAccountMethodProvider;->a()Lcom/facebook/orca/protocol/methods/ConfirmPhoneAndRegisterPartialAccountMethod;

    move-result-object v0

    return-object v0
.end method
