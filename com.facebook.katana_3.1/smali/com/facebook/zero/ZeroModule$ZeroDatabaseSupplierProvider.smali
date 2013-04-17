.class Lcom/facebook/zero/ZeroModule$ZeroDatabaseSupplierProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "ZeroModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/zero/db/ZeroDatabaseSupplier;",
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
    .line 306
    iput-object p1, p0, Lcom/facebook/zero/ZeroModule$ZeroDatabaseSupplierProvider;->a:Lcom/facebook/zero/ZeroModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/zero/ZeroModule;Lcom/facebook/zero/ZeroModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 306
    invoke-direct {p0, p1}, Lcom/facebook/zero/ZeroModule$ZeroDatabaseSupplierProvider;-><init>(Lcom/facebook/zero/ZeroModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/zero/db/ZeroDatabaseSupplier;
    .locals 4

    .prologue
    .line 309
    new-instance v3, Lcom/facebook/zero/db/ZeroDatabaseSupplier;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/facebook/zero/ZeroModule$ZeroDatabaseSupplierProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-virtual {p0, v1}, Lcom/facebook/zero/ZeroModule$ZeroDatabaseSupplierProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    const-class v2, Lcom/facebook/zero/db/ZeroDbSchemaPart;

    invoke-virtual {p0, v2}, Lcom/facebook/zero/ZeroModule$ZeroDatabaseSupplierProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/zero/db/ZeroDbSchemaPart;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/zero/db/ZeroDatabaseSupplier;-><init>(Landroid/content/Context;Lcom/facebook/orca/common/util/AndroidThreadUtil;Lcom/facebook/zero/db/ZeroDbSchemaPart;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 306
    invoke-virtual {p0}, Lcom/facebook/zero/ZeroModule$ZeroDatabaseSupplierProvider;->a()Lcom/facebook/zero/db/ZeroDatabaseSupplier;

    move-result-object v0

    return-object v0
.end method
