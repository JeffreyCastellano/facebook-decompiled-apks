.class public Lcom/facebook/feed/util/event/UfiEvents$CommentDeleteEvent;
.super Lcom/facebook/feed/util/event/FeedEvent;
.source "UfiEvents.java"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/facebook/feed/util/event/FeedEvent;-><init>()V

    .line 216
    iput-object p1, p0, Lcom/facebook/feed/util/event/UfiEvents$CommentDeleteEvent;->a:Ljava/lang/String;

    .line 217
    return-void
.end method
