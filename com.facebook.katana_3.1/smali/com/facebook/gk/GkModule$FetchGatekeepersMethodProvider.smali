.class Lcom/facebook/gk/GkModule$FetchGatekeepersMethodProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "GkModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/gk/FetchGatekeepersMethod;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/gk/GkModule$1;)V
    .locals 0
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/facebook/gk/GkModule$FetchGatekeepersMethodProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/gk/FetchGatekeepersMethod;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/facebook/gk/FetchGatekeepersMethod;

    invoke-direct {v0}, Lcom/facebook/gk/FetchGatekeepersMethod;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/facebook/gk/GkModule$FetchGatekeepersMethodProvider;->a()Lcom/facebook/gk/FetchGatekeepersMethod;

    move-result-object v0

    return-object v0
.end method
