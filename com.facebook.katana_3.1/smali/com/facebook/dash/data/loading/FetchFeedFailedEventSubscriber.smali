.class public abstract Lcom/facebook/dash/data/loading/FetchFeedFailedEventSubscriber;
.super Lcom/facebook/dash/events/DashEventSubscriber;
.source "FetchFeedFailedEventSubscriber.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/dash/events/DashEventSubscriber",
        "<",
        "Lcom/facebook/dash/events/DashNetworkOperationEvents$FetchFeedFailedEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/dash/events/DashEventSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/dash/events/DashNetworkOperationEvents$FetchFeedFailedEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    const-class v0, Lcom/facebook/dash/events/DashNetworkOperationEvents$FetchFeedFailedEvent;

    return-object v0
.end method
