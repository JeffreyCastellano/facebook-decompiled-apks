.class public Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;
.super Ljava/lang/Object;
.source "FetchGroupThreadsResultBuilder.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private a:Lcom/facebook/orca/server/DataFreshnessResult;

.field private b:Lcom/facebook/orca/threads/ThreadsCollection;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/User;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:J

.field private h:J

.field private i:Lcom/facebook/orca/ops/ServiceException;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, -0x1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;->c:Ljava/util/List;

    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;->d:Ljava/util/List;

    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;->e:Ljava/util/List;

    .line 27
    iput-wide v1, p0, Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;->g:J

    .line 28
    iput-wide v1, p0, Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;->h:J

    .line 33
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/server/DataFreshnessResult;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;->a:Lcom/facebook/orca/server/DataFreshnessResult;

    return-object v0
.end method

.method public a(J)Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;
    .locals 0
    .parameter

    .prologue
    .line 210
    iput-wide p1, p0, Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;->g:J

    .line 211
    return-object p0
.end method

.method public a(Lcom/facebook/orca/server/DataFreshnessResult;)Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;
    .locals 0
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;->a:Lcom/facebook/orca/server/DataFreshnessResult;

    .line 73
    return-object p0
.end method

.method public a(Lcom/facebook/orca/threads/ThreadsCollection;)Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;
    .locals 0
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;->b:Lcom/facebook/orca/threads/ThreadsCollection;

    .line 93
    return-object p0
.end method

.method public a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/User;",
            ">;)",
            "Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;"
        }
    .end annotation

    .prologue
    .line 114
    iput-object p1, p0, Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;->c:Ljava/util/List;

    .line 115
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;"
        }
    .end annotation

    .prologue
    .line 136
    iput-object p1, p0, Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;->d:Ljava/util/List;

    .line 137
    return-object p0
.end method

.method public a(Z)Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;
    .locals 0
    .parameter

    .prologue
    .line 182
    iput-boolean p1, p0, Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;->f:Z

    .line 183
    return-object p0
.end method

.method public b(J)Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;
    .locals 0
    .parameter

    .prologue
    .line 236
    iput-wide p1, p0, Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;->h:J

    .line 237
    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;"
        }
    .end annotation

    .prologue
    .line 158
    iput-object p1, p0, Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;->e:Ljava/util/List;

    .line 159
    return-object p0
.end method

.method public b()Lcom/facebook/orca/threads/ThreadsCollection;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;->b:Lcom/facebook/orca/threads/ThreadsCollection;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;->e:Ljava/util/List;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;->f:Z

    return v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 196
    iget-wide v0, p0, Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;->g:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 223
    iget-wide v0, p0, Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;->h:J

    return-wide v0
.end method

.method public i()Lcom/facebook/orca/ops/ServiceException;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;->i:Lcom/facebook/orca/ops/ServiceException;

    return-object v0
.end method

.method public j()Lcom/facebook/orca/server/FetchGroupThreadsResult;
    .locals 1

    .prologue
    .line 268
    new-instance v0, Lcom/facebook/orca/server/FetchGroupThreadsResult;

    invoke-direct {v0, p0}, Lcom/facebook/orca/server/FetchGroupThreadsResult;-><init>(Lcom/facebook/orca/server/FetchGroupThreadsResultBuilder;)V

    return-object v0
.end method
