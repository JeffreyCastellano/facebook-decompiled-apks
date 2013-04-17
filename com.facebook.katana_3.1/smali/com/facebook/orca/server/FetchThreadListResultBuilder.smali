.class public Lcom/facebook/orca/server/FetchThreadListResultBuilder;
.super Ljava/lang/Object;
.source "FetchThreadListResultBuilder.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private a:Lcom/facebook/orca/server/DataFreshnessResult;

.field private b:Lcom/facebook/orca/threads/FolderName;

.field private c:Lcom/facebook/orca/threads/ThreadsCollection;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/User;",
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

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/orca/threads/FolderCounts;

.field private h:Lcom/facebook/orca/notify/NotificationSetting;

.field private i:Z

.field private j:J

.field private k:J

.field private l:Z

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/orca/threads/FolderName;",
            "Lcom/facebook/orca/server/FetchThreadListResult;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/facebook/orca/ops/ServiceException;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, -0x1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->d:Ljava/util/List;

    .line 30
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->e:Ljava/util/List;

    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->f:Ljava/util/List;

    .line 35
    iput-wide v1, p0, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->j:J

    .line 36
    iput-wide v1, p0, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->k:J

    .line 38
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->k()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->m:Ljava/util/Map;

    .line 43
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/server/DataFreshnessResult;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->a:Lcom/facebook/orca/server/DataFreshnessResult;

    return-object v0
.end method

.method public a(J)Lcom/facebook/orca/server/FetchThreadListResultBuilder;
    .locals 0
    .parameter

    .prologue
    .line 292
    iput-wide p1, p0, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->j:J

    .line 293
    return-object p0
.end method

.method public a(Lcom/facebook/orca/notify/NotificationSetting;)Lcom/facebook/orca/server/FetchThreadListResultBuilder;
    .locals 0
    .parameter

    .prologue
    .line 240
    iput-object p1, p0, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->h:Lcom/facebook/orca/notify/NotificationSetting;

    .line 241
    return-object p0
.end method

.method public a(Lcom/facebook/orca/ops/ServiceException;)Lcom/facebook/orca/server/FetchThreadListResultBuilder;
    .locals 0
    .parameter

    .prologue
    .line 382
    iput-object p1, p0, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->n:Lcom/facebook/orca/ops/ServiceException;

    .line 383
    return-object p0
.end method

.method public a(Lcom/facebook/orca/server/DataFreshnessResult;)Lcom/facebook/orca/server/FetchThreadListResultBuilder;
    .locals 0
    .parameter

    .prologue
    .line 87
    iput-object p1, p0, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->a:Lcom/facebook/orca/server/DataFreshnessResult;

    .line 88
    return-object p0
.end method

.method public a(Lcom/facebook/orca/server/FetchThreadListResult;)Lcom/facebook/orca/server/FetchThreadListResultBuilder;
    .locals 2
    .parameter

    .prologue
    .line 52
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadListResult;->e()Lcom/facebook/orca/server/DataFreshnessResult;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->a:Lcom/facebook/orca/server/DataFreshnessResult;

    .line 53
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadListResult;->a()Lcom/facebook/orca/threads/FolderName;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->b:Lcom/facebook/orca/threads/FolderName;

    .line 54
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadListResult;->b()Lcom/facebook/orca/threads/ThreadsCollection;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->c:Lcom/facebook/orca/threads/ThreadsCollection;

    .line 55
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadListResult;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->d:Ljava/util/List;

    .line 56
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadListResult;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->e:Ljava/util/List;

    .line 57
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadListResult;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->f:Ljava/util/List;

    .line 58
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadListResult;->h()Lcom/facebook/orca/threads/FolderCounts;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->g:Lcom/facebook/orca/threads/FolderCounts;

    .line 59
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadListResult;->i()Lcom/facebook/orca/notify/NotificationSetting;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->h:Lcom/facebook/orca/notify/NotificationSetting;

    .line 60
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadListResult;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->i:Z

    .line 61
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadListResult;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->j:J

    .line 62
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadListResult;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->k:J

    .line 63
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadListResult;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->l:Z

    .line 64
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadListResult;->m()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->m:Ljava/util/Map;

    .line 65
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadListResult;->n()Lcom/facebook/orca/ops/ServiceException;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->n:Lcom/facebook/orca/ops/ServiceException;

    .line 66
    return-object p0
.end method

.method public a(Lcom/facebook/orca/threads/FolderCounts;)Lcom/facebook/orca/server/FetchThreadListResultBuilder;
    .locals 0
    .parameter

    .prologue
    .line 217
    iput-object p1, p0, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->g:Lcom/facebook/orca/threads/FolderCounts;

    .line 218
    return-object p0
.end method

.method public a(Lcom/facebook/orca/threads/FolderName;)Lcom/facebook/orca/server/FetchThreadListResultBuilder;
    .locals 0
    .parameter

    .prologue
    .line 107
    iput-object p1, p0, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->b:Lcom/facebook/orca/threads/FolderName;

    .line 108
    return-object p0
.end method

.method public a(Lcom/facebook/orca/threads/ThreadsCollection;)Lcom/facebook/orca/server/FetchThreadListResultBuilder;
    .locals 0
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->c:Lcom/facebook/orca/threads/ThreadsCollection;

    .line 128
    return-object p0
.end method

.method public a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/orca/server/FetchThreadListResultBuilder;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/User;",
            ">;)",
            "Lcom/facebook/orca/server/FetchThreadListResultBuilder;"
        }
    .end annotation

    .prologue
    .line 149
    iput-object p1, p0, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->d:Ljava/util/List;

    .line 150
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/facebook/orca/server/FetchThreadListResultBuilder;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/orca/server/FetchThreadListResultBuilder;"
        }
    .end annotation

    .prologue
    .line 171
    iput-object p1, p0, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->e:Ljava/util/List;

    .line 172
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/facebook/orca/server/FetchThreadListResultBuilder;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/orca/threads/FolderName;",
            "Lcom/facebook/orca/server/FetchThreadListResult;",
            ">;)",
            "Lcom/facebook/orca/server/FetchThreadListResultBuilder;"
        }
    .end annotation

    .prologue
    .line 360
    iput-object p1, p0, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->m:Ljava/util/Map;

    .line 361
    return-object p0
.end method

.method public a(Z)Lcom/facebook/orca/server/FetchThreadListResultBuilder;
    .locals 0
    .parameter

    .prologue
    .line 264
    iput-boolean p1, p0, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->i:Z

    .line 265
    return-object p0
.end method

.method public b(J)Lcom/facebook/orca/server/FetchThreadListResultBuilder;
    .locals 0
    .parameter

    .prologue
    .line 318
    iput-wide p1, p0, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->k:J

    .line 319
    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/facebook/orca/server/FetchThreadListResultBuilder;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/orca/server/FetchThreadListResultBuilder;"
        }
    .end annotation

    .prologue
    .line 193
    iput-object p1, p0, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->f:Ljava/util/List;

    .line 194
    return-object p0
.end method

.method public b(Z)Lcom/facebook/orca/server/FetchThreadListResultBuilder;
    .locals 0
    .parameter

    .prologue
    .line 337
    iput-boolean p1, p0, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->l:Z

    .line 338
    return-object p0
.end method

.method public b()Lcom/facebook/orca/threads/FolderName;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->b:Lcom/facebook/orca/threads/FolderName;

    return-object v0
.end method

.method public c()Lcom/facebook/orca/threads/ThreadsCollection;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->c:Lcom/facebook/orca/threads/ThreadsCollection;

    return-object v0
.end method

.method public d()Ljava/util/List;
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
    .line 138
    iget-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->d:Ljava/util/List;

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
    .line 160
    iget-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->e:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/List;
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
    .line 182
    iget-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->f:Ljava/util/List;

    return-object v0
.end method

.method public g()Lcom/facebook/orca/threads/FolderCounts;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->g:Lcom/facebook/orca/threads/FolderCounts;

    return-object v0
.end method

.method public h()Lcom/facebook/orca/notify/NotificationSetting;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->h:Lcom/facebook/orca/notify/NotificationSetting;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 252
    iget-boolean v0, p0, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->i:Z

    return v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 278
    iget-wide v0, p0, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->j:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 305
    iget-wide v0, p0, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->k:J

    return-wide v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 328
    iget-boolean v0, p0, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->l:Z

    return v0
.end method

.method public m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/orca/threads/FolderName;",
            "Lcom/facebook/orca/server/FetchThreadListResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 348
    iget-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->m:Ljava/util/Map;

    return-object v0
.end method

.method public n()Lcom/facebook/orca/ops/ServiceException;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/facebook/orca/server/FetchThreadListResultBuilder;->n:Lcom/facebook/orca/ops/ServiceException;

    return-object v0
.end method

.method public o()Lcom/facebook/orca/server/FetchThreadListResult;
    .locals 1

    .prologue
    .line 392
    new-instance v0, Lcom/facebook/orca/server/FetchThreadListResult;

    invoke-direct {v0, p0}, Lcom/facebook/orca/server/FetchThreadListResult;-><init>(Lcom/facebook/orca/server/FetchThreadListResultBuilder;)V

    return-object v0
.end method
