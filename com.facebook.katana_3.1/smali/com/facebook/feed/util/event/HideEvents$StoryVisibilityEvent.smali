.class public Lcom/facebook/feed/util/event/HideEvents$StoryVisibilityEvent;
.super Lcom/facebook/feed/util/event/FeedEvent;
.source "HideEvents.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/graphql/model/FeedStory$StoryVisibility;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/graphql/model/FeedStory$StoryVisibility;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/facebook/feed/util/event/FeedEvent;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/feed/util/event/HideEvents$StoryVisibilityEvent;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/facebook/feed/util/event/HideEvents$StoryVisibilityEvent;->b:Lcom/facebook/graphql/model/FeedStory$StoryVisibility;

    .line 24
    iput p3, p0, Lcom/facebook/feed/util/event/HideEvents$StoryVisibilityEvent;->c:I

    .line 25
    return-void
.end method
