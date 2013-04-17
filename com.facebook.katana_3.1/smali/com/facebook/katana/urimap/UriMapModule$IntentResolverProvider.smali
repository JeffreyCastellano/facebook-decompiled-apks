.class Lcom/facebook/katana/urimap/UriMapModule$IntentResolverProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "UriMapModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/urimap/IntentResolver;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/urimap/UriMapModule;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/urimap/UriMapModule;)V
    .locals 0
    .parameter

    .prologue
    .line 140
    iput-object p1, p0, Lcom/facebook/katana/urimap/UriMapModule$IntentResolverProvider;->a:Lcom/facebook/katana/urimap/UriMapModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/urimap/UriMapModule;Lcom/facebook/katana/urimap/UriMapModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 140
    invoke-direct {p0, p1}, Lcom/facebook/katana/urimap/UriMapModule$IntentResolverProvider;-><init>(Lcom/facebook/katana/urimap/UriMapModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/urimap/IntentResolver;
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lcom/facebook/katana/urimap/IntentResolver;

    invoke-direct {v0}, Lcom/facebook/katana/urimap/IntentResolver;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/facebook/katana/urimap/UriMapModule$IntentResolverProvider;->a()Lcom/facebook/katana/urimap/IntentResolver;

    move-result-object v0

    return-object v0
.end method
