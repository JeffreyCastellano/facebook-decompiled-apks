.class Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView$1$1;
.super Ljava/lang/Object;
.source "PagesYouMayLikeFeedUnitItemView.java"

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
.field final synthetic a:Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView$1;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView$1;)V
    .locals 0
    .parameter

    .prologue
    .line 141
    iput-object p1, p0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView$1$1;->a:Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 3
    .parameter

    .prologue
    .line 150
    const-string v0, "MUST_FIX"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Toggle like successfuly "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 141
    check-cast p1, Lcom/facebook/orca/server/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView$1$1;->a(Lcom/facebook/orca/server/OperationResult;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0
    .parameter

    .prologue
    .line 145
    return-void
.end method
