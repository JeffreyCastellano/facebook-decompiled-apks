.class public Lcom/facebook/zero/rewrite/ZeroAwareFbHttpClientWrapperFactory;
.super Ljava/lang/Object;
.source "ZeroAwareFbHttpClientWrapperFactory.java"

# interfaces
.implements Lcom/facebook/http/common/FbHttpClientWrapperFactory;


# instance fields
.field private final a:Lcom/facebook/zero/rewrite/ZeroUrlRewriter;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/zero/rewrite/ZeroUrlRewriter;Ljavax/inject/Provider;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/zero/rewrite/ZeroUrlRewriter;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/facebook/zero/rewrite/ZeroAwareFbHttpClientWrapperFactory;->a:Lcom/facebook/zero/rewrite/ZeroUrlRewriter;

    .line 21
    iput-object p2, p0, Lcom/facebook/zero/rewrite/ZeroAwareFbHttpClientWrapperFactory;->b:Ljavax/inject/Provider;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/http/common/FbHttpClient;)Lcom/facebook/http/common/FbHttpClient;
    .locals 3
    .parameter

    .prologue
    .line 26
    new-instance v0, Lcom/facebook/zero/rewrite/ZeroAwareFbHttpClient;

    iget-object v1, p0, Lcom/facebook/zero/rewrite/ZeroAwareFbHttpClientWrapperFactory;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/facebook/zero/rewrite/ZeroAwareFbHttpClientWrapperFactory;->a:Lcom/facebook/zero/rewrite/ZeroUrlRewriter;

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/zero/rewrite/ZeroAwareFbHttpClient;-><init>(Lcom/facebook/http/common/FbHttpClient;Ljavax/inject/Provider;Lcom/facebook/zero/rewrite/ZeroUrlRewriter;)V

    return-object v0
.end method
