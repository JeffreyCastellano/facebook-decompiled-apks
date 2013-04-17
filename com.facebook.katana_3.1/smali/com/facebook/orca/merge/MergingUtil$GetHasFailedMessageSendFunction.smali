.class Lcom/facebook/orca/merge/MergingUtil$GetHasFailedMessageSendFunction;
.super Ljava/lang/Object;
.source "MergingUtil.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/orca/threads/ThreadSummary;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 893
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/merge/MergingUtil$1;)V
    .locals 0
    .parameter

    .prologue
    .line 893
    invoke-direct {p0}, Lcom/facebook/orca/merge/MergingUtil$GetHasFailedMessageSendFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/threads/ThreadSummary;)Ljava/lang/Boolean;
    .locals 1
    .parameter

    .prologue
    .line 896
    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 893
    check-cast p1, Lcom/facebook/orca/threads/ThreadSummary;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/merge/MergingUtil$GetHasFailedMessageSendFunction;->a(Lcom/facebook/orca/threads/ThreadSummary;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
