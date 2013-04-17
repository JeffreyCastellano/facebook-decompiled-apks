.class public Lcom/facebook/timeline/units/model/TimelineSectionPreRenderProcessFilter;
.super Ljava/lang/Object;
.source "TimelineSectionPreRenderProcessFilter.java"

# interfaces
.implements Lcom/facebook/orca/server/OrcaServiceHandler$Filter;


# instance fields
.field private final a:Lcom/facebook/ufiservices/util/LinkifyUtil;


# direct methods
.method public constructor <init>(Lcom/facebook/ufiservices/util/LinkifyUtil;)V
    .locals 0
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/timeline/units/model/TimelineSectionPreRenderProcessFilter;->a:Lcom/facebook/ufiservices/util/LinkifyUtil;

    .line 30
    return-void
.end method

.method private a(Lcom/facebook/graphql/model/TimelineSection;)V
    .locals 3
    .parameter

    .prologue
    .line 56
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/facebook/graphql/model/TimelineSection;->units:Lcom/facebook/graphql/model/TimelineUnitCollection;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/facebook/graphql/model/TimelineSection;->units:Lcom/facebook/graphql/model/TimelineUnitCollection;

    iget-object v0, v0, Lcom/facebook/graphql/model/TimelineUnitCollection;->units:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p1, Lcom/facebook/graphql/model/TimelineSection;->units:Lcom/facebook/graphql/model/TimelineUnitCollection;

    iget-object v0, v0, Lcom/facebook/graphql/model/TimelineUnitCollection;->units:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 58
    instance-of v2, v0, Lcom/facebook/graphql/model/FeedStory;

    if-eqz v2, :cond_1

    .line 59
    iget-object v2, p0, Lcom/facebook/timeline/units/model/TimelineSectionPreRenderProcessFilter;->a:Lcom/facebook/ufiservices/util/LinkifyUtil;

    check-cast v0, Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v2, v0}, Lcom/facebook/ufiservices/util/LinkifyUtil;->a(Lcom/facebook/graphql/model/FeedStory;)V

    goto :goto_0

    .line 60
    :cond_1
    instance-of v2, v0, Lcom/facebook/graphql/model/LifeEventFeedUnit;

    if-eqz v2, :cond_0

    .line 61
    iget-object v2, p0, Lcom/facebook/timeline/units/model/TimelineSectionPreRenderProcessFilter;->a:Lcom/facebook/ufiservices/util/LinkifyUtil;

    check-cast v0, Lcom/facebook/graphql/model/LifeEventFeedUnit;

    invoke-virtual {v2, v0}, Lcom/facebook/ufiservices/util/LinkifyUtil;->a(Lcom/facebook/graphql/model/LifeEventFeedUnit;)V

    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->a()Lcom/facebook/orca/server/OperationType;

    move-result-object v0

    .line 38
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/facebook/orca/server/OperationResult;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    sget-object v2, Lcom/facebook/timeline/service/TimelineServiceHandler;->d:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    invoke-virtual {v1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/protocol/FetchParcelableResult;

    .line 43
    iget-object v0, v0, Lcom/facebook/timeline/protocol/FetchParcelableResult;->a:Landroid/os/Parcelable;

    check-cast v0, Lcom/facebook/graphql/model/TimelineSection;

    invoke-direct {p0, v0}, Lcom/facebook/timeline/units/model/TimelineSectionPreRenderProcessFilter;->a(Lcom/facebook/graphql/model/TimelineSection;)V

    .line 50
    :cond_0
    :goto_0
    return-object v1

    .line 44
    :cond_1
    sget-object v2, Lcom/facebook/timeline/service/TimelineServiceHandler;->b:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/protocol/FetchParcelableResult;

    .line 47
    iget-object v0, v0, Lcom/facebook/timeline/protocol/FetchParcelableResult;->a:Landroid/os/Parcelable;

    check-cast v0, Lcom/facebook/timeline/protocol/TimelineFirstSectionResult;

    iget-object v0, v0, Lcom/facebook/timeline/protocol/TimelineFirstSectionResult;->section:Lcom/facebook/graphql/model/TimelineSection;

    invoke-direct {p0, v0}, Lcom/facebook/timeline/units/model/TimelineSectionPreRenderProcessFilter;->a(Lcom/facebook/graphql/model/TimelineSection;)V

    goto :goto_0
.end method
