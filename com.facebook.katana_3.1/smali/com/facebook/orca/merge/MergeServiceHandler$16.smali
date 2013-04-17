.class Lcom/facebook/orca/merge/MergeServiceHandler$16;
.super Ljava/lang/Object;
.source "MergeServiceHandler.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/orca/server/FetchMoreThreadsResult;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/merge/MergeServiceHandler;


# direct methods
.method constructor <init>(Lcom/facebook/orca/merge/MergeServiceHandler;)V
    .locals 0
    .parameter

    .prologue
    .line 510
    iput-object p1, p0, Lcom/facebook/orca/merge/MergeServiceHandler$16;->a:Lcom/facebook/orca/merge/MergeServiceHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/FetchMoreThreadsResult;)Ljava/lang/Long;
    .locals 2
    .parameter

    .prologue
    .line 513
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchMoreThreadsResult;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 510
    check-cast p1, Lcom/facebook/orca/server/FetchMoreThreadsResult;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/merge/MergeServiceHandler$16;->a(Lcom/facebook/orca/server/FetchMoreThreadsResult;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
