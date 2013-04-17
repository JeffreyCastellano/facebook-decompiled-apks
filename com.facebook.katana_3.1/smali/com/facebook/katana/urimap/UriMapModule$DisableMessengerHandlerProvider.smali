.class Lcom/facebook/katana/urimap/UriMapModule$DisableMessengerHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "UriMapModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/uri/FbUriIntentHandler;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/urimap/UriMapModule$1;)V
    .locals 0
    .parameter

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/facebook/katana/urimap/UriMapModule$DisableMessengerHandlerProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/uri/FbUriIntentHandler;
    .locals 3

    .prologue
    .line 153
    new-instance v0, Lcom/facebook/uri/FbUriIntentHandler;

    const-class v1, Lcom/facebook/uri/UriIntentBuilder;

    const-class v2, Lcom/facebook/katana/urimap/annotations/DisableMessenger;

    invoke-virtual {p0, v1, v2}, Lcom/facebook/katana/urimap/UriMapModule$DisableMessengerHandlerProvider;->c(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/uri/FbUriIntentHandler;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/facebook/katana/urimap/UriMapModule$DisableMessengerHandlerProvider;->a()Lcom/facebook/uri/FbUriIntentHandler;

    move-result-object v0

    return-object v0
.end method
