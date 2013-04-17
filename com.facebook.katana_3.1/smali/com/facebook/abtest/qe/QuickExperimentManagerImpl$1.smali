.class Lcom/facebook/abtest/qe/QuickExperimentManagerImpl$1;
.super Ljava/lang/Object;
.source "QuickExperimentManagerImpl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/abtest/qe/data/QuickExperimentInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/abtest/qe/data/QuickExperimentInfoValidator;

.field final synthetic c:Lcom/facebook/abtest/qe/QuickExperimentManagerImpl;


# direct methods
.method constructor <init>(Lcom/facebook/abtest/qe/QuickExperimentManagerImpl;Ljava/lang/String;Lcom/facebook/abtest/qe/data/QuickExperimentInfoValidator;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/abtest/qe/QuickExperimentManagerImpl$1;->c:Lcom/facebook/abtest/qe/QuickExperimentManagerImpl;

    iput-object p2, p0, Lcom/facebook/abtest/qe/QuickExperimentManagerImpl$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/abtest/qe/QuickExperimentManagerImpl$1;->b:Lcom/facebook/abtest/qe/data/QuickExperimentInfoValidator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/abtest/qe/data/QuickExperimentInfo;
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/abtest/qe/QuickExperimentManagerImpl$1;->c:Lcom/facebook/abtest/qe/QuickExperimentManagerImpl;

    iget-object v1, p0, Lcom/facebook/abtest/qe/QuickExperimentManagerImpl$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/abtest/qe/QuickExperimentManagerImpl$1;->b:Lcom/facebook/abtest/qe/data/QuickExperimentInfoValidator;

    invoke-static {v0, v1, v2}, Lcom/facebook/abtest/qe/QuickExperimentManagerImpl;->a(Lcom/facebook/abtest/qe/QuickExperimentManagerImpl;Ljava/lang/String;Lcom/facebook/abtest/qe/data/QuickExperimentInfoValidator;)Lcom/facebook/abtest/qe/data/QuickExperimentInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/facebook/abtest/qe/QuickExperimentManagerImpl$1;->a()Lcom/facebook/abtest/qe/data/QuickExperimentInfo;

    move-result-object v0

    return-object v0
.end method
