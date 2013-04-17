.class public Lcom/facebook/orca/notify/AlertDisposition;
.super Ljava/lang/Object;
.source "AlertDisposition.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:J

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/facebook/orca/notify/AlertDisposition;->c:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0
    .parameter

    .prologue
    .line 39
    iput-wide p1, p0, Lcom/facebook/orca/notify/AlertDisposition;->c:J

    .line 40
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 152
    iput-boolean p1, p0, Lcom/facebook/orca/notify/AlertDisposition;->b:Z

    .line 153
    return-void
.end method

.method public b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 156
    iput-boolean p1, p0, Lcom/facebook/orca/notify/AlertDisposition;->a:Z

    .line 157
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/facebook/orca/notify/AlertDisposition;->d:Z

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/notify/AlertDisposition;->d:Z

    .line 56
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/facebook/orca/notify/AlertDisposition;->e:Z

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/notify/AlertDisposition;->e:Z

    .line 72
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/facebook/orca/notify/AlertDisposition;->g:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/facebook/orca/notify/AlertDisposition;->h:Z

    return v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/notify/AlertDisposition;->h:Z

    .line 104
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/facebook/orca/notify/AlertDisposition;->i:Z

    return v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/notify/AlertDisposition;->i:Z

    .line 120
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/facebook/orca/notify/AlertDisposition;->f:Z

    return v0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/notify/AlertDisposition;->f:Z

    .line 136
    return-void
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/facebook/orca/notify/AlertDisposition;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/orca/notify/AlertDisposition;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/orca/notify/AlertDisposition;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/orca/notify/AlertDisposition;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/orca/notify/AlertDisposition;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/orca/notify/AlertDisposition;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/facebook/orca/notify/AlertDisposition;->a:Z

    return v0
.end method
