.class Lcom/facebook/orca/sms/MmsSmsModule$CallLogContentResolverHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MmsSmsModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/sms/CallLogContentResolverHandler;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/sms/MmsSmsModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/sms/MmsSmsModule;)V
    .locals 0
    .parameter

    .prologue
    .line 265
    iput-object p1, p0, Lcom/facebook/orca/sms/MmsSmsModule$CallLogContentResolverHandlerProvider;->a:Lcom/facebook/orca/sms/MmsSmsModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/sms/MmsSmsModule;Lcom/facebook/orca/sms/MmsSmsModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 265
    invoke-direct {p0, p1}, Lcom/facebook/orca/sms/MmsSmsModule$CallLogContentResolverHandlerProvider;-><init>(Lcom/facebook/orca/sms/MmsSmsModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/sms/CallLogContentResolverHandler;
    .locals 3

    .prologue
    .line 270
    new-instance v2, Lcom/facebook/orca/sms/CallLogContentResolverHandler;

    invoke-virtual {p0}, Lcom/facebook/orca/sms/MmsSmsModule$CallLogContentResolverHandlerProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/facebook/orca/sms/MmsSmsUserUtils;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/sms/MmsSmsModule$CallLogContentResolverHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/sms/MmsSmsUserUtils;

    invoke-direct {v2, v0, v1}, Lcom/facebook/orca/sms/CallLogContentResolverHandler;-><init>(Landroid/content/Context;Lcom/facebook/orca/sms/MmsSmsUserUtils;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 265
    invoke-virtual {p0}, Lcom/facebook/orca/sms/MmsSmsModule$CallLogContentResolverHandlerProvider;->a()Lcom/facebook/orca/sms/CallLogContentResolverHandler;

    move-result-object v0

    return-object v0
.end method
