.class public abstract Lcom/facebook/dash/events/DashEventSubscriber;
.super Lcom/facebook/content/event/FbEventSubscriber;
.source "DashEventSubscriber.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/dash/events/DashEvent;",
        ">",
        "Lcom/facebook/content/event/FbEventSubscriber",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/facebook/content/event/FbEventSubscriber;-><init>()V

    return-void
.end method
