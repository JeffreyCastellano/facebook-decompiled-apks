.class Lcom/facebook/orca/database/ThreadsDbModule$ThreadsDatabaseSupplierProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "ThreadsDbModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/database/ThreadsDatabaseSupplier;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/database/ThreadsDbModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/database/ThreadsDbModule;)V
    .locals 0
    .parameter

    .prologue
    .line 158
    iput-object p1, p0, Lcom/facebook/orca/database/ThreadsDbModule$ThreadsDatabaseSupplierProvider;->a:Lcom/facebook/orca/database/ThreadsDbModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/database/ThreadsDbModule;Lcom/facebook/orca/database/ThreadsDbModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 158
    invoke-direct {p0, p1}, Lcom/facebook/orca/database/ThreadsDbModule$ThreadsDatabaseSupplierProvider;-><init>(Lcom/facebook/orca/database/ThreadsDbModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/database/ThreadsDatabaseSupplier;
    .locals 4

    .prologue
    .line 162
    new-instance v3, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    invoke-virtual {p0}, Lcom/facebook/orca/database/ThreadsDbModule$ThreadsDatabaseSupplierProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-virtual {p0, v1}, Lcom/facebook/orca/database/ThreadsDbModule$ThreadsDatabaseSupplierProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    const-class v2, Lcom/facebook/orca/database/ThreadsDbSchemaPart;

    invoke-virtual {p0, v2}, Lcom/facebook/orca/database/ThreadsDbModule$ThreadsDatabaseSupplierProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/database/ThreadsDbSchemaPart;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/orca/database/ThreadsDatabaseSupplier;-><init>(Landroid/content/Context;Lcom/facebook/orca/common/util/AndroidThreadUtil;Lcom/facebook/orca/database/ThreadsDbSchemaPart;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/facebook/orca/database/ThreadsDbModule$ThreadsDatabaseSupplierProvider;->a()Lcom/facebook/orca/database/ThreadsDatabaseSupplier;

    move-result-object v0

    return-object v0
.end method
