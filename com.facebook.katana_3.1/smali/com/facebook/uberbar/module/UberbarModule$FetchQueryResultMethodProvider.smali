.class Lcom/facebook/uberbar/module/UberbarModule$FetchQueryResultMethodProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "UberbarModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/uberbar/api/FetchUberbarResultMethod;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/uberbar/module/UberbarModule;


# direct methods
.method private constructor <init>(Lcom/facebook/uberbar/module/UberbarModule;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/uberbar/module/UberbarModule$FetchQueryResultMethodProvider;->a:Lcom/facebook/uberbar/module/UberbarModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/uberbar/module/UberbarModule;Lcom/facebook/uberbar/module/UberbarModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/facebook/uberbar/module/UberbarModule$FetchQueryResultMethodProvider;-><init>(Lcom/facebook/uberbar/module/UberbarModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/uberbar/api/FetchUberbarResultMethod;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/facebook/uberbar/api/FetchUberbarResultMethod;

    invoke-direct {v0}, Lcom/facebook/uberbar/api/FetchUberbarResultMethod;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/facebook/uberbar/module/UberbarModule$FetchQueryResultMethodProvider;->a()Lcom/facebook/uberbar/api/FetchUberbarResultMethod;

    move-result-object v0

    return-object v0
.end method
