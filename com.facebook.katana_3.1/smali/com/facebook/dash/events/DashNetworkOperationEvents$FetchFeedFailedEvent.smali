.class public Lcom/facebook/dash/events/DashNetworkOperationEvents$FetchFeedFailedEvent;
.super Lcom/facebook/dash/events/DashEvent;
.source "DashNetworkOperationEvents.java"


# instance fields
.field public final a:Lcom/facebook/orca/ops/ServiceException;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/ops/ServiceException;)V
    .locals 0
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/dash/events/DashEvent;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/facebook/dash/events/DashNetworkOperationEvents$FetchFeedFailedEvent;->a:Lcom/facebook/orca/ops/ServiceException;

    .line 18
    return-void
.end method
