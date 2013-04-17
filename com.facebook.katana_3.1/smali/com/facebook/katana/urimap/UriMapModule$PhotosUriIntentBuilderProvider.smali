.class Lcom/facebook/katana/urimap/UriMapModule$PhotosUriIntentBuilderProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "UriMapModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/urimap/PhotosUriIntentBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/urimap/UriMapModule$1;)V
    .locals 0
    .parameter

    .prologue
    .line 274
    invoke-direct {p0}, Lcom/facebook/katana/urimap/UriMapModule$PhotosUriIntentBuilderProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/urimap/PhotosUriIntentBuilder;
    .locals 1

    .prologue
    .line 279
    new-instance v0, Lcom/facebook/katana/urimap/PhotosUriIntentBuilder;

    invoke-direct {v0}, Lcom/facebook/katana/urimap/PhotosUriIntentBuilder;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0}, Lcom/facebook/katana/urimap/UriMapModule$PhotosUriIntentBuilderProvider;->a()Lcom/facebook/katana/urimap/PhotosUriIntentBuilder;

    move-result-object v0

    return-object v0
.end method
