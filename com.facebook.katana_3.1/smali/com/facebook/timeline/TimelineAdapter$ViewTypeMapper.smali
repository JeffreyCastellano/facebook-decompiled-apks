.class public Lcom/facebook/timeline/TimelineAdapter$ViewTypeMapper;
.super Ljava/lang/Object;
.source "TimelineAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/facebook/timeline/TimelineAdapter$ViewTypes;
    .locals 2
    .parameter

    .prologue
    .line 63
    invoke-static {}, Lcom/facebook/timeline/TimelineAdapter;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 64
    sget-object v0, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;->HEADER:Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

    .line 105
    :goto_0
    return-object v0

    .line 67
    :cond_0
    instance-of v0, p1, Lcom/facebook/graphql/model/FeedStory;

    if-eqz v0, :cond_5

    .line 68
    check-cast p1, Lcom/facebook/graphql/model/FeedStory;

    .line 69
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->m()I

    move-result v1

    .line 70
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->attachedStory:Lcom/facebook/graphql/model/FeedStory;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 71
    :goto_1
    if-lez v1, :cond_2

    .line 73
    sget-object v0, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;->STORY_EDGE_NARROW_OR_AGG:Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 74
    :cond_2
    if-eqz v0, :cond_4

    .line 76
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    sget-object v0, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;->STORY_EDGE_NARROW_OR_AGG:Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

    goto :goto_0

    .line 79
    :cond_3
    sget-object v0, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;->STORY_EDGE_WIDE:Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

    goto :goto_0

    .line 83
    :cond_4
    sget-object v0, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;->STORY_BASE:Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

    goto :goto_0

    .line 87
    :cond_5
    instance-of v0, p1, Lcom/facebook/graphql/model/LifeEventFeedUnit;

    if-eqz v0, :cond_6

    .line 88
    sget-object v0, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;->LIFE_EVENT:Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

    goto :goto_0

    .line 91
    :cond_6
    instance-of v0, p1, Lcom/facebook/timeline/units/model/TimelineSectionData$TimelineSectionLabel;

    if-nez v0, :cond_7

    instance-of v0, p1, Lcom/facebook/timeline/units/model/TimelineSectionData$SeeMore;

    if-eqz v0, :cond_8

    .line 93
    :cond_7
    sget-object v0, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;->SCRUBBER:Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

    goto :goto_0

    .line 96
    :cond_8
    instance-of v0, p1, Lcom/facebook/timeline/units/model/TimelineSectionData$LoadingIndicator;

    if-nez v0, :cond_9

    instance-of v0, p1, Lcom/facebook/timeline/units/model/TimelineSectionData$ScrollLoadTrigger;

    if-eqz v0, :cond_a

    .line 98
    :cond_9
    sget-object v0, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;->LOADING:Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

    goto :goto_0

    .line 101
    :cond_a
    instance-of v0, p1, Lcom/facebook/timeline/units/model/TimelineSectionData$NoStoriesMarker;

    if-eqz v0, :cond_b

    .line 102
    sget-object v0, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;->NO_STORIES:Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

    goto :goto_0

    .line 105
    :cond_b
    sget-object v0, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;->UNKNOWN:Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

    goto :goto_0
.end method
