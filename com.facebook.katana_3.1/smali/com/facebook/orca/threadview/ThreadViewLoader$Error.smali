.class public Lcom/facebook/orca/threadview/ThreadViewLoader$Error;
.super Ljava/lang/Object;
.source "ThreadViewLoader.java"


# instance fields
.field public final a:Lcom/facebook/orca/ops/ServiceException;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/facebook/orca/ops/ServiceException;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewLoader$Error;->a:Lcom/facebook/orca/ops/ServiceException;

    .line 99
    iput-boolean p2, p0, Lcom/facebook/orca/threadview/ThreadViewLoader$Error;->b:Z

    .line 100
    return-void
.end method
