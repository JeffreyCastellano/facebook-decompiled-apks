.class Lcom/facebook/abtest/qe/QuickExperimentModule$QuickExperimentDbSchemaPartProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "QuickExperimentModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/abtest/qe/db/QuickExperimentDbSchemaPart;",
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
    .line 77
    iput-object p1, p0, Lcom/facebook/abtest/qe/QuickExperimentModule$QuickExperimentDbSchemaPartProvider;->a:Lcom/facebook/abtest/qe/QuickExperimentModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/abtest/qe/QuickExperimentModule;Lcom/facebook/abtest/qe/QuickExperimentModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/facebook/abtest/qe/QuickExperimentModule$QuickExperimentDbSchemaPartProvider;-><init>(Lcom/facebook/abtest/qe/QuickExperimentModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/abtest/qe/db/QuickExperimentDbSchemaPart;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/facebook/abtest/qe/db/QuickExperimentDbSchemaPart;

    invoke-direct {v0}, Lcom/facebook/abtest/qe/db/QuickExperimentDbSchemaPart;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/facebook/abtest/qe/QuickExperimentModule$QuickExperimentDbSchemaPartProvider;->a()Lcom/facebook/abtest/qe/db/QuickExperimentDbSchemaPart;

    move-result-object v0

    return-object v0
.end method
