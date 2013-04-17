.class public abstract Lcom/facebook/feed/util/event/HideEvents$ChangeRendererEventSubscriber;
.super Lcom/facebook/feed/util/event/FeedEventSubscriber;
.source "HideEvents.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/feed/util/event/FeedEventSubscriber",
        "<",
        "Lcom/facebook/feed/util/event/HideEvents$ChangeRendererEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
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
            "Lcom/facebook/feed/util/event/HideEvents$ChangeRendererEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    const-class v0, Lcom/facebook/feed/util/event/HideEvents$ChangeRendererEvent;

    return-object v0
.end method
