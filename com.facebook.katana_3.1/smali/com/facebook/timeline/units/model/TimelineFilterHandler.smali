.class public Lcom/facebook/timeline/units/model/TimelineFilterHandler;
.super Ljava/lang/Object;
.source "TimelineFilterHandler.java"

# interfaces
.implements Lcom/facebook/orca/server/OrcaServiceHandler$Filter;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/timeline/TimelineAdapter$ViewTypeMapper;

.field private final c:Lcom/facebook/feed/server/FeedUnitFilter;

.field private final d:Lcom/facebook/common/util/FbErrorReporter;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/TimelineAdapter$ViewTypeMapper;Lcom/facebook/feed/server/FeedUnitFilter;Lcom/facebook/common/util/FbErrorReporter;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "TimelineFilterHandler"

    iput-object v0, p0, Lcom/facebook/timeline/units/model/TimelineFilterHandler;->a:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/TimelineAdapter$ViewTypeMapper;

    iput-object v0, p0, Lcom/facebook/timeline/units/model/TimelineFilterHandler;->b:Lcom/facebook/timeline/TimelineAdapter$ViewTypeMapper;

    .line 41
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/server/FeedUnitFilter;

    iput-object v0, p0, Lcom/facebook/timeline/units/model/TimelineFilterHandler;->c:Lcom/facebook/feed/server/FeedUnitFilter;

    .line 42
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/FbErrorReporter;

    iput-object v0, p0, Lcom/facebook/timeline/units/model/TimelineFilterHandler;->d:Lcom/facebook/common/util/FbErrorReporter;

    .line 43
    return-void
.end method

.method private a(Lcom/facebook/graphql/model/TimelineSection;)Lcom/facebook/graphql/model/TimelineSection;
    .locals 5
    .parameter

    .prologue
    .line 101
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/graphql/model/TimelineSection;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/graphql/model/TimelineSection;->units:Lcom/facebook/graphql/model/TimelineUnitCollection;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/graphql/model/TimelineSection;->units:Lcom/facebook/graphql/model/TimelineUnitCollection;

    iget-object v0, v0, Lcom/facebook/graphql/model/TimelineUnitCollection;->units:Ljava/util/List;

    if-nez v0, :cond_1

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/facebook/timeline/units/model/TimelineFilterHandler;->d:Lcom/facebook/common/util/FbErrorReporter;

    const-string v1, "TimelineFilterHandler"

    const-string v2, "Incomplete section data"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 106
    const/4 v0, 0x0

    .line 125
    :goto_0
    return-object v0

    .line 109
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    .line 111
    iget-object v0, p1, Lcom/facebook/graphql/model/TimelineSection;->units:Lcom/facebook/graphql/model/TimelineUnitCollection;

    iget-object v0, v0, Lcom/facebook/graphql/model/TimelineUnitCollection;->units:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 112
    iget-object v3, p0, Lcom/facebook/timeline/units/model/TimelineFilterHandler;->b:Lcom/facebook/timeline/TimelineAdapter$ViewTypeMapper;

    invoke-virtual {v3, v0}, Lcom/facebook/timeline/TimelineAdapter$ViewTypeMapper;->a(Ljava/lang/Object;)Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

    move-result-object v3

    sget-object v4, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;->UNKNOWN:Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

    if-ne v3, v4, :cond_3

    .line 113
    invoke-direct {p0, v0}, Lcom/facebook/timeline/units/model/TimelineFilterHandler;->a(Lcom/facebook/graphql/model/FeedUnit;)V

    goto :goto_1

    .line 117
    :cond_3
    iget-object v3, p0, Lcom/facebook/timeline/units/model/TimelineFilterHandler;->c:Lcom/facebook/feed/server/FeedUnitFilter;

    invoke-virtual {v3, v0}, Lcom/facebook/feed/server/FeedUnitFilter;->a(Lcom/facebook/graphql/model/FeedUnit;)Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1

    .line 125
    :cond_4
    new-instance v0, Lcom/facebook/graphql/model/TimelineSection;

    iget-object v2, p1, Lcom/facebook/graphql/model/TimelineSection;->id:Ljava/lang/String;

    new-instance v3, Lcom/facebook/graphql/model/TimelineUnitCollection;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v4, p1, Lcom/facebook/graphql/model/TimelineSection;->units:Lcom/facebook/graphql/model/TimelineUnitCollection;

    iget-object v4, v4, Lcom/facebook/graphql/model/TimelineUnitCollection;->pageInfo:Lcom/facebook/graphql/model/GraphQLPageInfo;

    invoke-direct {v3, v1, v4}, Lcom/facebook/graphql/model/TimelineUnitCollection;-><init>(Ljava/util/List;Lcom/facebook/graphql/model/GraphQLPageInfo;)V

    iget-object v1, p1, Lcom/facebook/graphql/model/TimelineSection;->label:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/graphql/model/TimelineSection;-><init>(Ljava/lang/String;Lcom/facebook/graphql/model/TimelineUnitCollection;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/orca/server/OperationResult;)Lcom/facebook/orca/server/OperationResult;
    .locals 4
    .parameter

    .prologue
    .line 65
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/protocol/TimelineFirstSectionResult;

    .line 68
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/timeline/protocol/TimelineFirstSectionResult;->section:Lcom/facebook/graphql/model/TimelineSection;

    if-nez v1, :cond_1

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/facebook/timeline/units/model/TimelineFilterHandler;->d:Lcom/facebook/common/util/FbErrorReporter;

    const-string v1, "TimelineFilterHandler"

    const-string v2, "Missing data from first units response"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    sget-object v0, Lcom/facebook/orca/server/ErrorCode;->OTHER:Lcom/facebook/orca/server/ErrorCode;

    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Lcom/facebook/orca/server/ErrorCode;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    .line 78
    :cond_1
    iget-object v1, v0, Lcom/facebook/timeline/protocol/TimelineFirstSectionResult;->section:Lcom/facebook/graphql/model/TimelineSection;

    invoke-direct {p0, v1}, Lcom/facebook/timeline/units/model/TimelineFilterHandler;->a(Lcom/facebook/graphql/model/TimelineSection;)Lcom/facebook/graphql/model/TimelineSection;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    new-instance v2, Lcom/facebook/timeline/protocol/TimelineFirstSectionResult;

    iget-object v0, v0, Lcom/facebook/timeline/protocol/TimelineFirstSectionResult;->pendingPosts:Lcom/facebook/graphql/model/PendingPostsList;

    invoke-direct {v2, v1, v0}, Lcom/facebook/timeline/protocol/TimelineFirstSectionResult;-><init>(Lcom/facebook/graphql/model/TimelineSection;Lcom/facebook/graphql/model/PendingPostsList;)V

    .line 84
    invoke-static {v2}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_2
    sget-object v0, Lcom/facebook/orca/server/ErrorCode;->OTHER:Lcom/facebook/orca/server/ErrorCode;

    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Lcom/facebook/orca/server/ErrorCode;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/graphql/model/FeedUnit;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 133
    iget-object v1, p0, Lcom/facebook/timeline/units/model/TimelineFilterHandler;->d:Lcom/facebook/common/util/FbErrorReporter;

    const-string v2, "TimelineFilterHandler"

    const-string v3, "The object isn\'t supported: [FeedUnit: %s]"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v0, "null"

    :goto_0
    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0, v5}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    return-void

    .line 133
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/facebook/orca/server/OperationResult;)Lcom/facebook/orca/server/OperationResult;
    .locals 1
    .parameter

    .prologue
    .line 91
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationResult;->i()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/TimelineSection;

    .line 92
    invoke-direct {p0, v0}, Lcom/facebook/timeline/units/model/TimelineFilterHandler;->a(Lcom/facebook/graphql/model/TimelineSection;)Lcom/facebook/graphql/model/TimelineSection;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Landroid/os/Parcelable;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/orca/server/ErrorCode;->OTHER:Lcom/facebook/orca/server/ErrorCode;

    invoke-static {v0}, Lcom/facebook/orca/server/OperationResult;->a(Lcom/facebook/orca/server/ErrorCode;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/OperationParams;Lcom/facebook/orca/server/OrcaServiceHandler;)Lcom/facebook/orca/server/OperationResult;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-virtual {p1}, Lcom/facebook/orca/server/OperationParams;->a()Lcom/facebook/orca/server/OperationType;

    move-result-object v1

    .line 52
    invoke-interface {p2, p1}, Lcom/facebook/orca/server/OrcaServiceHandler;->a(Lcom/facebook/orca/server/OperationParams;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/facebook/orca/server/OperationResult;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    sget-object v2, Lcom/facebook/timeline/service/TimelineServiceHandler;->b:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v2, v1}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    invoke-direct {p0, v0}, Lcom/facebook/timeline/units/model/TimelineFilterHandler;->a(Lcom/facebook/orca/server/OperationResult;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    .line 61
    :cond_0
    :goto_0
    return-object v0

    .line 56
    :cond_1
    sget-object v2, Lcom/facebook/timeline/service/TimelineServiceHandler;->d:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v2, v1}, Lcom/facebook/orca/server/OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-direct {p0, v0}, Lcom/facebook/timeline/units/model/TimelineFilterHandler;->b(Lcom/facebook/orca/server/OperationResult;)Lcom/facebook/orca/server/OperationResult;

    move-result-object v0

    goto :goto_0
.end method
