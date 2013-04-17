.class public Lcom/facebook/orca/threadlist/ThreadListLoader$Error;
.super Ljava/lang/Object;
.source "ThreadListLoader.java"


# instance fields
.field public final a:Lcom/facebook/orca/ops/ServiceException;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/facebook/orca/ops/ServiceException;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ThreadListLoader$Error;->a:Lcom/facebook/orca/ops/ServiceException;

    .line 106
    iput-boolean p2, p0, Lcom/facebook/orca/threadlist/ThreadListLoader$Error;->b:Z

    .line 107
    return-void
.end method
