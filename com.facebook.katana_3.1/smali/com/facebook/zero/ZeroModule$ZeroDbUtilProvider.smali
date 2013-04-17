.class Lcom/facebook/zero/ZeroModule$ZeroDbUtilProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "ZeroModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/zero/db/ZeroDbUtil;",
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
    .line 298
    iput-object p1, p0, Lcom/facebook/zero/ZeroModule$ZeroDbUtilProvider;->a:Lcom/facebook/zero/ZeroModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/zero/ZeroModule;Lcom/facebook/zero/ZeroModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 298
    invoke-direct {p0, p1}, Lcom/facebook/zero/ZeroModule$ZeroDbUtilProvider;-><init>(Lcom/facebook/zero/ZeroModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/zero/db/ZeroDbUtil;
    .locals 2

    .prologue
    .line 301
    new-instance v1, Lcom/facebook/zero/db/ZeroDbUtil;

    const-class v0, Lcom/facebook/zero/db/ZeroDatabaseSupplier;

    invoke-virtual {p0, v0}, Lcom/facebook/zero/ZeroModule$ZeroDbUtilProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/db/ZeroDatabaseSupplier;

    invoke-direct {v1, v0}, Lcom/facebook/zero/db/ZeroDbUtil;-><init>(Lcom/facebook/zero/db/ZeroDatabaseSupplier;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/facebook/zero/ZeroModule$ZeroDbUtilProvider;->a()Lcom/facebook/zero/db/ZeroDbUtil;

    move-result-object v0

    return-object v0
.end method
