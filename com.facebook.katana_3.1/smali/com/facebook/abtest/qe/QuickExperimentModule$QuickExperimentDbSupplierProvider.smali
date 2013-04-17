.class Lcom/facebook/abtest/qe/QuickExperimentModule$QuickExperimentDbSupplierProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "QuickExperimentModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/abtest/qe/db/QuickExperimentDbSupplier;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/abtest/qe/QuickExperimentModule;


# direct methods
.method private constructor <init>(Lcom/facebook/abtest/qe/QuickExperimentModule;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/facebook/abtest/qe/QuickExperimentModule$QuickExperimentDbSupplierProvider;->a:Lcom/facebook/abtest/qe/QuickExperimentModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/abtest/qe/QuickExperimentModule;Lcom/facebook/abtest/qe/QuickExperimentModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/facebook/abtest/qe/QuickExperimentModule$QuickExperimentDbSupplierProvider;-><init>(Lcom/facebook/abtest/qe/QuickExperimentModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/abtest/qe/db/QuickExperimentDbSupplier;
    .locals 4

    .prologue
    .line 91
    new-instance v3, Lcom/facebook/abtest/qe/db/QuickExperimentDbSupplier;

    invoke-virtual {p0}, Lcom/facebook/abtest/qe/QuickExperimentModule$QuickExperimentDbSupplierProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-virtual {p0, v1}, Lcom/facebook/abtest/qe/QuickExperimentModule$QuickExperimentDbSupplierProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    const-class v2, Lcom/facebook/abtest/qe/db/QuickExperimentDbSchemaPart;

    invoke-virtual {p0, v2}, Lcom/facebook/abtest/qe/QuickExperimentModule$QuickExperimentDbSupplierProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/abtest/qe/db/QuickExperimentDbSchemaPart;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/abtest/qe/db/QuickExperimentDbSupplier;-><init>(Landroid/content/Context;Lcom/facebook/orca/common/util/AndroidThreadUtil;Lcom/facebook/abtest/qe/db/QuickExperimentDbSchemaPart;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/facebook/abtest/qe/QuickExperimentModule$QuickExperimentDbSupplierProvider;->a()Lcom/facebook/abtest/qe/db/QuickExperimentDbSupplier;

    move-result-object v0

    return-object v0
.end method
