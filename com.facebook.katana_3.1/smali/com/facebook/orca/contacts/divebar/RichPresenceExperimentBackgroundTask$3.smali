.class Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask$3;
.super Ljava/lang/Object;
.source "RichPresenceExperimentBackgroundTask.java"

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
.field final synthetic a:Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask;)V
    .locals 0
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask$3;->a:Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;)Lcom/facebook/background/BackgroundResult;
    .locals 2
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 97
    new-instance v0, Lcom/facebook/background/BackgroundResult;

    invoke-static {p1}, Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask;->a(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/background/BackgroundResult;-><init>(Z)V

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 94
    check-cast p1, Lcom/facebook/abtest/qe/data/QuickExperimentInfo;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/contacts/divebar/RichPresenceExperimentBackgroundTask$3;->a(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;)Lcom/facebook/background/BackgroundResult;

    move-result-object v0

    return-object v0
.end method
