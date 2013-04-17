.class public Lcom/facebook/timeline/cache/TimelineCachePlan;
.super Ljava/lang/Object;
.source "TimelineCachePlan.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;

.field private d:Ljava/lang/Class;

.field private e:J

.field private f:Lcom/facebook/orca/server/OperationType;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/server/OperationParams;)V
    .locals 9
    .parameter

    .prologue
    const-wide v7, 0x90321000L

    const-wide/32 v5, 0x5265c00

    const/4 v4, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->a()Lcom/facebook/orca/server/OperationType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/cache/TimelineCachePlan;->f:Lcom/facebook/orca/server/OperationType;

    .line 46
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->b()Landroid/os/Bundle;

    move-result-object v1

    .line 47
    const-string v0, "profileId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/timeline/cache/TimelineCachePlan;->e:J

    .line 50
    const-string v0, "skipCache"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 51
    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;->SKIP_CACHE:Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;

    :goto_0
    iput-object v0, p0, Lcom/facebook/timeline/cache/TimelineCachePlan;->c:Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;

    .line 53
    iput-wide v5, p0, Lcom/facebook/timeline/cache/TimelineCachePlan;->b:J

    .line 54
    iput-object v4, p0, Lcom/facebook/timeline/cache/TimelineCachePlan;->a:Ljava/lang/String;

    .line 55
    iput-object v4, p0, Lcom/facebook/timeline/cache/TimelineCachePlan;->d:Ljava/lang/Class;

    .line 56
    iget-object v0, p0, Lcom/facebook/timeline/cache/TimelineCachePlan;->f:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v0}, Lcom/facebook/orca/server/OperationType;->a()Ljava/lang/String;

    move-result-object v2

    .line 58
    sget-object v0, Lcom/facebook/timeline/service/TimelineServiceHandler;->a:Lcom/facebook/orca/server/OperationType;

    iget-object v3, p0, Lcom/facebook/timeline/cache/TimelineCachePlan;->f:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v0, v3}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    const-string v0, "fetchTimelineHeaderParams"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/protocol/FetchTimelineHeaderParams;

    .line 61
    invoke-virtual {v0}, Lcom/facebook/timeline/protocol/FetchTimelineHeaderParams;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/timeline/cache/TimelineCachePlan;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/cache/TimelineCachePlan;->a:Ljava/lang/String;

    .line 62
    const-class v0, Lcom/facebook/graphql/model/GraphQLProfile;

    iput-object v0, p0, Lcom/facebook/timeline/cache/TimelineCachePlan;->d:Ljava/lang/Class;

    .line 64
    iput-wide v7, p0, Lcom/facebook/timeline/cache/TimelineCachePlan;->b:J

    .line 98
    :goto_1
    return-void

    .line 51
    :cond_0
    sget-object v0, Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;->CACHEABLE:Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;

    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Lcom/facebook/timeline/service/TimelineServiceHandler;->c:Lcom/facebook/orca/server/OperationType;

    iget-object v3, p0, Lcom/facebook/timeline/cache/TimelineCachePlan;->f:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v0, v3}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    const-string v0, "fetchTimelineSectionListParams"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/protocol/FetchTimelineSectionListParams;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/timeline/protocol/FetchTimelineSectionListParams;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/timeline/protocol/FetchTimelineSectionListParams;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/cache/TimelineCachePlan;->a:Ljava/lang/String;

    .line 70
    const-class v0, Lcom/facebook/graphql/model/Timeline;

    iput-object v0, p0, Lcom/facebook/timeline/cache/TimelineCachePlan;->d:Ljava/lang/Class;

    goto :goto_1

    .line 71
    :cond_2
    sget-object v0, Lcom/facebook/timeline/service/TimelineServiceHandler;->d:Lcom/facebook/orca/server/OperationType;

    iget-object v3, p0, Lcom/facebook/timeline/cache/TimelineCachePlan;->f:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v0, v3}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    const-string v0, "fetchTimelineSectionParams"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/protocol/FetchTimelineSectionParams;

    check-cast v0, Lcom/facebook/timeline/protocol/FetchTimelineSectionParams;

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/timeline/protocol/FetchTimelineSectionParams;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/timeline/protocol/FetchTimelineSectionParams;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/timeline/protocol/FetchTimelineSectionParams;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/cache/TimelineCachePlan;->a:Ljava/lang/String;

    .line 76
    iput-wide v5, p0, Lcom/facebook/timeline/cache/TimelineCachePlan;->b:J

    .line 77
    const-class v0, Lcom/facebook/graphql/model/TimelineSection;

    iput-object v0, p0, Lcom/facebook/timeline/cache/TimelineCachePlan;->d:Ljava/lang/Class;

    goto/16 :goto_1

    .line 78
    :cond_3
    sget-object v0, Lcom/facebook/timeline/service/TimelineServiceHandler;->i:Lcom/facebook/orca/server/OperationType;

    iget-object v3, p0, Lcom/facebook/timeline/cache/TimelineCachePlan;->f:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v0, v3}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 79
    iput-object v2, p0, Lcom/facebook/timeline/cache/TimelineCachePlan;->a:Ljava/lang/String;

    .line 80
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/facebook/timeline/cache/TimelineCachePlan;->e:J

    .line 81
    const-class v0, Lcom/facebook/graphql/model/FriendListList;

    iput-object v0, p0, Lcom/facebook/timeline/cache/TimelineCachePlan;->d:Ljava/lang/Class;

    goto/16 :goto_1

    .line 82
    :cond_4
    sget-object v0, Lcom/facebook/timeline/service/TimelineServiceHandler;->b:Lcom/facebook/orca/server/OperationType;

    iget-object v3, p0, Lcom/facebook/timeline/cache/TimelineCachePlan;->f:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v0, v3}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 83
    const-string v0, "fetchTimelineFirstUnitsParams"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsParams;

    check-cast v0, Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsParams;

    .line 85
    invoke-virtual {v0}, Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsParams;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsParams;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/timeline/cache/TimelineCachePlan;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/cache/TimelineCachePlan;->a:Ljava/lang/String;

    .line 87
    iput-wide v7, p0, Lcom/facebook/timeline/cache/TimelineCachePlan;->b:J

    .line 88
    const-class v0, Lcom/facebook/timeline/protocol/TimelineFirstSectionResult;

    iput-object v0, p0, Lcom/facebook/timeline/cache/TimelineCachePlan;->d:Ljava/lang/Class;

    goto/16 :goto_1

    .line 89
    :cond_5
    sget-object v0, Lcom/facebook/timeline/service/TimelineServiceHandler;->j:Lcom/facebook/orca/server/OperationType;

    iget-object v3, p0, Lcom/facebook/timeline/cache/TimelineCachePlan;->f:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v0, v3}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 90
    const-string v0, "fetchFriendListsWithMemberParams"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/protocol/FetchFriendListsWithMemberParams;

    check-cast v0, Lcom/facebook/friends/protocol/FetchFriendListsWithMemberParams;

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/friends/protocol/FetchFriendListsWithMemberParams;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/cache/TimelineCachePlan;->a:Ljava/lang/String;

    .line 93
    const-class v0, Lcom/facebook/graphql/model/FriendListList;

    iput-object v0, p0, Lcom/facebook/timeline/cache/TimelineCachePlan;->d:Ljava/lang/Class;

    goto/16 :goto_1

    .line 96
    :cond_6
    sget-object v0, Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;->NOT_CACHEABLE:Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;

    iput-object v0, p0, Lcom/facebook/timeline/cache/TimelineCachePlan;->c:Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;

    goto/16 :goto_1
.end method

.method private a(J)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/timeline/service/TimelineServiceHandler;->a:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1}, Lcom/facebook/orca/server/OperationType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(JLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/timeline/service/TimelineServiceHandler;->b:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1}, Lcom/facebook/orca/server/OperationType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/orca/server/OperationType;)Z
    .locals 1
    .parameter

    .prologue
    .line 139
    sget-object v0, Lcom/facebook/timeline/service/TimelineServiceHandler;->a:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v0, p0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/timeline/service/TimelineServiceHandler;->b:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v0, p0}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 160
    if-nez p1, :cond_1

    .line 161
    if-nez p2, :cond_0

    const/4 v0, 0x1

    .line 163
    :goto_0
    return v0

    .line 161
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/timeline/cache/TimelineCachePlan;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 119
    iget-wide v0, p0, Lcom/facebook/timeline/cache/TimelineCachePlan;->e:J

    return-wide v0
.end method

.method public c()Lcom/facebook/orca/server/OperationType;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/timeline/cache/TimelineCachePlan;->f:Lcom/facebook/orca/server/OperationType;

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 127
    iget-wide v0, p0, Lcom/facebook/timeline/cache/TimelineCachePlan;->b:J

    return-wide v0
.end method

.method public e()Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/timeline/cache/TimelineCachePlan;->c:Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 147
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/facebook/timeline/cache/TimelineCachePlan;

    if-nez v1, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 150
    :cond_1
    check-cast p1, Lcom/facebook/timeline/cache/TimelineCachePlan;

    .line 151
    iget-object v1, p0, Lcom/facebook/timeline/cache/TimelineCachePlan;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/timeline/cache/TimelineCachePlan;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/facebook/timeline/cache/TimelineCachePlan;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/timeline/cache/TimelineCachePlan;->f:Lcom/facebook/orca/server/OperationType;

    iget-object v2, p1, Lcom/facebook/timeline/cache/TimelineCachePlan;->f:Lcom/facebook/orca/server/OperationType;

    invoke-direct {p0, v1, v2}, Lcom/facebook/timeline/cache/TimelineCachePlan;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/facebook/timeline/cache/TimelineCachePlan;->e:J

    iget-wide v3, p1, Lcom/facebook/timeline/cache/TimelineCachePlan;->e:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/facebook/timeline/cache/TimelineCachePlan;->b:J

    iget-wide v3, p1, Lcom/facebook/timeline/cache/TimelineCachePlan;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/timeline/cache/TimelineCachePlan;->c:Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;

    iget-object v2, p1, Lcom/facebook/timeline/cache/TimelineCachePlan;->c:Lcom/facebook/timeline/cache/TimelineCachePlan$Enabled;

    invoke-direct {p0, v1, v2}, Lcom/facebook/timeline/cache/TimelineCachePlan;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/timeline/cache/TimelineCachePlan;->d:Ljava/lang/Class;

    iget-object v2, p1, Lcom/facebook/timeline/cache/TimelineCachePlan;->d:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/timeline/cache/TimelineCachePlan;->d:Ljava/lang/Class;

    return-object v0
.end method
