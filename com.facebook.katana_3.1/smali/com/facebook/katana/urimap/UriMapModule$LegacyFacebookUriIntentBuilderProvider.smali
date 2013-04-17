.class Lcom/facebook/katana/urimap/UriMapModule$LegacyFacebookUriIntentBuilderProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "UriMapModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/urimap/UriMapModule$1;)V
    .locals 0
    .parameter

    .prologue
    .line 175
    invoke-direct {p0}, Lcom/facebook/katana/urimap/UriMapModule$LegacyFacebookUriIntentBuilderProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder;
    .locals 1

    .prologue
    .line 180
    new-instance v0, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder;

    invoke-direct {v0}, Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/facebook/katana/urimap/UriMapModule$LegacyFacebookUriIntentBuilderProvider;->a()Lcom/facebook/katana/urimap/LegacyFacebookUriIntentBuilder;

    move-result-object v0

    return-object v0
.end method
