.class public Lcom/facebook/dalvik/ProcSelfMaps$Mapping;
.super Ljava/lang/Object;
.source "ProcSelfMaps.java"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(JJZZZLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-wide p1, p0, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;->a:J

    .line 68
    iput-wide p3, p0, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;->b:J

    .line 69
    iput-boolean p5, p0, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;->c:Z

    .line 70
    iput-boolean p6, p0, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;->d:Z

    .line 71
    iput-boolean p7, p0, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;->e:Z

    .line 72
    iput-object p8, p0, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;->f:Ljava/lang/String;

    .line 73
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;->b:J

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;->c:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/dalvik/ProcSelfMaps$Mapping;->f:Ljava/lang/String;

    return-object v0
.end method
