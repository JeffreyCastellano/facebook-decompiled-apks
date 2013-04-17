.class public Lcom/facebook/orca/merge/MergingUtil$ThreadSummaryByDateComparator;
.super Ljava/lang/Object;
.source "MergingUtil.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/orca/threads/ThreadSummary;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 798
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/threads/ThreadSummary;Lcom/facebook/orca/threads/ThreadSummary;)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 801
    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->l()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/facebook/orca/threads/ThreadSummary;->l()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 802
    const/4 v0, -0x1

    .line 806
    :goto_0
    return v0

    .line 803
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/orca/threads/ThreadSummary;->l()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->l()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 804
    const/4 v0, 0x1

    goto :goto_0

    .line 806
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 798
    check-cast p1, Lcom/facebook/orca/threads/ThreadSummary;

    check-cast p2, Lcom/facebook/orca/threads/ThreadSummary;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/orca/merge/MergingUtil$ThreadSummaryByDateComparator;->a(Lcom/facebook/orca/threads/ThreadSummary;Lcom/facebook/orca/threads/ThreadSummary;)I

    move-result v0

    return v0
.end method
