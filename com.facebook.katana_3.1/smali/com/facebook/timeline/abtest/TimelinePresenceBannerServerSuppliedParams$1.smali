.class Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams$1;
.super Ljava/lang/Object;
.source "TimelinePresenceBannerServerSuppliedParams.java"

# interfaces
.implements Lcom/facebook/abtest/qe/data/QuickExperimentInfoValidator;


# instance fields
.field final synthetic a:Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams$1;->a:Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 70
    const-string v1, "local_default_group"

    invoke-virtual {p1}, Lcom/facebook/abtest/qe/data/QuickExperimentInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CONTROL"

    invoke-virtual {p1}, Lcom/facebook/abtest/qe/data/QuickExperimentInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    const-string v1, "timeline_banner_text"

    invoke-virtual {p1, v1}, Lcom/facebook/abtest/qe/data/QuickExperimentInfo;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    const-string v0, "Experiment does not contain text for Active Now presence banner."

    .line 77
    invoke-static {}, Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams$1;->a:Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams;

    invoke-static {v1}, Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams;->a(Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams;)Lcom/facebook/common/util/FbErrorReporter;

    move-result-object v1

    invoke-static {}, Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x0

    goto :goto_0
.end method
