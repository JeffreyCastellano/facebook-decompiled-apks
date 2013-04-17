.class Lcom/facebook/zero/ZeroModule$ZeroDbSchemaPartProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "ZeroModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/zero/db/ZeroDbSchemaPart;",
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
    .line 316
    iput-object p1, p0, Lcom/facebook/zero/ZeroModule$ZeroDbSchemaPartProvider;->a:Lcom/facebook/zero/ZeroModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/zero/ZeroModule;Lcom/facebook/zero/ZeroModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 316
    invoke-direct {p0, p1}, Lcom/facebook/zero/ZeroModule$ZeroDbSchemaPartProvider;-><init>(Lcom/facebook/zero/ZeroModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/zero/db/ZeroDbSchemaPart;
    .locals 1

    .prologue
    .line 319
    new-instance v0, Lcom/facebook/zero/db/ZeroDbSchemaPart;

    invoke-direct {v0}, Lcom/facebook/zero/db/ZeroDbSchemaPart;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/facebook/zero/ZeroModule$ZeroDbSchemaPartProvider;->a()Lcom/facebook/zero/db/ZeroDbSchemaPart;

    move-result-object v0

    return-object v0
.end method
