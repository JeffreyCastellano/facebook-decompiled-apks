.class public Lcom/facebook/timeline/datafetcher/TimelineHeaderFetcher;
.super Lcom/facebook/timeline/datafetcher/TimelineReplayableFetcher;
.source "TimelineHeaderFetcher.java"


# instance fields
.field private final a:Z

.field private final b:Lcom/facebook/timeline/TimelineContext;

.field private final c:Lcom/facebook/timeline/protocol/FetchTimelineHeaderParams;

.field private final d:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$ViewCallback;

.field private final e:Lcom/facebook/timeline/header/TimelineHeaderData;

.field private final f:Lcom/facebook/common/time/Clock;

.field private g:Lcom/facebook/graphql/model/GraphQLProfile;


# direct methods
.method public constructor <init>(ZLcom/facebook/timeline/protocol/FetchTimelineHeaderParams;Lcom/facebook/timeline/TimelineContext;Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$ViewCallback;Lcom/facebook/timeline/header/TimelineHeaderData;Lcom/facebook/common/time/Clock;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/facebook/timeline/datafetcher/TimelineReplayableFetcher;-><init>()V

    .line 37
    iput-boolean p1, p0, Lcom/facebook/timeline/datafetcher/TimelineHeaderFetcher;->a:Z

    .line 38
    iput-object p2, p0, Lcom/facebook/timeline/datafetcher/TimelineHeaderFetcher;->c:Lcom/facebook/timeline/protocol/FetchTimelineHeaderParams;

    .line 39
    iput-object p3, p0, Lcom/facebook/timeline/datafetcher/TimelineHeaderFetcher;->b:Lcom/facebook/timeline/TimelineContext;

    .line 40
    iput-object p4, p0, Lcom/facebook/timeline/datafetcher/TimelineHeaderFetcher;->d:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$ViewCallback;

    .line 41
    iput-object p5, p0, Lcom/facebook/timeline/datafetcher/TimelineHeaderFetcher;->e:Lcom/facebook/timeline/header/TimelineHeaderData;

    .line 42
    iput-object p6, p0, Lcom/facebook/timeline/datafetcher/TimelineHeaderFetcher;->f:Lcom/facebook/common/time/Clock;

    .line 43
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineHeaderFetcher;->c:Lcom/facebook/timeline/protocol/FetchTimelineHeaderParams;

    return-object v0
.end method

.method public a(Lcom/facebook/orca/server/OperationResult;)V
    .locals 3
    .parameter

    .prologue
    .line 78
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/protocol/FetchParcelableResult;

    .line 80
    iget-object v1, v0, Lcom/facebook/timeline/protocol/FetchParcelableResult;->a:Landroid/os/Parcelable;

    check-cast v1, Lcom/facebook/graphql/model/GraphQLProfile;

    iput-object v1, p0, Lcom/facebook/timeline/datafetcher/TimelineHeaderFetcher;->g:Lcom/facebook/graphql/model/GraphQLProfile;

    .line 82
    iget-object v1, p0, Lcom/facebook/timeline/datafetcher/TimelineHeaderFetcher;->e:Lcom/facebook/timeline/header/TimelineHeaderData;

    iget-object v2, p0, Lcom/facebook/timeline/datafetcher/TimelineHeaderFetcher;->g:Lcom/facebook/graphql/model/GraphQLProfile;

    invoke-virtual {v1, v2}, Lcom/facebook/timeline/header/TimelineHeaderData;->a(Lcom/facebook/graphql/model/GraphQLProfile;)V

    .line 83
    iget-object v1, p0, Lcom/facebook/timeline/datafetcher/TimelineHeaderFetcher;->b:Lcom/facebook/timeline/TimelineContext;

    iget-object v2, p0, Lcom/facebook/timeline/datafetcher/TimelineHeaderFetcher;->e:Lcom/facebook/timeline/header/TimelineHeaderData;

    invoke-virtual {v1, v2}, Lcom/facebook/timeline/TimelineContext;->a(Lcom/facebook/timeline/header/TimelineHeaderData;)V

    .line 85
    iget-object v1, p0, Lcom/facebook/timeline/datafetcher/TimelineHeaderFetcher;->d:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$ViewCallback;

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/facebook/timeline/datafetcher/TimelineHeaderFetcher;->d:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$ViewCallback;

    invoke-virtual {v0}, Lcom/facebook/timeline/protocol/FetchParcelableResult;->e()Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$ViewCallback;->a(Lcom/facebook/orca/server/DataFreshnessResult;)V

    .line 88
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/timeline/datafetcher/TimelineHeaderFetcher;->d:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$ViewCallback;

    invoke-interface {v0}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher$ViewCallback;->c()V

    .line 73
    return-void
.end method

.method protected a(Lcom/facebook/orca/server/DataFreshnessResult;)Z
    .locals 1
    .parameter

    .prologue
    .line 96
    sget-object v0, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_SERVER:Lcom/facebook/orca/server/DataFreshnessResult;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "fetchTimelineHeaderParams"

    return-object v0
.end method

.method public c()Lcom/facebook/orca/server/OperationType;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/facebook/timeline/service/TimelineServiceHandler;->a:Lcom/facebook/orca/server/OperationType;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/facebook/timeline/datafetcher/TimelineHeaderFetcher;->a:Z

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 67
    const v0, 0x7f0c00a3

    return v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method
