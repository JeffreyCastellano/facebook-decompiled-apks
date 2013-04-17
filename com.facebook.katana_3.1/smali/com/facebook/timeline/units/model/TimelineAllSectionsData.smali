.class public Lcom/facebook/timeline/units/model/TimelineAllSectionsData;
.super Ljava/lang/Object;
.source "TimelineAllSectionsData.java"


# static fields
.field private static final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Integer;

.field private final b:Lcom/facebook/common/util/FbErrorReporter;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/timeline/units/model/TimelineSectionData;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/timeline/units/model/TimelineSectionData$LoadingIndicator;

.field private e:Lcom/facebook/api/feedcache/memory/PendingStoryCache;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;

    sput-object v0, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->g:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/util/FbErrorReporter;)V
    .locals 1
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->c:Ljava/util/List;

    .line 33
    new-instance v0, Lcom/facebook/timeline/units/model/TimelineSectionData$LoadingIndicator;

    invoke-direct {v0}, Lcom/facebook/timeline/units/model/TimelineSectionData$LoadingIndicator;-><init>()V

    iput-object v0, p0, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->d:Lcom/facebook/timeline/units/model/TimelineSectionData$LoadingIndicator;

    .line 42
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->a:Ljava/lang/Integer;

    .line 47
    iput-object p1, p0, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->b:Lcom/facebook/common/util/FbErrorReporter;

    .line 48
    new-instance v0, Lcom/facebook/api/feedcache/memory/PendingStoryCache;

    invoke-direct {v0}, Lcom/facebook/api/feedcache/memory/PendingStoryCache;-><init>()V

    iput-object v0, p0, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->e:Lcom/facebook/api/feedcache/memory/PendingStoryCache;

    .line 49
    return-void
.end method

.method private a(Lcom/facebook/graphql/model/FeedUnit;)V
    .locals 2
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/units/model/TimelineSectionData;

    .line 127
    invoke-virtual {v0, p1}, Lcom/facebook/timeline/units/model/TimelineSectionData;->a(Lcom/facebook/graphql/model/FeedUnit;)V

    goto :goto_0

    .line 129
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/facebook/timeline/units/model/TimelineSectionData;
    .locals 2
    .parameter

    .prologue
    .line 194
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/units/model/TimelineSectionData;

    invoke-virtual {v0}, Lcom/facebook/timeline/units/model/TimelineSectionData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/units/model/TimelineSectionData;

    .line 199
    :goto_1
    return-object v0

    .line 194
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 199
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/facebook/graphql/model/TimelineSection;Lcom/facebook/timeline/units/model/TimelineSectionData$MoreUnits;)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 209
    iget-object v0, p0, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    new-instance v0, Lcom/facebook/timeline/units/model/TimelineSectionData;

    iget-object v1, p1, Lcom/facebook/graphql/model/TimelineSection;->id:Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/timeline/units/model/TimelineSectionData;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 215
    iget-object v1, p0, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    :goto_0
    if-eqz v0, :cond_1

    .line 220
    invoke-virtual {v0, p1, p2}, Lcom/facebook/timeline/units/model/TimelineSectionData;->a(Lcom/facebook/graphql/model/TimelineSection;Lcom/facebook/timeline/units/model/TimelineSectionData$MoreUnits;)V

    .line 221
    iget-object v0, p1, Lcom/facebook/graphql/model/TimelineSection;->units:Lcom/facebook/graphql/model/TimelineUnitCollection;

    iget-object v0, v0, Lcom/facebook/graphql/model/TimelineUnitCollection;->units:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 223
    :goto_1
    return v0

    .line 217
    :cond_0
    iget-object v0, p1, Lcom/facebook/graphql/model/TimelineSection;->id:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->c(Ljava/lang/String;)Lcom/facebook/timeline/units/model/TimelineSectionData;

    move-result-object v0

    goto :goto_0

    .line 223
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/model/FeedbackableGraphQLNode;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/units/model/TimelineSectionData;

    .line 84
    invoke-virtual {v0, p1, p2}, Lcom/facebook/timeline/units/model/TimelineSectionData;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 90
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)Lcom/facebook/timeline/units/model/TimelineSectionData$ScrollLoadTrigger;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 256
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    .line 258
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->b()I

    move-result v0

    if-ge v1, v0, :cond_1

    add-int v0, p1, p2

    iget-object v2, p0, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v0, v2

    if-ge v1, v0, :cond_1

    .line 261
    invoke-virtual {p0, v1}, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 262
    instance-of v2, v0, Lcom/facebook/timeline/units/model/TimelineSectionData$ScrollLoadTrigger;

    if-eqz v2, :cond_0

    .line 263
    check-cast v0, Lcom/facebook/timeline/units/model/TimelineSectionData$ScrollLoadTrigger;

    .line 267
    :goto_1
    return-object v0

    .line 260
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 267
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(I)Ljava/lang/Object;
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    iget-object v0, p0, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->f:Z

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->d:Lcom/facebook/timeline/units/model/TimelineSectionData$LoadingIndicator;

    .line 74
    :goto_0
    return-object v0

    .line 64
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->f:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    sub-int v0, p1, v0

    .line 66
    iget-object v2, p0, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->e:Lcom/facebook/api/feedcache/memory/PendingStoryCache;

    invoke-virtual {v2}, Lcom/facebook/api/feedcache/memory/PendingStoryCache;->d()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 67
    iget-object v1, p0, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->e:Lcom/facebook/api/feedcache/memory/PendingStoryCache;

    invoke-virtual {v1}, Lcom/facebook/api/feedcache/memory/PendingStoryCache;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedEdge;

    .line 68
    invoke-interface {v0}, Lcom/facebook/graphql/model/FeedEdge;->a()Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 64
    goto :goto_1

    .line 70
    :cond_3
    iget-object v2, p0, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->e:Lcom/facebook/api/feedcache/memory/PendingStoryCache;

    invoke-virtual {v2}, Lcom/facebook/api/feedcache/memory/PendingStoryCache;->d()I

    move-result v2

    sub-int/2addr v0, v2

    move v2, v0

    .line 72
    :goto_2
    iget-object v0, p0, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 73
    iget-object v0, p0, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/units/model/TimelineSectionData;

    invoke-virtual {v0}, Lcom/facebook/timeline/units/model/TimelineSectionData;->b()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 74
    iget-object v0, p0, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/units/model/TimelineSectionData;

    invoke-virtual {v0, v2}, Lcom/facebook/timeline/units/model/TimelineSectionData;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/units/model/TimelineSectionData;

    invoke-virtual {v0}, Lcom/facebook/timeline/units/model/TimelineSectionData;->b()I

    move-result v0

    sub-int v0, v2, v0

    .line 72
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 79
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    iget-object v0, p0, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->e:Lcom/facebook/api/feedcache/memory/PendingStoryCache;

    invoke-virtual {v0}, Lcom/facebook/api/feedcache/memory/PendingStoryCache;->b()V

    .line 54
    return-void
.end method

.method public a(Lcom/facebook/graphql/model/FeedbackableGraphQLNode;Lcom/facebook/graphql/model/Feedback;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 97
    instance-of v0, p1, Lcom/facebook/graphql/model/FeedStory;

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Lcom/facebook/graphql/model/FeedStoryBuilder;

    check-cast p1, Lcom/facebook/graphql/model/FeedStory;

    invoke-direct {v0, p1}, Lcom/facebook/graphql/model/FeedStoryBuilder;-><init>(Lcom/facebook/graphql/model/FeedStory;)V

    invoke-virtual {v0, p2}, Lcom/facebook/graphql/model/FeedStoryBuilder;->a(Lcom/facebook/graphql/model/Feedback;)Lcom/facebook/graphql/model/FeedStoryBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/model/FeedStoryBuilder;->b(J)Lcom/facebook/graphql/model/FeedStoryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStoryBuilder;->a()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    .line 103
    invoke-direct {p0, v0}, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->a(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 120
    :goto_0
    return-void

    .line 105
    :cond_0
    instance-of v0, p1, Lcom/facebook/graphql/model/LifeEventFeedUnit;

    if-eqz v0, :cond_1

    .line 106
    new-instance v0, Lcom/facebook/graphql/model/LifeEventFeedUnitBuilder;

    check-cast p1, Lcom/facebook/graphql/model/LifeEventFeedUnit;

    invoke-direct {v0, p1}, Lcom/facebook/graphql/model/LifeEventFeedUnitBuilder;-><init>(Lcom/facebook/graphql/model/LifeEventFeedUnit;)V

    invoke-virtual {v0, p2}, Lcom/facebook/graphql/model/LifeEventFeedUnitBuilder;->a(Lcom/facebook/graphql/model/Feedback;)Lcom/facebook/graphql/model/LifeEventFeedUnitBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/model/LifeEventFeedUnitBuilder;->a(J)Lcom/facebook/graphql/model/LifeEventFeedUnitBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/LifeEventFeedUnitBuilder;->a()Lcom/facebook/graphql/model/LifeEventFeedUnit;

    move-result-object v0

    .line 111
    invoke-direct {p0, v0}, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->a(Lcom/facebook/graphql/model/FeedUnit;)V

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->b:Lcom/facebook/common/util/FbErrorReporter;

    const-string v1, "timeline_story_update_fail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to update unit of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/graphql/model/Timeline;)V
    .locals 8
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 165
    move v1, v2

    .line 166
    :goto_0
    iget-object v0, p0, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p1, Lcom/facebook/graphql/model/Timeline;->sections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 167
    iget-object v0, p1, Lcom/facebook/graphql/model/Timeline;->sections:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/TimelineSection;

    .line 170
    iget-object v4, v0, Lcom/facebook/graphql/model/TimelineSection;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/units/model/TimelineSectionData;

    invoke-virtual {v0}, Lcom/facebook/timeline/units/model/TimelineSectionData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    move v0, v3

    :goto_1
    const-string v4, "Unexpected sections in mSections while merging"

    invoke-static {v0, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 182
    :goto_2
    iget-object v0, p1, Lcom/facebook/graphql/model/Timeline;->sections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 183
    iget-object v0, p1, Lcom/facebook/graphql/model/Timeline;->sections:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/TimelineSection;

    .line 184
    iget-object v4, p0, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->c:Ljava/util/List;

    new-instance v5, Lcom/facebook/timeline/units/model/TimelineSectionData;

    iget-object v6, v0, Lcom/facebook/graphql/model/TimelineSection;->id:Ljava/lang/String;

    iget-object v7, v0, Lcom/facebook/graphql/model/TimelineSection;->label:Ljava/lang/String;

    if-nez v1, :cond_3

    move v0, v3

    :goto_3
    invoke-direct {v5, v6, v7, v0}, Lcom/facebook/timeline/units/model/TimelineSectionData;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 166
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 177
    goto :goto_1

    :cond_3
    move v0, v2

    .line 184
    goto :goto_3

    .line 191
    :cond_4
    return-void
.end method

.method public a(Lcom/facebook/timeline/units/model/TimelineSectionData$MoreUnits;)V
    .locals 2
    .parameter

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/units/model/TimelineSectionData;

    .line 149
    invoke-virtual {v0, p1}, Lcom/facebook/timeline/units/model/TimelineSectionData;->a(Lcom/facebook/timeline/units/model/TimelineSectionData$MoreUnits;)V

    goto :goto_0

    .line 151
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/units/model/TimelineSectionData;

    .line 155
    invoke-virtual {v0, p1}, Lcom/facebook/timeline/units/model/TimelineSectionData;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ZZ)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 232
    if-eqz p3, :cond_1

    .line 233
    invoke-virtual {p0, p2}, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->a(Z)V

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->c(Ljava/lang/String;)Lcom/facebook/timeline/units/model/TimelineSectionData;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0, p2}, Lcom/facebook/timeline/units/model/TimelineSectionData;->a(Z)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 227
    iput-boolean p1, p0, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->f:Z

    .line 228
    return-void
.end method

.method public b()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 134
    iget-object v2, p0, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 144
    :goto_0
    return v0

    .line 138
    :cond_0
    iget-boolean v2, p0, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->f:Z

    if-eqz v2, :cond_1

    .line 139
    :goto_1
    iget-object v2, p0, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->e:Lcom/facebook/api/feedcache/memory/PendingStoryCache;

    invoke-virtual {v2}, Lcom/facebook/api/feedcache/memory/PendingStoryCache;->d()I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    .line 140
    :goto_2
    iget-object v0, p0, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/units/model/TimelineSectionData;

    invoke-virtual {v0}, Lcom/facebook/timeline/units/model/TimelineSectionData;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 140
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    move v0, v1

    .line 138
    goto :goto_1

    :cond_2
    move v0, v2

    .line 144
    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 243
    invoke-direct {p0, p1}, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->c(Ljava/lang/String;)Lcom/facebook/timeline/units/model/TimelineSectionData;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Lcom/facebook/timeline/units/model/TimelineSectionData;->c()Z

    move-result v0

    .line 247
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/facebook/api/feedcache/memory/PendingStoryCache;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->e:Lcom/facebook/api/feedcache/memory/PendingStoryCache;

    return-object v0
.end method
