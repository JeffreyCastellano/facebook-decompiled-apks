.class Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsFetchThreadHandlerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MmsSmsModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/sms/MmsSmsFetchThreadHandler;",
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
    .line 204
    iput-object p1, p0, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsFetchThreadHandlerProvider;->a:Lcom/facebook/orca/sms/MmsSmsModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/sms/MmsSmsModule;Lcom/facebook/orca/sms/MmsSmsModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 204
    invoke-direct {p0, p1}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsFetchThreadHandlerProvider;-><init>(Lcom/facebook/orca/sms/MmsSmsModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/sms/MmsSmsFetchThreadHandler;
    .locals 3

    .prologue
    .line 209
    new-instance v2, Lcom/facebook/orca/sms/MmsSmsFetchThreadHandler;

    const-class v0, Lcom/facebook/orca/sms/MmsSmsContentResolverHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsFetchThreadHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/sms/MmsSmsContentResolverHandler;

    const-class v1, Lcom/facebook/orca/sms/MmsSmsUserUtils;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsFetchThreadHandlerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/sms/MmsSmsUserUtils;

    invoke-direct {v2, v0, v1}, Lcom/facebook/orca/sms/MmsSmsFetchThreadHandler;-><init>(Lcom/facebook/orca/sms/MmsSmsContentResolverHandler;Lcom/facebook/orca/sms/MmsSmsUserUtils;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/facebook/orca/sms/MmsSmsModule$MmsSmsFetchThreadHandlerProvider;->a()Lcom/facebook/orca/sms/MmsSmsFetchThreadHandler;

    move-result-object v0

    return-object v0
.end method
