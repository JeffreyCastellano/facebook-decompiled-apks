.class Lcom/facebook/katana/urimap/UriMapModule$VideoUriIntentBuilderProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "UriMapModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/urimap/VideoUriIntentBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/urimap/UriMapModule$1;)V
    .locals 0
    .parameter

    .prologue
    .line 292
    invoke-direct {p0}, Lcom/facebook/katana/urimap/UriMapModule$VideoUriIntentBuilderProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/urimap/VideoUriIntentBuilder;
    .locals 1

    .prologue
    .line 297
    new-instance v0, Lcom/facebook/katana/urimap/VideoUriIntentBuilder;

    invoke-direct {v0}, Lcom/facebook/katana/urimap/VideoUriIntentBuilder;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/facebook/katana/urimap/UriMapModule$VideoUriIntentBuilderProvider;->a()Lcom/facebook/katana/urimap/VideoUriIntentBuilder;

    move-result-object v0

    return-object v0
.end method
