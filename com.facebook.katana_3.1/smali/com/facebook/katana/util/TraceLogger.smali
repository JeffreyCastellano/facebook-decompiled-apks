.class public Lcom/facebook/katana/util/TraceLogger;
.super Ljava/lang/Object;
.source "TraceLogger.java"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static b:I


# instance fields
.field protected final c:I

.field protected final d:I

.field protected e:Z

.field private f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/facebook/katana/util/TraceLogger$TraceLogLine;",
            ">;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/facebook/katana/util/TraceLogger;

    sput-object v0, Lcom/facebook/katana/util/TraceLogger;->a:Ljava/lang/Class;

    .line 20
    const/4 v0, 0x0

    sput v0, Lcom/facebook/katana/util/TraceLogger;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    if-lez p1, :cond_0

    const-string v0, "overly large log entry skipped"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trace size limit must be at least "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "overly large log entry skipped"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " chars long"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    iput p1, p0, Lcom/facebook/katana/util/TraceLogger;->c:I

    .line 56
    iput p2, p0, Lcom/facebook/katana/util/TraceLogger;->d:I

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/katana/util/TraceLogger;->e:Z

    .line 58
    invoke-virtual {p0}, Lcom/facebook/katana/util/TraceLogger;->a()V

    .line 59
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/katana/util/TraceLogger;->f:Ljava/util/Queue;

    .line 164
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/katana/util/TraceLogger;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    monitor-exit p0

    return-void

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 68
    monitor-enter p0

    .line 72
    :try_start_0
    iget v0, p0, Lcom/facebook/katana/util/TraceLogger;->d:I

    if-lez v0, :cond_0

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/facebook/katana/util/TraceLogger;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/facebook/katana/util/TraceLogger;->d:I

    if-le v0, v1, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/facebook/katana/util/TraceLogger;->b()Lcom/facebook/katana/util/TraceLogger$TraceLogLine;

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 78
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/facebook/katana/util/TraceLogger;->c:I

    if-lez v0, :cond_2

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/facebook/katana/util/TraceLogger;->c:I

    if-le v0, v1, :cond_1

    .line 82
    const-string p1, "overly large log entry skipped"

    .line 85
    :cond_1
    :goto_1
    iget v0, p0, Lcom/facebook/katana/util/TraceLogger;->g:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/katana/util/TraceLogger;->c:I

    if-le v0, v1, :cond_2

    .line 86
    invoke-virtual {p0}, Lcom/facebook/katana/util/TraceLogger;->b()Lcom/facebook/katana/util/TraceLogger$TraceLogLine;

    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/katana/util/TraceLogger;->b(Ljava/lang/String;)V

    .line 91
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    iget-boolean v0, p0, Lcom/facebook/katana/util/TraceLogger;->e:Z

    if-eqz v0, :cond_3

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/katana/util/TraceLogger;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-copy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_3
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 107
    invoke-static {p1, p2}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/util/TraceLogger;->a(Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method protected final b()Lcom/facebook/katana/util/TraceLogger$TraceLogLine;
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/facebook/katana/util/TraceLogger;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/util/TraceLogger$TraceLogLine;

    .line 193
    iget v1, p0, Lcom/facebook/katana/util/TraceLogger;->g:I

    iget-object v2, v0, Lcom/facebook/katana/util/TraceLogger$TraceLogLine;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/facebook/katana/util/TraceLogger;->g:I

    .line 194
    return-object v0
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 202
    iget-object v0, p0, Lcom/facebook/katana/util/TraceLogger;->f:Ljava/util/Queue;

    new-instance v1, Lcom/facebook/katana/util/TraceLogger$TraceLogLine;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lcom/facebook/katana/util/TraceLogger$TraceLogLine;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 203
    iget v0, p0, Lcom/facebook/katana/util/TraceLogger;->g:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/katana/util/TraceLogger;->g:I

    .line 204
    return-void
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 115
    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/katana/util/TraceLogger;->g:I

    iget-object v4, p0, Lcom/facebook/katana/util/TraceLogger;->f:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1e

    add-int/2addr v0, v4

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 118
    iget-object v0, p0, Lcom/facebook/katana/util/TraceLogger;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/util/TraceLogger$TraceLogLine;

    .line 119
    if-eqz v1, :cond_0

    move v1, v2

    .line 124
    :goto_1
    const-string v5, "[%d] %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v0, Lcom/facebook/katana/util/TraceLogger$TraceLogLine;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/facebook/katana/util/TraceLogger$TraceLogLine;->a:Ljava/lang/String;

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 122
    :cond_0
    const/16 v5, 0xa

    :try_start_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method
