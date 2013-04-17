.class Lcom/facebook/abtest/qe/QuickExperimentModule$LocaleUtilProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "QuickExperimentModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/abtest/qe/utils/LocaleUtil;",
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
    .line 69
    iput-object p1, p0, Lcom/facebook/abtest/qe/QuickExperimentModule$LocaleUtilProvider;->a:Lcom/facebook/abtest/qe/QuickExperimentModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/abtest/qe/QuickExperimentModule;Lcom/facebook/abtest/qe/QuickExperimentModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/facebook/abtest/qe/QuickExperimentModule$LocaleUtilProvider;-><init>(Lcom/facebook/abtest/qe/QuickExperimentModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/abtest/qe/utils/LocaleUtil;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/facebook/abtest/qe/utils/LocaleUtil;

    invoke-direct {v0}, Lcom/facebook/abtest/qe/utils/LocaleUtil;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/facebook/abtest/qe/QuickExperimentModule$LocaleUtilProvider;->a()Lcom/facebook/abtest/qe/utils/LocaleUtil;

    move-result-object v0

    return-object v0
.end method
