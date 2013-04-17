.class Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler$2;
.super Ljava/lang/Object;
.source "TimelineFlyoutUfiEventHandler.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/facebook/orca/server/OperationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler;)V
    .locals 0
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler$2;->a:Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 2
    .parameter

    .prologue
    .line 98
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/ufiservices/FetchFeedbackResult;

    .line 99
    iget-object v0, v0, Lcom/facebook/api/ufiservices/FetchFeedbackResult;->a:Lcom/facebook/graphql/model/Feedback;

    .line 100
    if-eqz v0, :cond_0

    .line 101
    iget-object v1, p0, Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler$2;->a:Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler;

    invoke-static {v1, v0}, Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler;->a(Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler;Lcom/facebook/graphql/model/Feedback;)V

    .line 103
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 95
    check-cast p1, Lcom/facebook/orca/server/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/timeline/units/TimelineFlyoutUfiEventHandler$2;->a(Lcom/facebook/orca/server/OperationResult;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0
    .parameter

    .prologue
    .line 107
    return-void
.end method
