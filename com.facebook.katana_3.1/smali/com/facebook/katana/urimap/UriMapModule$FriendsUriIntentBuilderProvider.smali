.class Lcom/facebook/katana/urimap/UriMapModule$FriendsUriIntentBuilderProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "UriMapModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/katana/urimap/FriendsUriIntentBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/urimap/UriMapModule$1;)V
    .locals 0
    .parameter

    .prologue
    .line 238
    invoke-direct {p0}, Lcom/facebook/katana/urimap/UriMapModule$FriendsUriIntentBuilderProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/katana/urimap/FriendsUriIntentBuilder;
    .locals 1

    .prologue
    .line 243
    new-instance v0, Lcom/facebook/katana/urimap/FriendsUriIntentBuilder;

    invoke-direct {v0}, Lcom/facebook/katana/urimap/FriendsUriIntentBuilder;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/facebook/katana/urimap/UriMapModule$FriendsUriIntentBuilderProvider;->a()Lcom/facebook/katana/urimap/FriendsUriIntentBuilder;

    move-result-object v0

    return-object v0
.end method
