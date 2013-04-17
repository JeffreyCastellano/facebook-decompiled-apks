.class Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask$3;
.super Ljava/lang/Object;
.source "GroupsSectionQuickExperimentBackgroundTask.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/abtest/qe/data/QuickExperimentInfo;",
        "Lcom/facebook/background/BackgroundResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;


# direct methods
.method constructor <init>(Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;)V
    .locals 0
    .parameter

    .prologue
    .line 117
    iput-object p1, p0, Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask$3;->a:Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;)Lcom/facebook/background/BackgroundResult;
    .locals 3
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 120
    new-instance v0, Lcom/facebook/background/BackgroundResult;

    iget-object v1, p0, Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask$3;->a:Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;->a(Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;Lcom/facebook/abtest/qe/data/QuickExperimentInfo;Z)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/background/BackgroundResult;-><init>(Z)V

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 117
    check-cast p1, Lcom/facebook/abtest/qe/data/QuickExperimentInfo;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask$3;->a(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;)Lcom/facebook/background/BackgroundResult;

    move-result-object v0

    return-object v0
.end method
