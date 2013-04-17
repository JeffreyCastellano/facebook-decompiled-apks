.class public Lcom/facebook/orca/server/FetchThreadListParamsBuilder;
.super Ljava/lang/Object;
.source "FetchThreadListParamsBuilder.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private a:Lcom/facebook/orca/server/DataFreshnessParam;

.field private b:Lcom/facebook/orca/threads/FolderName;

.field private c:J

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/orca/server/FetchThreadListParamsBuilder;->c:J

    .line 18
    const/16 v0, 0x14

    iput v0, p0, Lcom/facebook/orca/server/FetchThreadListParamsBuilder;->d:I

    .line 23
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/server/DataFreshnessParam;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/orca/server/FetchThreadListParamsBuilder;->a:Lcom/facebook/orca/server/DataFreshnessParam;

    return-object v0
.end method

.method public a(J)Lcom/facebook/orca/server/FetchThreadListParamsBuilder;
    .locals 0
    .parameter

    .prologue
    .line 89
    iput-wide p1, p0, Lcom/facebook/orca/server/FetchThreadListParamsBuilder;->c:J

    .line 90
    return-object p0
.end method

.method public a(Lcom/facebook/orca/server/DataFreshnessParam;)Lcom/facebook/orca/server/FetchThreadListParamsBuilder;
    .locals 0
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/facebook/orca/server/FetchThreadListParamsBuilder;->a:Lcom/facebook/orca/server/DataFreshnessParam;

    .line 52
    return-object p0
.end method

.method public a(Lcom/facebook/orca/server/FetchThreadListParams;)Lcom/facebook/orca/server/FetchThreadListParamsBuilder;
    .locals 2
    .parameter

    .prologue
    .line 26
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadListParams;->a()Lcom/facebook/orca/server/DataFreshnessParam;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/server/FetchThreadListParamsBuilder;->a:Lcom/facebook/orca/server/DataFreshnessParam;

    .line 27
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadListParams;->b()Lcom/facebook/orca/threads/FolderName;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/server/FetchThreadListParamsBuilder;->b:Lcom/facebook/orca/threads/FolderName;

    .line 28
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadListParams;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/orca/server/FetchThreadListParamsBuilder;->c:J

    .line 29
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadListParams;->d()I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/server/FetchThreadListParamsBuilder;->d:I

    .line 30
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadListParams;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/server/FetchThreadListParamsBuilder;->e:Z

    .line 31
    return-object p0
.end method

.method public a(Lcom/facebook/orca/threads/FolderName;)Lcom/facebook/orca/server/FetchThreadListParamsBuilder;
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/orca/server/FetchThreadListParamsBuilder;->b:Lcom/facebook/orca/threads/FolderName;

    .line 71
    return-object p0
.end method

.method public a(Z)Lcom/facebook/orca/server/FetchThreadListParamsBuilder;
    .locals 0
    .parameter

    .prologue
    .line 128
    iput-boolean p1, p0, Lcom/facebook/orca/server/FetchThreadListParamsBuilder;->e:Z

    .line 129
    return-object p0
.end method

.method public b()Lcom/facebook/orca/threads/FolderName;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/orca/server/FetchThreadListParamsBuilder;->b:Lcom/facebook/orca/threads/FolderName;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/facebook/orca/server/FetchThreadListParamsBuilder;->c:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/facebook/orca/server/FetchThreadListParamsBuilder;->d:I

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/facebook/orca/server/FetchThreadListParamsBuilder;->e:Z

    return v0
.end method

.method public f()Lcom/facebook/orca/server/FetchThreadListParams;
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lcom/facebook/orca/server/FetchThreadListParams;

    invoke-direct {v0, p0}, Lcom/facebook/orca/server/FetchThreadListParams;-><init>(Lcom/facebook/orca/server/FetchThreadListParamsBuilder;)V

    return-object v0
.end method
