.class public Lcom/facebook/timeline/protocol/FetchTimelineSectionMethod;
.super Ljava/lang/Object;
.source "FetchTimelineSectionMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/ApiMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/ApiMethod",
        "<",
        "Lcom/facebook/timeline/protocol/FetchTimelineSectionParams;",
        "Lcom/facebook/graphql/model/TimelineSection;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/graphql/GraphQlQueryParam;

.field public static final b:Lcom/facebook/graphql/GraphQlQueryParam;

.field public static final c:Lcom/facebook/graphql/GraphQlQueryParam;

.field private static final f:Lcom/facebook/graphql/gen/GraphQlQueryFeedUnitImpl;

.field private static final g:Lcom/facebook/graphql/gen/GraphQlQueryFeedUnitImpl;


# instance fields
.field private final d:I

.field private final e:Lcom/facebook/graphql/common/GraphQLHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 41
    const-string v0, "nodeId"

    invoke-static {v0}, Lcom/facebook/graphql/GraphQlQueryParam;->a(Ljava/lang/String;)Lcom/facebook/graphql/GraphQlQueryParam;

    move-result-object v0

    sput-object v0, Lcom/facebook/timeline/protocol/FetchTimelineSectionMethod;->a:Lcom/facebook/graphql/GraphQlQueryParam;

    .line 42
    const-string v0, "timeline_section_after"

    invoke-static {v0}, Lcom/facebook/graphql/GraphQlQueryParam;->a(Ljava/lang/String;)Lcom/facebook/graphql/GraphQlQueryParam;

    move-result-object v0

    sput-object v0, Lcom/facebook/timeline/protocol/FetchTimelineSectionMethod;->b:Lcom/facebook/graphql/GraphQlQueryParam;

    .line 44
    const-string v0, "timeline_filter"

    invoke-static {v0}, Lcom/facebook/graphql/GraphQlQueryParam;->a(Ljava/lang/String;)Lcom/facebook/graphql/GraphQlQueryParam;

    move-result-object v0

    sput-object v0, Lcom/facebook/timeline/protocol/FetchTimelineSectionMethod;->c:Lcom/facebook/graphql/GraphQlQueryParam;

    .line 81
    sget-object v0, Lcom/facebook/graphql/common/GraphQlNewsFeedDefaults;->I:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/gen/GraphQlQueryFeedUnitImpl;

    sget-object v1, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->l:Lcom/facebook/graphql/gen/GraphQlQueryIcon;

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$LifeEventUnit;->a(Lcom/facebook/graphql/gen/GraphQlQueryIcon;)Lcom/facebook/graphql/gen/GraphQlQueryLifeEventUnit$LifeEventUnitField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/gen/GraphQlQueryFeedUnitImpl;->a(Lcom/facebook/graphql/gen/GraphQlQueryFieldFeedUnit;)Lcom/facebook/graphql/gen/GraphQlQueryFeedUnitImpl;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->b:Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$LifeEventUnit;->a(Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;)Lcom/facebook/graphql/gen/GraphQlQueryLifeEventUnit$LifeEventUnitField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/gen/GraphQlQueryFeedUnitImpl;->a(Lcom/facebook/graphql/gen/GraphQlQueryFieldFeedUnit;)Lcom/facebook/graphql/gen/GraphQlQueryFeedUnitImpl;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->b:Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$LifeEventUnit;->b(Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;)Lcom/facebook/graphql/gen/GraphQlQueryLifeEventUnit$LifeEventUnitField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/gen/GraphQlQueryFeedUnitImpl;->a(Lcom/facebook/graphql/gen/GraphQlQueryFieldFeedUnit;)Lcom/facebook/graphql/gen/GraphQlQueryFeedUnitImpl;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->t:Lcom/facebook/graphql/gen/GraphQlQueryPhoto;

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$LifeEventUnit;->a(Lcom/facebook/graphql/gen/GraphQlQueryPhoto;)Lcom/facebook/graphql/gen/GraphQlQueryLifeEventUnit$LifeEventUnitField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/gen/GraphQlQueryFeedUnitImpl;->a(Lcom/facebook/graphql/gen/GraphQlQueryFieldFeedUnit;)Lcom/facebook/graphql/gen/GraphQlQueryFeedUnitImpl;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/common/GraphQlNewsFeedDefaults;->t:Lcom/facebook/graphql/gen/GraphQlQueryPlaceImpl;

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$LifeEventUnit;->a(Lcom/facebook/graphql/gen/GraphQlQueryPlace;)Lcom/facebook/graphql/gen/GraphQlQueryLifeEventUnit$LifeEventUnitField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/gen/GraphQlQueryFeedUnitImpl;->a(Lcom/facebook/graphql/gen/GraphQlQueryFieldFeedUnit;)Lcom/facebook/graphql/gen/GraphQlQueryFeedUnitImpl;

    move-result-object v0

    sput-object v0, Lcom/facebook/timeline/protocol/FetchTimelineSectionMethod;->f:Lcom/facebook/graphql/gen/GraphQlQueryFeedUnitImpl;

    .line 89
    sget-object v0, Lcom/facebook/graphql/common/GraphQlNewsFeedDefaults;->I:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/gen/GraphQlQueryFeedUnitImpl;

    sget-object v1, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->l:Lcom/facebook/graphql/gen/GraphQlQueryIcon;

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$LifeEventUnit;->a(Lcom/facebook/graphql/gen/GraphQlQueryIcon;)Lcom/facebook/graphql/gen/GraphQlQueryLifeEventUnit$LifeEventUnitField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/gen/GraphQlQueryFeedUnitImpl;->a(Lcom/facebook/graphql/gen/GraphQlQueryFieldFeedUnit;)Lcom/facebook/graphql/gen/GraphQlQueryFeedUnitImpl;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->b:Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$LifeEventUnit;->a(Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;)Lcom/facebook/graphql/gen/GraphQlQueryLifeEventUnit$LifeEventUnitField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/gen/GraphQlQueryFeedUnitImpl;->a(Lcom/facebook/graphql/gen/GraphQlQueryFieldFeedUnit;)Lcom/facebook/graphql/gen/GraphQlQueryFeedUnitImpl;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->b:Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$LifeEventUnit;->b(Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;)Lcom/facebook/graphql/gen/GraphQlQueryLifeEventUnit$LifeEventUnitField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/gen/GraphQlQueryFeedUnitImpl;->a(Lcom/facebook/graphql/gen/GraphQlQueryFieldFeedUnit;)Lcom/facebook/graphql/gen/GraphQlQueryFeedUnitImpl;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->t:Lcom/facebook/graphql/gen/GraphQlQueryPhoto;

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$LifeEventUnit;->a(Lcom/facebook/graphql/gen/GraphQlQueryPhoto;)Lcom/facebook/graphql/gen/GraphQlQueryLifeEventUnit$LifeEventUnitField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/gen/GraphQlQueryFeedUnitImpl;->a(Lcom/facebook/graphql/gen/GraphQlQueryFieldFeedUnit;)Lcom/facebook/graphql/gen/GraphQlQueryFeedUnitImpl;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/common/GraphQlNewsFeedDefaults;->t:Lcom/facebook/graphql/gen/GraphQlQueryPlaceImpl;

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$LifeEventUnit;->a(Lcom/facebook/graphql/gen/GraphQlQueryPlace;)Lcom/facebook/graphql/gen/GraphQlQueryLifeEventUnit$LifeEventUnitField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/gen/GraphQlQueryFeedUnitImpl;->a(Lcom/facebook/graphql/gen/GraphQlQueryFieldFeedUnit;)Lcom/facebook/graphql/gen/GraphQlQueryFeedUnitImpl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/graphql/gen/GraphQlQueryStoryInsights$StoryInsightsField;

    const/4 v2, 0x0

    sget-object v3, Lcom/facebook/graphql/gen/GraphQl$StoryInsights;->a:Lcom/facebook/graphql/gen/GraphQlQueryStoryInsights$StoryInsightsField;

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$StoryInsights;->a([Lcom/facebook/graphql/gen/GraphQlQueryStoryInsights$StoryInsightsField;)Lcom/facebook/graphql/gen/GraphQlQueryStoryInsights;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$Story;->a(Lcom/facebook/graphql/gen/GraphQlQueryStoryInsights;)Lcom/facebook/graphql/gen/GraphQlQueryStory$StoryField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/gen/GraphQlQueryFeedUnitImpl;->a(Lcom/facebook/graphql/gen/GraphQlQueryFieldFeedUnit;)Lcom/facebook/graphql/gen/GraphQlQueryFeedUnitImpl;

    move-result-object v0

    sput-object v0, Lcom/facebook/timeline/protocol/FetchTimelineSectionMethod;->g:Lcom/facebook/graphql/gen/GraphQlQueryFeedUnitImpl;

    return-void
.end method

.method public constructor <init>(ILcom/facebook/graphql/common/GraphQLHelper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Lcom/facebook/timeline/protocol/FetchTimelineSectionMethod;->d:I

    .line 54
    iput-object p2, p0, Lcom/facebook/timeline/protocol/FetchTimelineSectionMethod;->e:Lcom/facebook/graphql/common/GraphQLHelper;

    .line 55
    return-void
.end method

.method public static a(Z)Lcom/facebook/graphql/gen/GraphQlQueryTimelineSection;
    .locals 8
    .parameter

    .prologue
    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    sget-object v0, Lcom/facebook/timeline/protocol/FetchTimelineSectionMethod;->g:Lcom/facebook/graphql/gen/GraphQlQueryFeedUnitImpl;

    .line 65
    :goto_0
    new-array v1, v3, [Lcom/facebook/graphql/gen/GraphQlQueryTimelineSection$TimelineSectionField;

    sget-object v2, Lcom/facebook/graphql/gen/GraphQl$TimelineSection;->a:Lcom/facebook/graphql/gen/GraphQlQueryTimelineSection$TimelineSectionField;

    aput-object v2, v1, v5

    sget-object v2, Lcom/facebook/graphql/gen/GraphQl$TimelineSection;->c:Lcom/facebook/graphql/gen/GraphQlQueryTimelineSection$TimelineSectionField;

    aput-object v2, v1, v6

    new-array v2, v3, [Lcom/facebook/graphql/gen/GraphQlQueryTimelineSectionUnitsConnection$CallOnTimelineSectionUnitsConnection;

    sget-object v3, Lcom/facebook/timeline/protocol/FetchTimelineSectionMethod;->c:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$TimelineSectionUnitsConnection;->a(Lcom/facebook/graphql/GraphQlQueryParam;)Lcom/facebook/graphql/gen/GraphQlQueryCallWithSource1;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/facebook/timeline/protocol/FetchTimelineSectionMethod;->b:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$TimelineSectionUnitsConnection;->b(Lcom/facebook/graphql/GraphQlQueryParam;)Lcom/facebook/graphql/gen/GraphQlQueryCallAfter1;

    move-result-object v3

    aput-object v3, v2, v6

    const-wide/16 v3, 0x8

    invoke-static {v3, v4}, Lcom/facebook/graphql/gen/GraphQl$TimelineSectionUnitsConnection;->a(J)Lcom/facebook/graphql/gen/GraphQlQueryCallFirst1;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$TimelineSectionUnitsConnection;->a([Lcom/facebook/graphql/gen/GraphQlQueryTimelineSectionUnitsConnection$CallOnTimelineSectionUnitsConnection;)Lcom/facebook/graphql/gen/GraphQlQueryTimelineSectionUnitsConnection;

    move-result-object v2

    new-array v3, v7, [Lcom/facebook/graphql/gen/GraphQlQueryTimelineSectionUnitsConnection$TimelineSectionUnitsConnectionField;

    sget-object v4, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->o:Lcom/facebook/graphql/gen/GraphQlQueryPageInfo;

    invoke-static {v4}, Lcom/facebook/graphql/gen/GraphQl$TimelineSectionUnitsConnection;->a(Lcom/facebook/graphql/gen/GraphQlQueryPageInfo;)Lcom/facebook/graphql/gen/GraphQlQueryTimelineSectionUnitsConnection$TimelineSectionUnitsConnectionField;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Lcom/facebook/graphql/gen/GraphQl$TimelineSectionUnitsConnection;->a(Lcom/facebook/graphql/gen/GraphQlQueryFeedUnit;)Lcom/facebook/graphql/gen/GraphQlQueryTimelineSectionUnitsConnection$TimelineSectionUnitsConnectionField;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Lcom/facebook/graphql/gen/GraphQlQueryTimelineSectionUnitsConnection;->a([Lcom/facebook/graphql/gen/GraphQlQueryTimelineSectionUnitsConnection$TimelineSectionUnitsConnectionField;)Lcom/facebook/graphql/gen/GraphQlQueryTimelineSectionUnitsConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/gen/GraphQl$TimelineSection;->a(Lcom/facebook/graphql/gen/GraphQlQueryTimelineSectionUnitsConnection;)Lcom/facebook/graphql/gen/GraphQlQueryTimelineSection$TimelineSectionField;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$TimelineSection;->a([Lcom/facebook/graphql/gen/GraphQlQueryTimelineSection$TimelineSectionField;)Lcom/facebook/graphql/gen/GraphQlQueryTimelineSection;

    move-result-object v0

    return-object v0

    .line 62
    :cond_0
    sget-object v0, Lcom/facebook/timeline/protocol/FetchTimelineSectionMethod;->f:Lcom/facebook/graphql/gen/GraphQlQueryFeedUnitImpl;

    goto :goto_0
.end method

.method public static a(Lcom/facebook/graphql/model/TimelineSection;)V
    .locals 4
    .parameter

    .prologue
    .line 134
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/model/TimelineSection;->units:Lcom/facebook/graphql/model/TimelineUnitCollection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/model/TimelineSection;->units:Lcom/facebook/graphql/model/TimelineUnitCollection;

    iget-object v0, v0, Lcom/facebook/graphql/model/TimelineUnitCollection;->units:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 137
    iget-object v0, p0, Lcom/facebook/graphql/model/TimelineSection;->units:Lcom/facebook/graphql/model/TimelineUnitCollection;

    iget-object v0, v0, Lcom/facebook/graphql/model/TimelineUnitCollection;->units:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 138
    invoke-interface {v0, v1, v2}, Lcom/facebook/graphql/model/FeedUnit;->setFetchTimeMs(J)V

    goto :goto_0

    .line 141
    :cond_0
    return-void
.end method

.method private b(Lcom/facebook/timeline/protocol/FetchTimelineSectionParams;)Ljava/lang/String;
    .locals 8
    .parameter

    .prologue
    .line 99
    sget-object v0, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->i:Lcom/facebook/graphql/GraphQlQueryParam;

    iget v1, p0, Lcom/facebook/timeline/protocol/FetchTimelineSectionMethod;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/timeline/protocol/FetchTimelineSectionMethod;->a:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-virtual {p1}, Lcom/facebook/timeline/protocol/FetchTimelineSectionParams;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/facebook/timeline/protocol/FetchTimelineSectionMethod;->b:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-virtual {p1}, Lcom/facebook/timeline/protocol/FetchTimelineSectionParams;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/graphql/GraphQlUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/facebook/timeline/protocol/FetchTimelineSectionMethod;->c:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-virtual {p1}, Lcom/facebook/timeline/protocol/FetchTimelineSectionParams;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/graphql/GraphQlUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/facebook/timeline/protocol/FetchTimelineSectionMethod;->a:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl;->a(Lcom/facebook/graphql/GraphQlQueryParam;)Lcom/facebook/graphql/gen/GraphQlQueryRootCallNode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/timeline/protocol/FetchTimelineSectionParams;->c()Z

    move-result v2

    invoke-static {v2}, Lcom/facebook/timeline/protocol/FetchTimelineSectionMethod;->a(Z)Lcom/facebook/graphql/gen/GraphQlQueryTimelineSection;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/graphql/gen/GraphQlQueryRootCallNode;->a(Lcom/facebook/graphql/gen/GraphQlQueryNode;)Lcom/facebook/graphql/GraphQlQuery;

    move-result-object v1

    .line 107
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/GraphQlQuery;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/timeline/protocol/FetchTimelineSectionParams;Lcom/facebook/http/protocol/ApiResponse;)Lcom/facebook/graphql/model/TimelineSection;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/timeline/protocol/FetchTimelineSectionMethod;->e:Lcom/facebook/graphql/common/GraphQLHelper;

    const-string v1, "fetch_timeline_section"

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->e()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/graphql/common/GraphQLHelper;->a(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 125
    const-class v2, Lcom/facebook/graphql/model/TimelineSection;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/TimelineSection;

    .line 126
    if-nez v0, :cond_0

    .line 127
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid JSON result"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    invoke-static {v0}, Lcom/facebook/timeline/protocol/FetchTimelineSectionMethod;->a(Lcom/facebook/graphql/model/TimelineSection;)V

    .line 130
    return-object v0
.end method

.method public a(Lcom/facebook/timeline/protocol/FetchTimelineSectionParams;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 3
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/timeline/protocol/FetchTimelineSectionMethod;->e:Lcom/facebook/graphql/common/GraphQLHelper;

    const-string v1, "fetch_timeline_section"

    invoke-direct {p0, p1}, Lcom/facebook/timeline/protocol/FetchTimelineSectionMethod;->b(Lcom/facebook/timeline/protocol/FetchTimelineSectionParams;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/common/GraphQLHelper;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 1
    .parameter

    .prologue
    .line 33
    check-cast p1, Lcom/facebook/timeline/protocol/FetchTimelineSectionParams;

    invoke-virtual {p0, p1}, Lcom/facebook/timeline/protocol/FetchTimelineSectionMethod;->a(Lcom/facebook/timeline/protocol/FetchTimelineSectionParams;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 33
    check-cast p1, Lcom/facebook/timeline/protocol/FetchTimelineSectionParams;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/timeline/protocol/FetchTimelineSectionMethod;->a(Lcom/facebook/timeline/protocol/FetchTimelineSectionParams;Lcom/facebook/http/protocol/ApiResponse;)Lcom/facebook/graphql/model/TimelineSection;

    move-result-object v0

    return-object v0
.end method
