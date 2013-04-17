.class Lcom/facebook/abtest/qe/QuickExperimentModule$QuickExperimentStorageProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "QuickExperimentModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/abtest/qe/db/QuickExperimentStorage;",
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
    .line 99
    iput-object p1, p0, Lcom/facebook/abtest/qe/QuickExperimentModule$QuickExperimentStorageProvider;->a:Lcom/facebook/abtest/qe/QuickExperimentModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/abtest/qe/QuickExperimentModule;Lcom/facebook/abtest/qe/QuickExperimentModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/facebook/abtest/qe/QuickExperimentModule$QuickExperimentStorageProvider;-><init>(Lcom/facebook/abtest/qe/QuickExperimentModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/abtest/qe/db/QuickExperimentStorage;
    .locals 2

    .prologue
    .line 104
    new-instance v1, Lcom/facebook/abtest/qe/db/QuickExperimentStorage;

    const-class v0, Lcom/facebook/abtest/qe/db/QuickExperimentDbSupplier;

    invoke-virtual {p0, v0}, Lcom/facebook/abtest/qe/QuickExperimentModule$QuickExperimentStorageProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/abtest/qe/db/QuickExperimentDbSupplier;

    invoke-direct {v1, v0}, Lcom/facebook/abtest/qe/db/QuickExperimentStorage;-><init>(Lcom/facebook/abtest/qe/db/QuickExperimentDbSupplier;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/facebook/abtest/qe/QuickExperimentModule$QuickExperimentStorageProvider;->a()Lcom/facebook/abtest/qe/db/QuickExperimentStorage;

    move-result-object v0

    return-object v0
.end method
