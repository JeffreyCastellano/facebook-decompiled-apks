.class Lcom/facebook/orca/app/MessagesModule$ImageSearchHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/images/ImageSearchHandler;",
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
    .line 1196
    iput-object p1, p0, Lcom/facebook/orca/app/MessagesModule$ImageSearchHandlerProvider;->a:Lcom/facebook/orca/app/MessagesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1196
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/MessagesModule$ImageSearchHandlerProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/images/ImageSearchHandler;
    .locals 3

    .prologue
    .line 1200
    new-instance v2, Lcom/facebook/orca/images/ImageSearchHandler;

    const-class v0, Lcom/facebook/http/common/FbHttpRequestProcessor;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/app/MessagesModule$ImageSearchHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/FbHttpRequestProcessor;

    const-class v1, Lcom/facebook/http/protocol/ApiResponseChecker;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/app/MessagesModule$ImageSearchHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/ApiResponseChecker;

    invoke-direct {v2, v0, v1}, Lcom/facebook/orca/images/ImageSearchHandler;-><init>(Lcom/facebook/http/common/FbHttpRequestProcessor;Lcom/facebook/http/protocol/ApiResponseChecker;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1196
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$ImageSearchHandlerProvider;->a()Lcom/facebook/orca/images/ImageSearchHandler;

    move-result-object v0

    return-object v0
.end method
