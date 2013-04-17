.class public Lcom/facebook/abtest/qe/analytics/QuickExperimentAnalyticsEvent;
.super Lcom/facebook/analytics/HoneyExperimentEvent;
.source "QuickExperimentAnalyticsEvent.java"


# direct methods
.method public constructor <init>(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;Lcom/facebook/abtest/qe/analytics/QuickExperimentAnalyticsEvent$QuickExperimentEventType;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    const-string v0, "quick_experiment_event"

    invoke-direct {p0, v0}, Lcom/facebook/analytics/HoneyExperimentEvent;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__qe__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/abtest/qe/data/QuickExperimentInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/abtest/qe/analytics/QuickExperimentAnalyticsEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyExperimentEvent;

    .line 44
    const-string v0, "group"

    invoke-virtual {p1}, Lcom/facebook/abtest/qe/data/QuickExperimentInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/abtest/qe/analytics/QuickExperimentAnalyticsEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyExperimentEvent;

    .line 45
    const-string v0, "event"

    invoke-virtual {p2}, Lcom/facebook/abtest/qe/analytics/QuickExperimentAnalyticsEvent$QuickExperimentEventType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/abtest/qe/analytics/QuickExperimentAnalyticsEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyExperimentEvent;

    .line 46
    const-string v0, "context"

    invoke-virtual {p0, v0, p3}, Lcom/facebook/abtest/qe/analytics/QuickExperimentAnalyticsEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyExperimentEvent;

    .line 47
    if-eqz p4, :cond_0

    .line 48
    const-string v0, "extras"

    invoke-virtual {p0, v0, p4}, Lcom/facebook/abtest/qe/analytics/QuickExperimentAnalyticsEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyExperimentEvent;

    .line 50
    :cond_0
    return-void
.end method
