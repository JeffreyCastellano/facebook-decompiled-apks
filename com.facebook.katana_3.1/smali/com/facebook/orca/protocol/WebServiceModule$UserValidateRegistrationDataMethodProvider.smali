.class Lcom/facebook/orca/protocol/WebServiceModule$UserValidateRegistrationDataMethodProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "WebServiceModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/protocol/methods/UserValidateRegistrationDataMethod;",
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
    .line 423
    iput-object p1, p0, Lcom/facebook/orca/protocol/WebServiceModule$UserValidateRegistrationDataMethodProvider;->a:Lcom/facebook/orca/protocol/WebServiceModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/protocol/WebServiceModule;Lcom/facebook/orca/protocol/WebServiceModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 423
    invoke-direct {p0, p1}, Lcom/facebook/orca/protocol/WebServiceModule$UserValidateRegistrationDataMethodProvider;-><init>(Lcom/facebook/orca/protocol/WebServiceModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/protocol/methods/UserValidateRegistrationDataMethod;
    .locals 2

    .prologue
    .line 428
    new-instance v1, Lcom/facebook/orca/protocol/methods/UserValidateRegistrationDataMethod;

    const-class v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/protocol/WebServiceModule$UserValidateRegistrationDataMethodProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-direct {v1, v0}, Lcom/facebook/orca/protocol/methods/UserValidateRegistrationDataMethod;-><init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/facebook/orca/protocol/WebServiceModule$UserValidateRegistrationDataMethodProvider;->a()Lcom/facebook/orca/protocol/methods/UserValidateRegistrationDataMethod;

    move-result-object v0

    return-object v0
.end method
