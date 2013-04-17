.class Lcom/facebook/katana/rollout/FqlRolloutGetConditions$RolloutExperiment;
.super Ljava/lang/Object;
.source "FqlRolloutGetConditions.java"

# interfaces
.implements Lcom/facebook/common/json/jsonmirror/JMStaticKeysDictDestination;


# instance fields
.field public final mCondition:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "condition"
    .end annotation
.end field

.field public final mExperimentName:Ljava/lang/String;
    .annotation runtime Lcom/facebook/common/json/jsonmirror/JMAutogen$InferredType;
        jsonFieldName = "experiment"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object v0, p0, Lcom/facebook/katana/rollout/FqlRolloutGetConditions$RolloutExperiment;->mExperimentName:Ljava/lang/String;

    .line 111
    iput-object v0, p0, Lcom/facebook/katana/rollout/FqlRolloutGetConditions$RolloutExperiment;->mCondition:Ljava/lang/String;

    .line 112
    return-void
.end method
