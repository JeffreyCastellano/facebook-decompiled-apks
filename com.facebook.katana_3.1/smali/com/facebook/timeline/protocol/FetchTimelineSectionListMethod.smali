.class public Lcom/facebook/timeline/protocol/FetchTimelineSectionListMethod;
.super Ljava/lang/Object;
.source "FetchTimelineSectionListMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/ApiMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/ApiMethod",
        "<",
        "Lcom/facebook/timeline/protocol/FetchTimelineSectionListParams;",
        "Lcom/facebook/graphql/model/Timeline;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/graphql/GraphQlQueryParam;

.field private static final b:Lcom/facebook/graphql/gen/GraphQlQueryUser;


# instance fields
.field private c:Landroid/content/res/Resources;

.field private d:Lcom/facebook/graphql/common/GraphQLHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 31
    const-string v0, "timeline_filter"

    invoke-static {v0}, Lcom/facebook/graphql/GraphQlQueryParam;->a(Ljava/lang/String;)Lcom/facebook/graphql/GraphQlQueryParam;

    move-result-object v0

    sput-object v0, Lcom/facebook/timeline/protocol/FetchTimelineSectionListMethod;->a:Lcom/facebook/graphql/GraphQlQueryParam;

    .line 34
    new-array v0, v6, [Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    new-array v1, v6, [Lcom/facebook/graphql/gen/GraphQlQueryTimelineSectionsConnection$CallOnTimelineSectionsConnection;

    sget-object v2, Lcom/facebook/timeline/protocol/FetchTimelineSectionListMethod;->a:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$TimelineSectionsConnection;->a(Lcom/facebook/graphql/GraphQlQueryParam;)Lcom/facebook/graphql/gen/GraphQlQueryCallWithUnits1;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$TimelineSectionsConnection;->a([Lcom/facebook/graphql/gen/GraphQlQueryTimelineSectionsConnection$CallOnTimelineSectionsConnection;)Lcom/facebook/graphql/gen/GraphQlQueryTimelineSectionsConnection;

    move-result-object v1

    new-array v2, v6, [Lcom/facebook/graphql/gen/GraphQlQueryTimelineSectionsConnection$TimelineSectionsConnectionField;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/facebook/graphql/gen/GraphQlQueryTimelineSection$TimelineSectionField;

    sget-object v4, Lcom/facebook/graphql/gen/GraphQl$TimelineSection;->c:Lcom/facebook/graphql/gen/GraphQlQueryTimelineSection$TimelineSectionField;

    aput-object v4, v3, v5

    sget-object v4, Lcom/facebook/graphql/gen/GraphQl$TimelineSection;->a:Lcom/facebook/graphql/gen/GraphQlQueryTimelineSection$TimelineSectionField;

    aput-object v4, v3, v6

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$TimelineSection;->a([Lcom/facebook/graphql/gen/GraphQlQueryTimelineSection$TimelineSectionField;)Lcom/facebook/graphql/gen/GraphQlQueryTimelineSection;

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

    sput-object v0, Lcom/facebook/timeline/protocol/FetchTimelineSectionListMethod;->b:Lcom/facebook/graphql/gen/GraphQlQueryUser;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/graphql/common/GraphQLHelper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/timeline/protocol/FetchTimelineSectionListMethod;->c:Landroid/content/res/Resources;

    .line 50
    iput-object p2, p0, Lcom/facebook/timeline/protocol/FetchTimelineSectionListMethod;->d:Lcom/facebook/graphql/common/GraphQLHelper;

    .line 51
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/timeline/protocol/FetchTimelineSectionListParams;Lcom/facebook/http/protocol/ApiResponse;)Lcom/facebook/graphql/model/Timeline;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/timeline/protocol/FetchTimelineSectionListMethod;->d:Lcom/facebook/graphql/common/GraphQLHelper;

    const-string v1, "fetch_timeline_section_list"

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->e()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/graphql/common/GraphQLHelper;->a(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    .line 78
    const-class v1, Lcom/facebook/graphql/model/Timeline;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/Timeline;

    .line 79
    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid JSON result"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    return-object v0
.end method

.method public a(Lcom/facebook/timeline/protocol/FetchTimelineSectionListParams;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 4
    .parameter

    .prologue
    .line 57
    sget-object v0, Lcom/facebook/timeline/protocol/FetchTimelineSectionListMethod;->a:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-virtual {p1}, Lcom/facebook/timeline/protocol/FetchTimelineSectionListParams;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphql/GraphQlUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/facebook/timeline/protocol/FetchTimelineSectionListParams;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-static {}, Lcom/facebook/graphql/gen/GraphQl;->a()Lcom/facebook/graphql/gen/GraphQlQueryRootCallActor;

    move-result-object v0

    sget-object v2, Lcom/facebook/timeline/protocol/FetchTimelineSectionListMethod;->b:Lcom/facebook/graphql/gen/GraphQlQueryUser;

    invoke-virtual {v0, v2}, Lcom/facebook/graphql/gen/GraphQlQueryRootCallActor;->a(Lcom/facebook/graphql/gen/GraphQlQueryActor;)Lcom/facebook/graphql/GraphQlQuery;

    move-result-object v0

    .line 66
    :goto_0
    iget-object v2, p0, Lcom/facebook/timeline/protocol/FetchTimelineSectionListMethod;->d:Lcom/facebook/graphql/common/GraphQLHelper;

    const-string v3, "fetch_timeline_section_list"

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/GraphQlQuery;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/common/GraphQLHelper;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0

    .line 63
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/facebook/timeline/protocol/FetchTimelineSectionListParams;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/facebook/graphql/gen/GraphQl;->a([Ljava/lang/String;)Lcom/facebook/graphql/gen/GraphQlQueryRootCallNode;

    move-result-object v0

    sget-object v2, Lcom/facebook/timeline/protocol/FetchTimelineSectionListMethod;->b:Lcom/facebook/graphql/gen/GraphQlQueryUser;

    invoke-virtual {v0, v2}, Lcom/facebook/graphql/gen/GraphQlQueryRootCallNode;->a(Lcom/facebook/graphql/gen/GraphQlQueryNode;)Lcom/facebook/graphql/GraphQlQuery;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 1
    .parameter

    .prologue
    .line 25
    check-cast p1, Lcom/facebook/timeline/protocol/FetchTimelineSectionListParams;

    invoke-virtual {p0, p1}, Lcom/facebook/timeline/protocol/FetchTimelineSectionListMethod;->a(Lcom/facebook/timeline/protocol/FetchTimelineSectionListParams;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 25
    check-cast p1, Lcom/facebook/timeline/protocol/FetchTimelineSectionListParams;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/timeline/protocol/FetchTimelineSectionListMethod;->a(Lcom/facebook/timeline/protocol/FetchTimelineSectionListParams;Lcom/facebook/http/protocol/ApiResponse;)Lcom/facebook/graphql/model/Timeline;

    move-result-object v0

    return-object v0
.end method
