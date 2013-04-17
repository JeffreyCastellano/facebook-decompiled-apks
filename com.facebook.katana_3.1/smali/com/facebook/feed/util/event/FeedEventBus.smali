.class public Lcom/facebook/feed/util/event/FeedEventBus;
.super Lcom/facebook/content/event/FbEventBus;
.source "FeedEventBus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/content/event/FbEventBus",
        "<",
        "Lcom/facebook/feed/util/event/FeedEventSubscriber;",
        "Lcom/facebook/feed/util/event/FeedEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/facebook/content/event/FbEventBus;-><init>()V

    return-void
.end method
