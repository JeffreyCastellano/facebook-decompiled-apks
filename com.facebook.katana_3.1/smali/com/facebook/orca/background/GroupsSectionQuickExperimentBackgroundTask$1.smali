.class Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask$1;
.super Ljava/lang/Object;
.source "GroupsSectionQuickExperimentBackgroundTask.java"

# interfaces
.implements Lcom/facebook/abtest/qe/data/QuickExperimentInfoValidator;


# instance fields
.field final synthetic a:Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;


# direct methods
.method constructor <init>(Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;)V
    .locals 0
    .parameter

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask$1;->a:Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;)Z
    .locals 2
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask$1;->a:Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;->a(Lcom/facebook/orca/background/GroupsSectionQuickExperimentBackgroundTask;Lcom/facebook/abtest/qe/data/QuickExperimentInfo;Z)Z

    move-result v0

    return v0
.end method
