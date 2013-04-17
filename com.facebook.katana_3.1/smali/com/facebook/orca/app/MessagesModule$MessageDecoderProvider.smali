.class Lcom/facebook/orca/app/MessagesModule$MessageDecoderProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/mqtt/serialization/MessageDecoder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/app/MessagesModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/app/MessagesModule;)V
    .locals 0
    .parameter

    .prologue
    .line 1364
    iput-object p1, p0, Lcom/facebook/orca/app/MessagesModule$MessageDecoderProvider;->a:Lcom/facebook/orca/app/MessagesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1364
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/MessagesModule$MessageDecoderProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/mqtt/serialization/MessageDecoder;
    .locals 2

    .prologue
    .line 1368
    new-instance v1, Lcom/facebook/mqtt/serialization/MessageDecoder;

    const-class v0, Lcom/facebook/mqtt/serialization/MessageFactory;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule$MessageDecoderProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mqtt/serialization/MessageFactory;

    invoke-direct {v1, v0}, Lcom/facebook/mqtt/serialization/MessageDecoder;-><init>(Lcom/facebook/mqtt/serialization/MessageFactory;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1364
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$MessageDecoderProvider;->a()Lcom/facebook/mqtt/serialization/MessageDecoder;

    move-result-object v0

    return-object v0
.end method
