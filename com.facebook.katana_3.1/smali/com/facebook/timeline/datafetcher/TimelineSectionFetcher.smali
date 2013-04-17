.class public Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;
.super Lcom/facebook/timeline/datafetcher/TimelineReplayableFetcher;
.source "TimelineSectionFetcher.java"


# instance fields
.field private final a:Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;

.field private b:Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;

.field private final c:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

.field private final d:Lcom/facebook/timeline/TimelineContext;

.field private final e:Lcom/facebook/timeline/units/model/TimelineAllSectionsData;

.field private final f:Lcom/facebook/timeline/header/TimelineHeaderData;

.field private final g:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$ViewCallback;

.field private final h:Z

.field private final i:Lcom/facebook/common/time/Clock;

.field private final j:J

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/TimelineContext;Lcom/facebook/timeline/units/model/TimelineAllSectionsData;Lcom/facebook/timeline/header/TimelineHeaderData;Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$ViewCallback;Lcom/facebook/common/time/Clock;Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/facebook/timeline/datafetcher/TimelineReplayableFetcher;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->k:Z

    .line 60
    iput-object p1, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->d:Lcom/facebook/timeline/TimelineContext;

    .line 61
    iput-object p2, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->e:Lcom/facebook/timeline/units/model/TimelineAllSectionsData;

    .line 62
    iput-object p3, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->f:Lcom/facebook/timeline/header/TimelineHeaderData;

    .line 63
    iput-object p4, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->c:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    .line 64
    iput-object p5, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->g:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$ViewCallback;

    .line 65
    iput-object p7, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->a:Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;

    .line 66
    iput-object p6, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->i:Lcom/facebook/common/time/Clock;

    .line 68
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->i:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->j:J

    .line 69
    const-string v0, ""

    iget-object v1, p7, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->h:Z

    .line 70
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Parcelable;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 74
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->a:Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;

    iget-boolean v0, v0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;->b:Z

    if-eqz v0, :cond_1

    .line 75
    new-instance v0, Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsParams;

    iget-object v1, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->d:Lcom/facebook/timeline/TimelineContext;

    invoke-virtual {v1}, Lcom/facebook/timeline/TimelineContext;->b()J

    move-result-wide v1

    iget-object v5, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->d:Lcom/facebook/timeline/TimelineContext;

    invoke-virtual {v5}, Lcom/facebook/timeline/TimelineContext;->d()Lcom/facebook/timeline/TimelineContext$TimelineType;

    move-result-object v5

    sget-object v6, Lcom/facebook/timeline/TimelineContext$TimelineType;->PAGE:Lcom/facebook/timeline/TimelineContext$TimelineType;

    if-ne v5, v6, :cond_0

    :goto_0
    iget-object v4, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->d:Lcom/facebook/timeline/TimelineContext;

    invoke-virtual {v4}, Lcom/facebook/timeline/TimelineContext;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->a:Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;

    iget-wide v5, v5, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;->c:J

    invoke-direct/range {v0 .. v6}, Lcom/facebook/timeline/protocol/FetchTimelineFirstUnitsParams;-><init>(JZLjava/lang/String;J)V

    .line 82
    :goto_1
    return-object v0

    :cond_0
    move v3, v4

    .line 75
    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Lcom/facebook/timeline/protocol/FetchTimelineSectionParams;

    iget-object v1, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->a:Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;

    iget-object v1, v1, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->d:Lcom/facebook/timeline/TimelineContext;

    invoke-virtual {v2}, Lcom/facebook/timeline/TimelineContext;->d()Lcom/facebook/timeline/TimelineContext$TimelineType;

    move-result-object v2

    sget-object v5, Lcom/facebook/timeline/TimelineContext$TimelineType;->PAGE:Lcom/facebook/timeline/TimelineContext$TimelineType;

    if-ne v2, v5, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->a:Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;

    iget-object v2, v2, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->d:Lcom/facebook/timeline/TimelineContext;

    invoke-virtual {v4}, Lcom/facebook/timeline/TimelineContext;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/facebook/timeline/protocol/FetchTimelineSectionParams;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_2
.end method

.method protected a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 9
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 134
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/protocol/FetchParcelableResult;

    .line 138
    iget-object v1, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->a:Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;

    iget-boolean v1, v1, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;->b:Z

    if-eqz v1, :cond_2

    .line 139
    iget-object v1, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->e:Lcom/facebook/timeline/units/model/TimelineAllSectionsData;

    invoke-virtual {v1}, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->a()V

    .line 140
    iget-object v1, v0, Lcom/facebook/timeline/protocol/FetchParcelableResult;->a:Landroid/os/Parcelable;

    check-cast v1, Lcom/facebook/timeline/protocol/TimelineFirstSectionResult;

    .line 142
    iget-object v2, v1, Lcom/facebook/timeline/protocol/TimelineFirstSectionResult;->section:Lcom/facebook/graphql/model/TimelineSection;

    .line 144
    iget-object v6, v1, Lcom/facebook/timeline/protocol/TimelineFirstSectionResult;->pendingPosts:Lcom/facebook/graphql/model/PendingPostsList;

    if-eqz v6, :cond_0

    .line 146
    iget-object v6, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->f:Lcom/facebook/timeline/header/TimelineHeaderData;

    iget-object v1, v1, Lcom/facebook/timeline/protocol/TimelineFirstSectionResult;->pendingPosts:Lcom/facebook/graphql/model/PendingPostsList;

    iget v1, v1, Lcom/facebook/graphql/model/PendingPostsList;->count:I

    invoke-virtual {v6, v1}, Lcom/facebook/timeline/header/TimelineHeaderData;->a(I)V

    .line 147
    iget-object v1, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->g:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$ViewCallback;

    invoke-interface {v1}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$ViewCallback;->d()V

    :cond_0
    move-object v1, v2

    .line 158
    :goto_0
    iput-boolean v4, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->k:Z

    .line 163
    iget-object v2, v1, Lcom/facebook/graphql/model/TimelineSection;->units:Lcom/facebook/graphql/model/TimelineUnitCollection;

    iget-object v2, v2, Lcom/facebook/graphql/model/TimelineUnitCollection;->pageInfo:Lcom/facebook/graphql/model/GraphQLPageInfo;

    iget-boolean v2, v2, Lcom/facebook/graphql/model/GraphQLPageInfo;->hasNextPage:Z

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/facebook/graphql/model/TimelineSection;->units:Lcom/facebook/graphql/model/TimelineUnitCollection;

    iget-object v2, v2, Lcom/facebook/graphql/model/TimelineUnitCollection;->pageInfo:Lcom/facebook/graphql/model/GraphQLPageInfo;

    iget-object v2, v2, Lcom/facebook/graphql/model/GraphQLPageInfo;->endCursor:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v2, v4

    .line 165
    :goto_1
    if-eqz v2, :cond_5

    iget-object v6, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->a:Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;

    iget v6, v6, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;->f:I

    if-lez v6, :cond_5

    .line 168
    :goto_2
    if-eqz v2, :cond_8

    if-nez v4, :cond_8

    .line 169
    iget-object v2, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->a:Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;

    iget v2, v2, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;->g:I

    if-lez v2, :cond_6

    .line 170
    new-instance v2, Lcom/facebook/timeline/units/model/TimelineSectionData$ScrollLoadTrigger;

    iget-object v6, v1, Lcom/facebook/graphql/model/TimelineSection;->id:Ljava/lang/String;

    iget-object v7, v1, Lcom/facebook/graphql/model/TimelineSection;->units:Lcom/facebook/graphql/model/TimelineUnitCollection;

    iget-object v7, v7, Lcom/facebook/graphql/model/TimelineUnitCollection;->pageInfo:Lcom/facebook/graphql/model/GraphQLPageInfo;

    iget-object v7, v7, Lcom/facebook/graphql/model/GraphQLPageInfo;->endCursor:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->a:Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;

    iget v8, v8, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;->g:I

    invoke-direct {v2, v6, v7, v8}, Lcom/facebook/timeline/units/model/TimelineSectionData$ScrollLoadTrigger;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    :goto_3
    iget-object v6, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->e:Lcom/facebook/timeline/units/model/TimelineAllSectionsData;

    iget-object v7, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->a:Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;

    iget-object v7, v7, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->a:Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;

    iget-boolean v8, v8, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;->b:Z

    invoke-virtual {v6, v7, v5, v8}, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->a(Ljava/lang/String;ZZ)V

    .line 182
    iget-object v5, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->e:Lcom/facebook/timeline/units/model/TimelineAllSectionsData;

    invoke-virtual {v5, v1, v2}, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->a(Lcom/facebook/graphql/model/TimelineSection;Lcom/facebook/timeline/units/model/TimelineSectionData$MoreUnits;)I

    .line 183
    iget-object v2, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->g:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$ViewCallback;

    if-eqz v2, :cond_1

    .line 184
    iget-object v2, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->g:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$ViewCallback;

    invoke-virtual {v0}, Lcom/facebook/timeline/protocol/FetchParcelableResult;->e()Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v0

    iget-boolean v5, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->h:Z

    iget-wide v6, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->j:J

    invoke-interface {v2, v0, v5, v6, v7}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$ViewCallback;->a(Lcom/facebook/orca/server/DataFreshnessResult;ZJ)V

    .line 190
    :cond_1
    if-eqz v4, :cond_7

    .line 192
    new-instance v0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;

    invoke-direct {v0}, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;-><init>()V

    iput-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->b:Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;

    .line 193
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->b:Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;

    iget-object v2, v1, Lcom/facebook/graphql/model/TimelineSection;->id:Ljava/lang/String;

    iput-object v2, v0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;->a:Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->b:Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;

    iget-object v2, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->a:Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;

    iget-boolean v2, v2, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;->d:Z

    iput-boolean v2, v0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;->d:Z

    .line 195
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->b:Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;

    iget-object v1, v1, Lcom/facebook/graphql/model/TimelineSection;->units:Lcom/facebook/graphql/model/TimelineUnitCollection;

    iget-object v1, v1, Lcom/facebook/graphql/model/TimelineUnitCollection;->pageInfo:Lcom/facebook/graphql/model/GraphQLPageInfo;

    iget-object v1, v1, Lcom/facebook/graphql/model/GraphQLPageInfo;->endCursor:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;->e:Ljava/lang/String;

    .line 196
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->b:Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;

    iget-object v1, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->a:Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;

    iget v1, v1, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;->f:I

    .line 197
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->b:Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;

    iget-object v1, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->a:Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;

    iget v1, v1, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;->g:I

    iput v1, v0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;->g:I

    .line 201
    :goto_4
    return-void

    .line 150
    :cond_2
    iget-boolean v1, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->k:Z

    if-eqz v1, :cond_3

    .line 154
    const-string v1, "Unsupported replay of timeline section"

    invoke-static {v1}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;)V

    .line 156
    :cond_3
    iget-object v1, v0, Lcom/facebook/timeline/protocol/FetchParcelableResult;->a:Landroid/os/Parcelable;

    check-cast v1, Lcom/facebook/graphql/model/TimelineSection;

    goto/16 :goto_0

    :cond_4
    move v2, v5

    .line 163
    goto/16 :goto_1

    :cond_5
    move v4, v5

    .line 165
    goto/16 :goto_2

    .line 175
    :cond_6
    new-instance v2, Lcom/facebook/timeline/units/model/TimelineSectionData$SeeMore;

    iget-object v6, v1, Lcom/facebook/graphql/model/TimelineSection;->id:Ljava/lang/String;

    iget-object v7, v1, Lcom/facebook/graphql/model/TimelineSection;->units:Lcom/facebook/graphql/model/TimelineUnitCollection;

    iget-object v7, v7, Lcom/facebook/graphql/model/TimelineUnitCollection;->pageInfo:Lcom/facebook/graphql/model/GraphQLPageInfo;

    iget-object v7, v7, Lcom/facebook/graphql/model/GraphQLPageInfo;->endCursor:Ljava/lang/String;

    invoke-direct {v2, v6, v7}, Lcom/facebook/timeline/units/model/TimelineSectionData$SeeMore;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 199
    :cond_7
    iput-object v3, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->b:Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;

    goto :goto_4

    :cond_8
    move-object v2, v3

    goto :goto_3
.end method

.method protected a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->e:Lcom/facebook/timeline/units/model/TimelineAllSectionsData;

    iget-object v1, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->a:Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;

    iget-object v1, v1, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->a:Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;

    iget-boolean v3, v3, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->a(Ljava/lang/String;ZZ)V

    .line 128
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->g:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$ViewCallback;

    invoke-interface {v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$ViewCallback;->d()V

    .line 129
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->g:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$ViewCallback;

    invoke-interface {v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$ViewCallback;->S()V

    .line 130
    return-void
.end method

.method protected a(Lcom/facebook/orca/server/DataFreshnessResult;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 223
    iget-object v1, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->a:Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;

    iget-boolean v1, v1, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;->b:Z

    if-eqz v1, :cond_0

    .line 224
    sget-object v1, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_SERVER:Lcom/facebook/orca/server/DataFreshnessResult;

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    .line 229
    :cond_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->a:Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;

    iget-boolean v0, v0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;->b:Z

    if-eqz v0, :cond_0

    .line 94
    const-string v0, "fetchTimelineFirstUnitsParams"

    .line 96
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "fetchTimelineSectionParams"

    goto :goto_0
.end method

.method public c()Lcom/facebook/orca/server/OperationType;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->a:Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;

    iget-boolean v0, v0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;->b:Z

    if-eqz v0, :cond_0

    .line 103
    sget-object v0, Lcom/facebook/timeline/service/TimelineServiceHandler;->b:Lcom/facebook/orca/server/OperationType;

    .line 105
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/timeline/service/TimelineServiceHandler;->d:Lcom/facebook/orca/server/OperationType;

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->a:Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;

    iget-boolean v0, v0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;->d:Z

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 116
    const v0, 0x7f0c00a3

    return v0
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->a:Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;

    iget-boolean v0, v0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;->b:Z

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->c:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    iget-object v1, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->a:Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;

    iget-boolean v1, v1, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;->d:Z

    invoke-virtual {v0, v1}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->a(Z)V

    .line 209
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->d:Lcom/facebook/timeline/TimelineContext;

    invoke-virtual {v0}, Lcom/facebook/timeline/TimelineContext;->d()Lcom/facebook/timeline/TimelineContext$TimelineType;

    move-result-object v0

    sget-object v1, Lcom/facebook/timeline/TimelineContext$TimelineType;->USER:Lcom/facebook/timeline/TimelineContext$TimelineType;

    if-ne v0, v1, :cond_0

    .line 211
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->c:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    iget-object v1, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->a:Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;

    iget-boolean v1, v1, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;->d:Z

    invoke-virtual {v0, v1}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->b(Z)V

    .line 212
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->c:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    iget-object v1, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->a:Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;

    iget-boolean v1, v1, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;->d:Z

    invoke-virtual {v0, v1}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->c(Z)V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->b:Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->c:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    iget-object v1, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->b:Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;

    invoke-virtual {v0, v1}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->a(Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;)V

    .line 219
    :cond_1
    return-void
.end method

.method protected g()V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->e:Lcom/facebook/timeline/units/model/TimelineAllSectionsData;

    iget-object v1, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->a:Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;

    iget-object v1, v1, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->a:Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;

    iget-boolean v3, v3, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher$Params;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->a(Ljava/lang/String;ZZ)V

    .line 122
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineSectionFetcher;->g:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$ViewCallback;

    invoke-interface {v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$ViewCallback;->d()V

    .line 123
    return-void
.end method
