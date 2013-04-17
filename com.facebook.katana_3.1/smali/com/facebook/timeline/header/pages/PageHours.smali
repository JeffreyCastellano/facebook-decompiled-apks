.class public Lcom/facebook/timeline/header/pages/PageHours;
.super Ljava/lang/Object;
.source "PageHours.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLTimeRange;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/TimeZone;

.field private final c:Lcom/facebook/common/time/Clock;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/TimeZone;Lcom/facebook/common/time/Clock;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLTimeRange;",
            ">;",
            "Ljava/util/TimeZone;",
            "Lcom/facebook/common/time/Clock;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/timeline/header/pages/PageHours;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/header/pages/PageHours;->a:Ljava/util/List;

    .line 46
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TimeZone;

    iput-object v0, p0, Lcom/facebook/timeline/header/pages/PageHours;->b:Ljava/util/TimeZone;

    .line 47
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/Clock;

    iput-object v0, p0, Lcom/facebook/timeline/header/pages/PageHours;->c:Lcom/facebook/common/time/Clock;

    .line 48
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(J)Lcom/facebook/timeline/header/pages/PageHours$Status;
    .locals 7
    .parameter

    .prologue
    .line 109
    invoke-direct {p0, p1, p2}, Lcom/facebook/timeline/header/pages/PageHours;->b(J)Lcom/facebook/graphql/model/GraphQLTimeRange;

    move-result-object v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    sget-object v0, Lcom/facebook/timeline/header/pages/PageHours$Status;->UNKNOWN:Lcom/facebook/timeline/header/pages/PageHours$Status;

    .line 118
    :goto_0
    return-object v0

    .line 114
    :cond_0
    iget-wide v1, v0, Lcom/facebook/graphql/model/GraphQLTimeRange;->start:J

    iget-wide v3, v0, Lcom/facebook/graphql/model/GraphQLTimeRange;->end:J

    move-object v0, p0

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/timeline/header/pages/PageHours;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    sget-object v0, Lcom/facebook/timeline/header/pages/PageHours$Status;->OPEN:Lcom/facebook/timeline/header/pages/PageHours$Status;

    goto :goto_0

    .line 118
    :cond_1
    sget-object v0, Lcom/facebook/timeline/header/pages/PageHours$Status;->CLOSED:Lcom/facebook/timeline/header/pages/PageHours$Status;

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLTimeRange;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLTimeRange;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    new-instance v0, Lcom/facebook/timeline/header/pages/PageHours$1;

    invoke-direct {v0, p0}, Lcom/facebook/timeline/header/pages/PageHours$1;-><init>(Lcom/facebook/timeline/header/pages/PageHours;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 171
    const-wide/16 v0, -0x1

    .line 172
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTimeRange;

    .line 173
    iget-wide v5, v0, Lcom/facebook/graphql/model/GraphQLTimeRange;->start:J

    cmp-long v1, v5, v1

    if-lez v1, :cond_0

    iget-wide v1, v0, Lcom/facebook/graphql/model/GraphQLTimeRange;->end:J

    iget-wide v5, v0, Lcom/facebook/graphql/model/GraphQLTimeRange;->start:J

    cmp-long v1, v1, v5

    if-gtz v1, :cond_1

    .line 174
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got invalid hours struct! ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v5, v0, Lcom/facebook/graphql/model/GraphQLTimeRange;->start:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v5, v0, Lcom/facebook/graphql/model/GraphQLTimeRange;->end:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;)V

    .line 176
    :cond_1
    iget-wide v0, v0, Lcom/facebook/graphql/model/GraphQLTimeRange;->end:J

    move-wide v1, v0

    goto :goto_0

    .line 179
    :cond_2
    return-object v3
.end method

.method private a(JJ)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const-wide/32 v4, 0x15180

    const-wide/16 v2, 0x7080

    .line 104
    sub-long v0, p1, v2

    div-long/2addr v0, v4

    sub-long v2, p3, v2

    div-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(JJJ)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 183
    cmp-long v2, p1, p3

    if-gez v2, :cond_1

    .line 184
    cmp-long v2, p5, p1

    if-ltz v2, :cond_0

    cmp-long v2, p5, p3

    if-gtz v2, :cond_0

    .line 187
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_1
    cmp-long v2, p5, p1

    if-gez v2, :cond_2

    cmp-long v2, p5, p3

    if-gtz v2, :cond_3

    :cond_2
    move v1, v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private b(J)Lcom/facebook/graphql/model/GraphQLTimeRange;
    .locals 11
    .parameter
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const-wide/16 v9, 0x1

    .line 124
    iget-object v0, p0, Lcom/facebook/timeline/header/pages/PageHours;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/timeline/header/pages/PageHours;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTimeRange;

    iget-wide v0, v0, Lcom/facebook/graphql/model/GraphQLTimeRange;->end:J

    add-long v1, v0, v9

    .line 125
    iget-object v0, p0, Lcom/facebook/timeline/header/pages/PageHours;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/facebook/graphql/model/GraphQLTimeRange;

    .line 128
    iget-wide v3, v7, Lcom/facebook/graphql/model/GraphQLTimeRange;->end:J

    move-object v0, p0

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/timeline/header/pages/PageHours;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    :goto_1
    return-object v7

    .line 131
    :cond_0
    iget-wide v0, v7, Lcom/facebook/graphql/model/GraphQLTimeRange;->end:J

    add-long v1, v0, v9

    goto :goto_0

    .line 134
    :cond_1
    const-string v0, "Timestamp didn\'t belong to any timerange!  This shouldn\'t be possible!"

    invoke-static {v0}, Lcom/facebook/common/util/Log;->a(Ljava/lang/String;)V

    .line 135
    const/4 v7, 0x0

    goto :goto_1
.end method

.method private c(J)J
    .locals 6
    .parameter

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/timeline/header/pages/PageHours;->b:Ljava/util/TimeZone;

    const-wide/16 v1, 0x3e8

    mul-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 153
    const-wide/16 v2, 0x7080

    add-long/2addr v0, p1

    const-wide/32 v4, 0x93a80

    rem-long/2addr v0, v4

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a()Lcom/facebook/timeline/header/pages/PageHours$Status;
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/facebook/timeline/header/pages/PageHours;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/timeline/header/pages/PageHours;->a(J)Lcom/facebook/timeline/header/pages/PageHours$Status;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/facebook/graphql/model/GraphQLTimeRange;
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/facebook/timeline/header/pages/PageHours;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/timeline/header/pages/PageHours;->b(J)Lcom/facebook/graphql/model/GraphQLTimeRange;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/facebook/graphql/model/GraphQLTimeRange;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/facebook/timeline/header/pages/PageHours;->d()J

    move-result-wide v5

    .line 77
    invoke-virtual {p0}, Lcom/facebook/timeline/header/pages/PageHours;->b()Lcom/facebook/graphql/model/GraphQLTimeRange;

    move-result-object v7

    .line 78
    if-eqz v7, :cond_1

    iget-wide v0, v7, Lcom/facebook/graphql/model/GraphQLTimeRange;->start:J

    invoke-direct {p0, v5, v6, v0, v1}, Lcom/facebook/timeline/header/pages/PageHours;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v1, v7, Lcom/facebook/graphql/model/GraphQLTimeRange;->start:J

    iget-wide v3, v7, Lcom/facebook/graphql/model/GraphQLTimeRange;->end:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/timeline/header/pages/PageHours;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v7

    .line 93
    :goto_0
    return-object v0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/facebook/timeline/header/pages/PageHours;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTimeRange;

    .line 87
    iget-wide v2, v0, Lcom/facebook/graphql/model/GraphQLTimeRange;->start:J

    invoke-direct {p0, v5, v6, v2, v3}, Lcom/facebook/timeline/header/pages/PageHours;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 93
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()J
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/timeline/header/pages/PageHours;->c:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/facebook/timeline/header/pages/PageHours;->c(J)J

    move-result-wide v0

    return-wide v0
.end method
