.class Lcom/facebook/zero/ZeroModule$ZeroAwareIntentWrapperProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "ZeroModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/zero/rewrite/ZeroAwareIntentWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/zero/ZeroModule;


# direct methods
.method private constructor <init>(Lcom/facebook/zero/ZeroModule;)V
    .locals 0
    .parameter

    .prologue
    .line 290
    iput-object p1, p0, Lcom/facebook/zero/ZeroModule$ZeroAwareIntentWrapperProvider;->a:Lcom/facebook/zero/ZeroModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/zero/ZeroModule;Lcom/facebook/zero/ZeroModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 290
    invoke-direct {p0, p1}, Lcom/facebook/zero/ZeroModule$ZeroAwareIntentWrapperProvider;-><init>(Lcom/facebook/zero/ZeroModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/zero/rewrite/ZeroAwareIntentWrapper;
    .locals 2

    .prologue
    .line 293
    new-instance v1, Lcom/facebook/zero/rewrite/ZeroAwareIntentWrapper;

    const-class v0, Lcom/facebook/zero/rewrite/ZeroUrlRewriter;

    invoke-virtual {p0, v0}, Lcom/facebook/zero/ZeroModule$ZeroAwareIntentWrapperProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/rewrite/ZeroUrlRewriter;

    invoke-direct {v1, v0}, Lcom/facebook/zero/rewrite/ZeroAwareIntentWrapper;-><init>(Lcom/facebook/zero/rewrite/ZeroUrlRewriter;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/facebook/zero/ZeroModule$ZeroAwareIntentWrapperProvider;->a()Lcom/facebook/zero/rewrite/ZeroAwareIntentWrapper;

    move-result-object v0

    return-object v0
.end method
