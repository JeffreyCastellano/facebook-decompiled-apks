.class Lcom/facebook/katana/urimap/UriMapModule$AppcenterUriIntentBuilderProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "UriMapModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/urimap/AppcenterUriIntentBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/urimap/UriMapModule$1;)V
    .locals 0
    .parameter

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/facebook/katana/urimap/UriMapModule$AppcenterUriIntentBuilderProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/urimap/AppcenterUriIntentBuilder;
    .locals 1

    .prologue
    .line 207
    new-instance v0, Lcom/facebook/katana/urimap/AppcenterUriIntentBuilder;

    invoke-direct {v0}, Lcom/facebook/katana/urimap/AppcenterUriIntentBuilder;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/facebook/katana/urimap/UriMapModule$AppcenterUriIntentBuilderProvider;->a()Lcom/facebook/katana/urimap/AppcenterUriIntentBuilder;

    move-result-object v0

    return-object v0
.end method
