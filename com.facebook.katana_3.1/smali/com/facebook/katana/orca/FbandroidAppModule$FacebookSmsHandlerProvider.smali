.class Lcom/facebook/katana/orca/FbandroidAppModule$FacebookSmsHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "FbandroidAppModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/sms/FacebookSmsHandler;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/orca/FbandroidAppModule;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V
    .locals 0
    .parameter

    .prologue
    .line 1700
    iput-object p1, p0, Lcom/facebook/katana/orca/FbandroidAppModule$FacebookSmsHandlerProvider;->a:Lcom/facebook/katana/orca/FbandroidAppModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/orca/FbandroidAppModule;Lcom/facebook/katana/orca/FbandroidAppModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1700
    invoke-direct {p0, p1}, Lcom/facebook/katana/orca/FbandroidAppModule$FacebookSmsHandlerProvider;-><init>(Lcom/facebook/katana/orca/FbandroidAppModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/sms/FacebookSmsHandler;
    .locals 3

    .prologue
    .line 1704
    new-instance v2, Lcom/facebook/katana/sms/FacebookSmsHandler;

    const-class v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/orca/FbandroidAppModule$FacebookSmsHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v1, Lcom/facebook/katana/sms/handler/ResetControlSmsHandler;

    invoke-virtual {p0, v1}, Lcom/facebook/katana/orca/FbandroidAppModule$FacebookSmsHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/katana/sms/handler/ResetControlSmsHandler;

    invoke-direct {v2, v0, v1}, Lcom/facebook/katana/sms/FacebookSmsHandler;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/facebook/katana/sms/handler/ResetControlSmsHandler;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1700
    invoke-virtual {p0}, Lcom/facebook/katana/orca/FbandroidAppModule$FacebookSmsHandlerProvider;->a()Lcom/facebook/katana/sms/FacebookSmsHandler;

    move-result-object v0

    return-object v0
.end method
