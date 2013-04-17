.class Lcom/facebook/katana/urimap/UriMapModule$MessengerRedirectUriIntentBuilderProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "UriMapModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/urimap/MessengerRedirectUriIntentBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/urimap/UriMapModule$1;)V
    .locals 0
    .parameter

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/facebook/katana/urimap/UriMapModule$MessengerRedirectUriIntentBuilderProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/urimap/MessengerRedirectUriIntentBuilder;
    .locals 1

    .prologue
    .line 198
    new-instance v0, Lcom/facebook/katana/urimap/MessengerRedirectUriIntentBuilder;

    invoke-direct {v0}, Lcom/facebook/katana/urimap/MessengerRedirectUriIntentBuilder;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/facebook/katana/urimap/UriMapModule$MessengerRedirectUriIntentBuilderProvider;->a()Lcom/facebook/katana/urimap/MessengerRedirectUriIntentBuilder;

    move-result-object v0

    return-object v0
.end method
