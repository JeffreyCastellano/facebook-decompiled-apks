.class public Lcom/facebook/debug/tracer/Tracer;
.super Ljava/lang/Object;
.source "Tracer.java"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/facebook/debug/tracer/ThreadTrace;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/facebook/common/objectpool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/objectpool/ObjectPool",
            "<",
            "Lcom/facebook/debug/tracer/Tracer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/facebook/debug/tracer/ThreadTrace;

.field private c:J

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/facebook/debug/tracer/Tracer;->a:Ljava/lang/ThreadLocal;

    .line 23
    new-instance v0, Lcom/facebook/common/objectpool/ObjectPoolBuilder;

    const-class v1, Lcom/facebook/debug/tracer/Tracer;

    invoke-static {}, Lcom/facebook/common/time/SystemClock;->b()Lcom/facebook/common/time/SystemClock;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/common/objectpool/ObjectPoolBuilder;-><init>(Ljava/lang/Class;Lcom/facebook/common/time/Clock;)V

    new-instance v1, Lcom/facebook/debug/tracer/Tracer$1;

    const-class v2, Lcom/facebook/debug/tracer/Tracer;

    invoke-direct {v1, v2}, Lcom/facebook/debug/tracer/Tracer$1;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/objectpool/ObjectPoolBuilder;->a(Lcom/facebook/common/objectpool/ObjectPool$Allocator;)Lcom/facebook/common/objectpool/ObjectPoolBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/objectpool/ObjectPoolBuilder;->a()Lcom/facebook/common/objectpool/ObjectPool;

    move-result-object v0

    sput-object v0, Lcom/facebook/debug/tracer/Tracer;->e:Lcom/facebook/common/objectpool/ObjectPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/debug/tracer/Tracer;->b:Lcom/facebook/debug/tracer/ThreadTrace;

    .line 59
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/debug/tracer/Tracer;->c:J

    .line 60
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/debug/tracer/Tracer;->d:J

    .line 61
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/debug/tracer/Tracer$1;)V
    .locals 0
    .parameter

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/facebook/debug/tracer/Tracer;-><init>()V

    return-void
.end method

.method private a(JZ)J
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/debug/tracer/Tracer;->b:Lcom/facebook/debug/tracer/ThreadTrace;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/facebook/debug/tracer/Tracer;->b:Lcom/facebook/debug/tracer/ThreadTrace;

    iget-wide v1, p0, Lcom/facebook/debug/tracer/Tracer;->c:J

    move-wide v3, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/debug/tracer/ThreadTrace;->a(JJZ)J

    move-result-wide v0

    .line 91
    :goto_0
    sget-object v2, Lcom/facebook/debug/tracer/Tracer;->e:Lcom/facebook/common/objectpool/ObjectPool;

    invoke-virtual {v2, p0}, Lcom/facebook/common/objectpool/ObjectPool;->a(Ljava/lang/Object;)V

    .line 92
    return-wide v0

    .line 89
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/debug/tracer/Tracer;->d:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/debug/tracer/Tracer;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 14
    iput-wide p1, p0, Lcom/facebook/debug/tracer/Tracer;->c:J

    return-wide p1
.end method

.method static synthetic a(Lcom/facebook/debug/tracer/Tracer;Lcom/facebook/debug/tracer/ThreadTrace;)Lcom/facebook/debug/tracer/ThreadTrace;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 14
    iput-object p1, p0, Lcom/facebook/debug/tracer/Tracer;->b:Lcom/facebook/debug/tracer/ThreadTrace;

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;
    .locals 1
    .parameter

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 45
    sget-object v0, Lcom/facebook/debug/tracer/Tracer;->e:Lcom/facebook/common/objectpool/ObjectPool;

    invoke-virtual {v0}, Lcom/facebook/common/objectpool/ObjectPool;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/debug/tracer/Tracer;

    .line 46
    sget-object v1, Lcom/facebook/debug/tracer/Tracer;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/debug/tracer/ThreadTrace;

    iput-object v1, v0, Lcom/facebook/debug/tracer/Tracer;->b:Lcom/facebook/debug/tracer/ThreadTrace;

    .line 47
    iget-object v1, v0, Lcom/facebook/debug/tracer/Tracer;->b:Lcom/facebook/debug/tracer/ThreadTrace;

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, v0, Lcom/facebook/debug/tracer/Tracer;->b:Lcom/facebook/debug/tracer/ThreadTrace;

    invoke-virtual {v1, p0, p1}, Lcom/facebook/debug/tracer/ThreadTrace;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/facebook/debug/tracer/Tracer;->c:J

    .line 49
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/facebook/debug/tracer/Tracer;->d:J

    .line 54
    :goto_0
    return-object v0

    .line 51
    :cond_0
    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/facebook/debug/tracer/Tracer;->c:J

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/facebook/debug/tracer/Tracer;->d:J

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 131
    sget-object v0, Lcom/facebook/debug/tracer/Tracer;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/debug/tracer/ThreadTrace;

    .line 132
    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0, p0, p1}, Lcom/facebook/debug/tracer/ThreadTrace;->a(ILjava/lang/String;)V

    .line 134
    sget-object v0, Lcom/facebook/debug/tracer/Tracer;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 136
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 139
    invoke-static {p0}, Lcom/facebook/debug/log/LogPrefixer;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->b(Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 119
    sget-object v0, Lcom/facebook/debug/tracer/Tracer;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/debug/tracer/ThreadTrace;

    .line 120
    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Lcom/facebook/debug/tracer/ThreadTrace;->a()V

    .line 122
    sget-object v0, Lcom/facebook/debug/tracer/Tracer;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 124
    :cond_0
    return-void
.end method

.method public static b(J)V
    .locals 2
    .parameter

    .prologue
    .line 110
    sget-object v0, Lcom/facebook/debug/tracer/Tracer;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/debug/tracer/ThreadTrace;

    .line 111
    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/facebook/debug/tracer/ThreadTrace;

    invoke-direct {v0}, Lcom/facebook/debug/tracer/ThreadTrace;-><init>()V

    .line 113
    sget-object v1, Lcom/facebook/debug/tracer/Tracer;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 115
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/facebook/debug/tracer/ThreadTrace;->a(J)V

    .line 116
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 127
    const/4 v0, 0x3

    invoke-static {v0, p0}, Lcom/facebook/debug/tracer/Tracer;->a(ILjava/lang/String;)V

    .line 128
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lcom/facebook/debug/tracer/Tracer;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/debug/tracer/ThreadTrace;

    .line 144
    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Lcom/facebook/debug/tracer/ThreadTrace;->b()Ljava/lang/String;

    move-result-object v0

    .line 147
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 3

    .prologue
    .line 69
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/debug/tracer/Tracer;->a(JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)J
    .locals 2
    .parameter

    .prologue
    .line 79
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/debug/tracer/Tracer;->a(JZ)J

    move-result-wide v0

    return-wide v0
.end method
