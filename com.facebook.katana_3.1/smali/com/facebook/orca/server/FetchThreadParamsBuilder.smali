.class public Lcom/facebook/orca/server/FetchThreadParamsBuilder;
.super Ljava/lang/Object;
.source "FetchThreadParamsBuilder.java"


# instance fields
.field private a:Lcom/facebook/orca/server/ThreadCriteria;

.field private b:Lcom/facebook/orca/server/DataFreshnessParam;

.field private c:Lcom/facebook/orca/server/DataFreshnessParam;

.field private d:J

.field private e:Z

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, -0x1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide v1, p0, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->d:J

    .line 15
    const/16 v0, 0x32

    iput v0, p0, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->f:I

    .line 16
    iput-wide v1, p0, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->g:J

    return-void
.end method


# virtual methods
.method public a(I)Lcom/facebook/orca/server/FetchThreadParamsBuilder;
    .locals 0
    .parameter

    .prologue
    .line 84
    iput p1, p0, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->f:I

    .line 85
    return-object p0
.end method

.method public a(J)Lcom/facebook/orca/server/FetchThreadParamsBuilder;
    .locals 0
    .parameter

    .prologue
    .line 75
    iput-wide p1, p0, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->d:J

    .line 76
    return-object p0
.end method

.method public a(Lcom/facebook/orca/server/DataFreshnessParam;)Lcom/facebook/orca/server/FetchThreadParamsBuilder;
    .locals 0
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->b:Lcom/facebook/orca/server/DataFreshnessParam;

    .line 44
    return-object p0
.end method

.method public a(Lcom/facebook/orca/server/FetchThreadParams;)Lcom/facebook/orca/server/FetchThreadParamsBuilder;
    .locals 2
    .parameter

    .prologue
    .line 19
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadParams;->a()Lcom/facebook/orca/server/ThreadCriteria;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->a:Lcom/facebook/orca/server/ThreadCriteria;

    .line 20
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadParams;->b()Lcom/facebook/orca/server/DataFreshnessParam;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->b:Lcom/facebook/orca/server/DataFreshnessParam;

    .line 21
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadParams;->c()Lcom/facebook/orca/server/DataFreshnessParam;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->c:Lcom/facebook/orca/server/DataFreshnessParam;

    .line 22
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadParams;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->e:Z

    .line 23
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadParams;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->d:J

    .line 24
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadParams;->f()I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->f:I

    .line 25
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchThreadParams;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->g:J

    .line 26
    return-object p0
.end method

.method public a(Lcom/facebook/orca/server/ThreadCriteria;)Lcom/facebook/orca/server/FetchThreadParamsBuilder;
    .locals 0
    .parameter

    .prologue
    .line 34
    iput-object p1, p0, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->a:Lcom/facebook/orca/server/ThreadCriteria;

    .line 35
    return-object p0
.end method

.method public a(Z)Lcom/facebook/orca/server/FetchThreadParamsBuilder;
    .locals 0
    .parameter

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->e:Z

    .line 67
    return-object p0
.end method

.method public a()Lcom/facebook/orca/server/ThreadCriteria;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->a:Lcom/facebook/orca/server/ThreadCriteria;

    return-object v0
.end method

.method public b()Lcom/facebook/orca/server/DataFreshnessParam;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->b:Lcom/facebook/orca/server/DataFreshnessParam;

    return-object v0
.end method

.method public b(J)Lcom/facebook/orca/server/FetchThreadParamsBuilder;
    .locals 0
    .parameter

    .prologue
    .line 93
    iput-wide p1, p0, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->g:J

    .line 94
    return-object p0
.end method

.method public b(Lcom/facebook/orca/server/DataFreshnessParam;)Lcom/facebook/orca/server/FetchThreadParamsBuilder;
    .locals 0
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->c:Lcom/facebook/orca/server/DataFreshnessParam;

    .line 58
    return-object p0
.end method

.method public c()Lcom/facebook/orca/server/DataFreshnessParam;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->c:Lcom/facebook/orca/server/DataFreshnessParam;

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->b:Lcom/facebook/orca/server/DataFreshnessParam;

    .line 51
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->c:Lcom/facebook/orca/server/DataFreshnessParam;

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->e:Z

    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->d:J

    return-wide v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->f:I

    return v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/facebook/orca/server/FetchThreadParamsBuilder;->g:J

    return-wide v0
.end method

.method public h()Lcom/facebook/orca/server/FetchThreadParams;
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcom/facebook/orca/server/FetchThreadParams;

    invoke-direct {v0, p0}, Lcom/facebook/orca/server/FetchThreadParams;-><init>(Lcom/facebook/orca/server/FetchThreadParamsBuilder;)V

    return-object v0
.end method
