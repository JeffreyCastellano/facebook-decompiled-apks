.class public Lcom/facebook/dash/events/DashEventBus;
.super Lcom/facebook/content/event/FbEventBus;
.source "DashEventBus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/content/event/FbEventBus",
        "<",
        "Lcom/facebook/dash/events/DashEventSubscriber;",
        "Lcom/facebook/dash/events/DashEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/facebook/content/event/FbEventBus;-><init>()V

    return-void
.end method
