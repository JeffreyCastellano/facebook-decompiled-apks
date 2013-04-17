.class Lcom/facebook/auth/broadcast/CrossProcessAuthModule$SignatureTypeProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "CrossProcessAuthModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/base/SignatureType;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/auth/broadcast/CrossProcessAuthModule;


# direct methods
.method private constructor <init>(Lcom/facebook/auth/broadcast/CrossProcessAuthModule;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/facebook/auth/broadcast/CrossProcessAuthModule$SignatureTypeProvider;->a:Lcom/facebook/auth/broadcast/CrossProcessAuthModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/auth/broadcast/CrossProcessAuthModule;Lcom/facebook/auth/broadcast/CrossProcessAuthModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/facebook/auth/broadcast/CrossProcessAuthModule$SignatureTypeProvider;-><init>(Lcom/facebook/auth/broadcast/CrossProcessAuthModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/base/SignatureType;
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/facebook/config/FbAppType;

    invoke-virtual {p0, v0}, Lcom/facebook/auth/broadcast/CrossProcessAuthModule$SignatureTypeProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/config/FbAppType;

    invoke-virtual {v0}, Lcom/facebook/config/FbAppType;->j()Lcom/facebook/base/SignatureType;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/facebook/auth/broadcast/CrossProcessAuthModule$SignatureTypeProvider;->a()Lcom/facebook/base/SignatureType;

    move-result-object v0

    return-object v0
.end method
