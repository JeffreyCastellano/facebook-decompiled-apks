.class Lcom/facebook/katana/urimap/UriMapModule$DisableMessengerUriIntentBuilderProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "UriMapModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/urimap/DisableMessengerUriIntentBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/urimap/UriMapModule$1;)V
    .locals 0
    .parameter

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/facebook/katana/urimap/UriMapModule$DisableMessengerUriIntentBuilderProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/urimap/DisableMessengerUriIntentBuilder;
    .locals 1

    .prologue
    .line 189
    new-instance v0, Lcom/facebook/katana/urimap/DisableMessengerUriIntentBuilder;

    invoke-direct {v0}, Lcom/facebook/katana/urimap/DisableMessengerUriIntentBuilder;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/facebook/katana/urimap/UriMapModule$DisableMessengerUriIntentBuilderProvider;->a()Lcom/facebook/katana/urimap/DisableMessengerUriIntentBuilder;

    move-result-object v0

    return-object v0
.end method
