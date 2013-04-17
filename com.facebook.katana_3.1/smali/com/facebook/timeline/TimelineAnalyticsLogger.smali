.class public Lcom/facebook/timeline/TimelineAnalyticsLogger;
.super Ljava/lang/Object;
.source "TimelineAnalyticsLogger.java"


# instance fields
.field private a:Lcom/facebook/analytics/InteractionLogger;

.field private b:Landroid/app/Activity;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/facebook/timeline/TimelineAnalyticsLogger;->b:Landroid/app/Activity;

    .line 59
    new-instance v0, Lcom/facebook/analytics/InteractionLogger;

    invoke-direct {v0, p1}, Lcom/facebook/analytics/InteractionLogger;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/timeline/TimelineAnalyticsLogger;->a:Lcom/facebook/analytics/InteractionLogger;

    .line 60
    return-void
.end method

.method public static a(Lcom/facebook/timeline/TimelineContext;Lcom/facebook/timeline/header/TimelineHeaderData;)Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 124
    sget-object v0, Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;->UNDEFINED:Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;

    .line 127
    invoke-virtual {p0}, Lcom/facebook/timeline/TimelineContext;->d()Lcom/facebook/timeline/TimelineContext$TimelineType;

    move-result-object v1

    sget-object v2, Lcom/facebook/timeline/TimelineContext$TimelineType;->USER:Lcom/facebook/timeline/TimelineContext$TimelineType;

    if-ne v1, v2, :cond_0

    .line 128
    sget-object v0, Lcom/facebook/graphql/model/GraphQLFriendshipStatus;->ARE_FRIENDS:Lcom/facebook/graphql/model/GraphQLFriendshipStatus;

    invoke-virtual {p1}, Lcom/facebook/timeline/header/TimelineHeaderData;->r()Lcom/facebook/graphql/model/GraphQLFriendshipStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/model/GraphQLFriendshipStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    sget-object v0, Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;->FRIEND:Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;

    .line 140
    :cond_0
    :goto_0
    return-object v0

    .line 130
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/timeline/TimelineContext;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    sget-object v0, Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;->SELF:Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;

    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/timeline/header/TimelineHeaderData;->s()Lcom/facebook/graphql/model/GraphQLSubscribeStatus;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/model/GraphQLSubscribeStatus;->IS_SUBSCRIBED:Lcom/facebook/graphql/model/GraphQLSubscribeStatus;

    if-ne v0, v1, :cond_3

    .line 134
    sget-object v0, Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;->SUBSCRIBED_TO:Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;

    goto :goto_0

    .line 136
    :cond_3
    sget-object v0, Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;->UNKNOWN_RELATIONSHIP:Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;

    goto :goto_0
.end method

.method private a(Lcom/facebook/analytics/InteractionLogger$ContentFlags;)V
    .locals 2
    .parameter

    .prologue
    .line 117
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/timeline/TimelineAnalyticsLogger;->a(Lcom/facebook/analytics/InteractionLogger$ContentFlags;J)V

    .line 118
    return-void
.end method

.method private a(Lcom/facebook/analytics/InteractionLogger$ContentFlags;J)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/timeline/TimelineAnalyticsLogger;->a:Lcom/facebook/analytics/InteractionLogger;

    const-string v2, "timeline"

    iget-object v1, p0, Lcom/facebook/timeline/TimelineAnalyticsLogger;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/facebook/orca/activity/FbActivityUtils;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/analytics/InteractionLogger;->a(Lcom/facebook/analytics/InteractionLogger$ContentFlags;Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/facebook/timeline/TimelineAnalyticsLogger;->a:Lcom/facebook/analytics/InteractionLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/InteractionLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 113
    return-void
.end method


# virtual methods
.method public a(JLcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/facebook/timeline/TimelineAnalyticsLogger;->c:Z

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 68
    :cond_0
    new-instance v0, Lcom/facebook/analytics/HoneyClientEvent;

    const-string v1, "view"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "timeline"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 71
    const-string v1, "profile_id"

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/HoneyClientEvent;

    .line 72
    sget-object v1, Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;->UNDEFINED:Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;

    if-eq p3, v1, :cond_1

    .line 73
    const-string v1, "relationship_type"

    invoke-virtual {p3}, Lcom/facebook/timeline/TimelineAnalyticsLogger$RelationshipType;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/HoneyClientEvent;

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/facebook/timeline/TimelineAnalyticsLogger;->a:Lcom/facebook/analytics/InteractionLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/InteractionLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/timeline/TimelineAnalyticsLogger;->c:Z

    goto :goto_0
.end method

.method public a(Lcom/facebook/orca/server/DataFreshnessResult;J)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 84
    .line 85
    sget-object v0, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_SERVER:Lcom/facebook/orca/server/DataFreshnessResult;

    if-ne p1, v0, :cond_1

    .line 88
    sget-object v0, Lcom/facebook/analytics/InteractionLogger$ContentFlags;->LOCAL_DATA:Lcom/facebook/analytics/InteractionLogger$ContentFlags;

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/timeline/TimelineAnalyticsLogger;->a(Lcom/facebook/analytics/InteractionLogger$ContentFlags;J)V

    .line 93
    sget-object v0, Lcom/facebook/analytics/InteractionLogger$ContentFlags;->NETWORK_DATA:Lcom/facebook/analytics/InteractionLogger$ContentFlags;

    invoke-direct {p0, v0}, Lcom/facebook/timeline/TimelineAnalyticsLogger;->a(Lcom/facebook/analytics/InteractionLogger$ContentFlags;)V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    sget-object v0, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_CACHE_UP_TO_DATE:Lcom/facebook/orca/server/DataFreshnessResult;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_CACHE_STALE:Lcom/facebook/orca/server/DataFreshnessResult;

    if-ne p1, v0, :cond_0

    .line 98
    :cond_2
    sget-object v0, Lcom/facebook/analytics/InteractionLogger$ContentFlags;->NO_DATA:Lcom/facebook/analytics/InteractionLogger$ContentFlags;

    invoke-direct {p0, v0}, Lcom/facebook/timeline/TimelineAnalyticsLogger;->a(Lcom/facebook/analytics/InteractionLogger$ContentFlags;)V

    goto :goto_0
.end method
