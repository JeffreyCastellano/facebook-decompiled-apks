.class Lcom/facebook/katana/urimap/UriMapModule$IntentHandlerUtilProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "UriMapModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/urimap/IntentHandlerUtil;",
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
    .line 130
    iput-object p1, p0, Lcom/facebook/katana/urimap/UriMapModule$IntentHandlerUtilProvider;->a:Lcom/facebook/katana/urimap/UriMapModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/urimap/UriMapModule;Lcom/facebook/katana/urimap/UriMapModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/facebook/katana/urimap/UriMapModule$IntentHandlerUtilProvider;-><init>(Lcom/facebook/katana/urimap/UriMapModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/urimap/IntentHandlerUtil;
    .locals 3

    .prologue
    .line 134
    new-instance v2, Lcom/facebook/katana/urimap/IntentHandlerUtil;

    const-class v0, Lcom/facebook/katana/urimap/IntentResolver;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/urimap/UriMapModule$IntentHandlerUtilProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/urimap/IntentResolver;

    const-class v1, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p0, v1}, Lcom/facebook/katana/urimap/UriMapModule$IntentHandlerUtilProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    invoke-direct {v2, v0, v1}, Lcom/facebook/katana/urimap/IntentHandlerUtil;-><init>(Lcom/facebook/katana/urimap/IntentResolver;Lcom/facebook/content/SecureContextHelper;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/facebook/katana/urimap/UriMapModule$IntentHandlerUtilProvider;->a()Lcom/facebook/katana/urimap/IntentHandlerUtil;

    move-result-object v0

    return-object v0
.end method
