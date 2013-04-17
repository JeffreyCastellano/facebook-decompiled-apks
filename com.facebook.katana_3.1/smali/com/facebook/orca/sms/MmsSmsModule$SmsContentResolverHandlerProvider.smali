.class Lcom/facebook/orca/sms/MmsSmsModule$SmsContentResolverHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MmsSmsModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/sms/SmsContentResolverHandler;",
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
    .line 322
    iput-object p1, p0, Lcom/facebook/orca/sms/MmsSmsModule$SmsContentResolverHandlerProvider;->a:Lcom/facebook/orca/sms/MmsSmsModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/sms/MmsSmsModule;Lcom/facebook/orca/sms/MmsSmsModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 322
    invoke-direct {p0, p1}, Lcom/facebook/orca/sms/MmsSmsModule$SmsContentResolverHandlerProvider;-><init>(Lcom/facebook/orca/sms/MmsSmsModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/sms/SmsContentResolverHandler;
    .locals 3

    .prologue
    .line 327
    new-instance v2, Lcom/facebook/orca/sms/SmsContentResolverHandler;

    invoke-virtual {p0}, Lcom/facebook/orca/sms/MmsSmsModule$SmsContentResolverHandlerProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/facebook/orca/sms/MmsSmsUserUtils;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/sms/MmsSmsModule$SmsContentResolverHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/sms/MmsSmsUserUtils;

    invoke-direct {v2, v0, v1}, Lcom/facebook/orca/sms/SmsContentResolverHandler;-><init>(Landroid/content/Context;Lcom/facebook/orca/sms/MmsSmsUserUtils;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 322
    invoke-virtual {p0}, Lcom/facebook/orca/sms/MmsSmsModule$SmsContentResolverHandlerProvider;->a()Lcom/facebook/orca/sms/SmsContentResolverHandler;

    move-result-object v0

    return-object v0
.end method
