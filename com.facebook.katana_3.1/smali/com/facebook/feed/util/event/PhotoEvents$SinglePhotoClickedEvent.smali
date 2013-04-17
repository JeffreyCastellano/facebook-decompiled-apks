.class public Lcom/facebook/feed/util/event/PhotoEvents$SinglePhotoClickedEvent;
.super Lcom/facebook/feed/util/event/FeedEvent;
.source "PhotoEvents.java"


# instance fields
.field public final a:Lcom/facebook/widget/UrlImage;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/UrlImage;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/facebook/feed/util/event/FeedEvent;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/feed/util/event/PhotoEvents$SinglePhotoClickedEvent;->a:Lcom/facebook/widget/UrlImage;

    .line 27
    return-void
.end method
