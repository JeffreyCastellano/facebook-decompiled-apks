.class Lcom/facebook/orca/database/DbFetchThreadHandler$ThreadSummaryResult;
.super Ljava/lang/Object;
.source "DbFetchThreadHandler.java"


# instance fields
.field final a:Lcom/facebook/orca/threads/ThreadSummary;

.field final b:J


# direct methods
.method constructor <init>(Lcom/facebook/orca/threads/ThreadSummary;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iput-object p1, p0, Lcom/facebook/orca/database/DbFetchThreadHandler$ThreadSummaryResult;->a:Lcom/facebook/orca/threads/ThreadSummary;

    .line 251
    iput-wide p2, p0, Lcom/facebook/orca/database/DbFetchThreadHandler$ThreadSummaryResult;->b:J

    .line 252
    return-void
.end method
