.class public abstract Lcom/facebook/feed/util/event/FeedEventSubscriber;
.super Lcom/facebook/content/event/FbEventSubscriber;
.source "FeedEventSubscriber.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/feed/util/event/FeedEvent;",
        ">",
        "Lcom/facebook/content/event/FbEventSubscriber",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/content/event/FbEventSubscriber;-><init>()V

    return-void
.end method
