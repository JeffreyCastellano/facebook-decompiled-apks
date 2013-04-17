.class public Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsMethod;
.super Ljava/lang/Object;
.source "FetchTimelineFirstUnitsMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/ApiMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/ApiMethod",
        "<",
        "Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsParams;",
        "Lcom/facebook/timeline/protocol/TimelineFirstSectionResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/facebook/graphql/common/GraphQLHelper;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/facebook/graphql/common/GraphQLHelper;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsMethod;->a:I

    .line 43
    iput-object p2, p0, Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsMethod;->b:Lcom/facebook/graphql/common/GraphQLHelper;

    .line 44
    iput-object p3, p0, Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsMethod;->c:Ljava/lang/String;

    .line 45
    return-void
.end method

.method private static a(ZZ)Lcom/facebook/graphql/GraphQlQuery;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 48
    new-array v0, v6, [Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    new-array v1, v6, [Lcom/facebook/graphql/gen/GraphQlQueryTimelineSectionsConnection$CallOnTimelineSectionsConnection;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/graphql/gen/GraphQl$TimelineSectionsConnection;->a(J)Lcom/facebook/graphql/gen/GraphQlQueryCallFirst1;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$TimelineSectionsConnection;->a([Lcom/facebook/graphql/gen/GraphQlQueryTimelineSectionsConnection$CallOnTimelineSectionsConnection;)Lcom/facebook/graphql/gen/GraphQlQueryTimelineSectionsConnection;

    move-result-object v1

    new-array v2, v6, [Lcom/facebook/graphql/gen/GraphQlQueryTimelineSectionsConnection$TimelineSectionsConnectionField;

    invoke-static {p1}, Lcom/facebook/timeline/protocol/FetchTimelineSectionMethod;->a(Z)Lcom/facebook/graphql/gen/GraphQlQueryTimelineSection;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$TimelineSectionsConnection;->a(Lcom/facebook/graphql/gen/GraphQlQueryTimelineSection;)Lcom/facebook/graphql/gen/GraphQlQueryTimelineSectionsConnection$TimelineSectionsConnectionField;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lcom/facebook/graphql/gen/GraphQlQueryTimelineSectionsConnection;->a([Lcom/facebook/graphql/gen/GraphQlQueryTimelineSectionsConnection$TimelineSectionsConnectionField;)Lcom/facebook/graphql/gen/GraphQlQueryTimelineSectionsConnection;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$User;->a(Lcom/facebook/graphql/gen/GraphQlQueryTimelineSectionsConnection;)Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/facebook/graphql/gen/GraphQl$User;->a([Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;)Lcom/facebook/graphql/gen/GraphQlQueryUser;

    move-result-object v0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    invoke-static {}, Lcom/facebook/graphql/gen/GraphQl;->b()Lcom/facebook/graphql/gen/GraphQlQueryRootCallViewer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/facebook/graphql/gen/GraphQlQueryViewer$ViewerField;

    new-array v3, v6, [Lcom/facebook/graphql/gen/GraphQlQueryAllPendingPostsConnection$AllPendingPostsConnectionField;

    sget-object v4, Lcom/facebook/graphql/gen/GraphQl$AllPendingPostsConnection;->a:Lcom/facebook/graphql/gen/GraphQlQueryAllPendingPostsConnection$AllPendingPostsConnectionField;

    aput-object v4, v3, v5

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$AllPendingPostsConnection;->a([Lcom/facebook/graphql/gen/GraphQlQueryAllPendingPostsConnection$AllPendingPostsConnectionField;)Lcom/facebook/graphql/gen/GraphQlQueryAllPendingPostsConnection;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$Viewer;->a(Lcom/facebook/graphql/gen/GraphQlQueryAllPendingPostsConnection;)Lcom/facebook/graphql/gen/GraphQlQueryViewer$ViewerField;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0}, Lcom/facebook/graphql/gen/GraphQl$Viewer;->a(Lcom/facebook/graphql/gen/GraphQlQueryActor;)Lcom/facebook/graphql/gen/GraphQlQueryViewer$ViewerField;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$Viewer;->a([Lcom/facebook/graphql/gen/GraphQlQueryViewer$ViewerField;)Lcom/facebook/graphql/gen/GraphQlQueryViewer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/gen/GraphQlQueryRootCallViewer;->a(Lcom/facebook/graphql/gen/GraphQlQueryViewer;)Lcom/facebook/graphql/GraphQlQuery;

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/facebook/timeline/protocol/FetchTimelineSectionMethod;->a:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl;->a(Lcom/facebook/graphql/GraphQlQueryParam;)Lcom/facebook/graphql/gen/GraphQlQueryRootCallNode;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/gen/GraphQlQueryRootCallNode;->a(Lcom/facebook/graphql/gen/GraphQlQueryNode;)Lcom/facebook/graphql/GraphQlQuery;

    move-result-object v0

    goto :goto_0
.end method

.method private a(J)Z
    .locals 2
    .parameter

    .prologue
    .line 76
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsMethod;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsParams;)Ljava/lang/String;
    .locals 8
    .parameter

    .prologue
    .line 80
    sget-object v0, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->i:Lcom/facebook/graphql/GraphQlQueryParam;

    iget v1, p0, Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsMethod;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/timeline/protocol/FetchTimelineSectionMethod;->a:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-virtual {p1}, Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsParams;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/facebook/timeline/protocol/FetchTimelineSectionMethod;->b:Lcom/facebook/graphql/GraphQlQueryParam;

    const-string v5, ""

    invoke-static {v5}, Lcom/facebook/graphql/GraphQlUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/facebook/timeline/protocol/FetchTimelineSectionMethod;->c:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-virtual {p1}, Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsParams;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/graphql/GraphQlUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsParams;->a()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsMethod;->a(J)Z

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsParams;->b()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsMethod;->a(ZZ)Lcom/facebook/graphql/GraphQlQuery;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/GraphQlQuery;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsParams;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 4
    .parameter

    .prologue
    .line 93
    invoke-virtual {p1}, Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsParams;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 94
    invoke-virtual {p1}, Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsParams;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsMethod;->b:Lcom/facebook/graphql/common/GraphQLHelper;

    const-string v1, "fetch_timeline_first_units"

    invoke-direct {p0, p1}, Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsMethod;->b(Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsParams;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/common/GraphQLHelper;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 1
    .parameter

    .prologue
    .line 29
    check-cast p1, Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsParams;

    invoke-virtual {p0, p1}, Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsMethod;->a(Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsParams;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsParams;Lcom/facebook/http/protocol/ApiResponse;)Lcom/facebook/timeline/protocol/TimelineFirstSectionResult;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 104
    iget-object v0, p0, Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsMethod;->b:Lcom/facebook/graphql/common/GraphQLHelper;

    const-string v1, "fetch_timeline_first_units"

    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->e()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v2

    invoke-virtual {v0, v1, v5, v2}, Lcom/facebook/graphql/common/GraphQLHelper;->a(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 112
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p1}, Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsParams;->a()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsMethod;->a(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 116
    const-class v1, Lcom/facebook/graphql/model/GraphQLViewer;

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLViewer;

    .line 117
    iget-object v1, v0, Lcom/facebook/graphql/model/GraphQLViewer;->actor:Lcom/facebook/graphql/model/GraphQLProfile;

    .line 118
    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLViewer;->pendingPosts:Lcom/facebook/graphql/model/PendingPostsList;

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 123
    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/facebook/graphql/model/GraphQLProfile;->timeline:Lcom/facebook/graphql/model/Timeline;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/facebook/graphql/model/GraphQLProfile;->timeline:Lcom/facebook/graphql/model/Timeline;

    iget-object v2, v2, Lcom/facebook/graphql/model/Timeline;->sections:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/facebook/graphql/model/GraphQLProfile;->timeline:Lcom/facebook/graphql/model/Timeline;

    iget-object v2, v2, Lcom/facebook/graphql/model/Timeline;->sections:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v5, :cond_2

    .line 127
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid JSON result"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_1
    const-class v3, Lcom/facebook/graphql/model/GraphQLProfile;

    invoke-virtual {v0, v2, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->timeline:Lcom/facebook/graphql/model/Timeline;

    iget-object v0, v0, Lcom/facebook/graphql/model/Timeline;->sections:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/TimelineSection;

    .line 131
    invoke-static {v0}, Lcom/facebook/timeline/protocol/FetchTimelineSectionMethod;->a(Lcom/facebook/graphql/model/TimelineSection;)V

    .line 133
    new-instance v2, Lcom/facebook/timeline/protocol/TimelineFirstSectionResult;

    invoke-direct {v2, v0, v1}, Lcom/facebook/timeline/protocol/TimelineFirstSectionResult;-><init>(Lcom/facebook/graphql/model/TimelineSection;Lcom/facebook/graphql/model/PendingPostsList;)V

    return-object v2
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 29
    check-cast p1, Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsParams;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsMethod;->a(Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsParams;Lcom/facebook/http/protocol/ApiResponse;)Lcom/facebook/timeline/protocol/TimelineFirstSectionResult;

    move-result-object v0

    return-object v0
.end method
