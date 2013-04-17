.class public abstract Lcom/facebook/feed/util/event/UfiEvents$LikeClickedEventSubscriber;
.super Lcom/facebook/feed/util/event/FeedEventSubscriber;
.source "UfiEvents.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/feed/util/event/FeedEventSubscriber",
        "<",
        "Lcom/facebook/feed/util/event/UfiEvents$LikeClickedEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/facebook/feed/util/event/FeedEventSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/feed/util/event/UfiEvents$LikeClickedEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    const-class v0, Lcom/facebook/feed/util/event/UfiEvents$LikeClickedEvent;

    return-object v0
.end method
