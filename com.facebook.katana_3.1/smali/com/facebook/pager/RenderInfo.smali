.class public Lcom/facebook/pager/RenderInfo;
.super Ljava/lang/Object;
.source "RenderInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/common/objectpool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/objectpool/ObjectPool",
            "<",
            "Lcom/facebook/pager/RenderInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 25
    new-instance v0, Lcom/facebook/common/objectpool/ObjectPool;

    const-class v1, Lcom/facebook/pager/RenderInfo;

    const/4 v2, 0x0

    const/16 v3, 0x64

    const/4 v4, 0x1

    const-wide/16 v5, 0x1f4

    new-instance v7, Lcom/facebook/pager/RenderInfo$1;

    invoke-direct {v7}, Lcom/facebook/pager/RenderInfo$1;-><init>()V

    invoke-static {}, Lcom/facebook/common/time/SystemClock;->b()Lcom/facebook/common/time/SystemClock;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/facebook/common/objectpool/ObjectPool;-><init>(Ljava/lang/Class;IIIJLcom/facebook/common/objectpool/ObjectPool$Allocator;Lcom/facebook/common/time/Clock;)V

    sput-object v0, Lcom/facebook/pager/RenderInfo;->a:Lcom/facebook/common/objectpool/ObjectPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/high16 v0, -0x8000

    iput v0, p0, Lcom/facebook/pager/RenderInfo;->d:I

    .line 60
    const v0, 0x7fffffff

    iput v0, p0, Lcom/facebook/pager/RenderInfo;->e:I

    .line 61
    iput v1, p0, Lcom/facebook/pager/RenderInfo;->f:F

    .line 62
    iput v1, p0, Lcom/facebook/pager/RenderInfo;->g:F

    .line 63
    iput v1, p0, Lcom/facebook/pager/RenderInfo;->h:F

    return-void
.end method

.method public static a()Lcom/facebook/pager/RenderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/pager/RenderInfo",
            "<TX;TY;>;"
        }
    .end annotation

    .prologue
    .line 66
    sget-object v0, Lcom/facebook/pager/RenderInfo;->a:Lcom/facebook/common/objectpool/ObjectPool;

    invoke-virtual {v0}, Lcom/facebook/common/objectpool/ObjectPool;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pager/RenderInfo;

    return-object v0
.end method


# virtual methods
.method public a(F)Lcom/facebook/pager/RenderInfo;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/facebook/pager/RenderInfo",
            "<TT;TS;>;"
        }
    .end annotation

    .prologue
    .line 176
    iput p1, p0, Lcom/facebook/pager/RenderInfo;->g:F

    .line 177
    return-object p0
.end method

.method public a(I)Lcom/facebook/pager/RenderInfo;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/pager/RenderInfo",
            "<TT;TS;>;"
        }
    .end annotation

    .prologue
    .line 142
    iput p1, p0, Lcom/facebook/pager/RenderInfo;->e:I

    .line 143
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/facebook/pager/RenderInfo;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/facebook/pager/RenderInfo",
            "<TT;TS;>;"
        }
    .end annotation

    .prologue
    .line 105
    iput-object p1, p0, Lcom/facebook/pager/RenderInfo;->b:Ljava/lang/Object;

    .line 106
    return-object p0
.end method

.method public b(F)Lcom/facebook/pager/RenderInfo;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/facebook/pager/RenderInfo",
            "<TT;TS;>;"
        }
    .end annotation

    .prologue
    .line 193
    iput p1, p0, Lcom/facebook/pager/RenderInfo;->h:F

    .line 194
    return-object p0
.end method

.method public b(I)Lcom/facebook/pager/RenderInfo;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/pager/RenderInfo",
            "<TT;TS;>;"
        }
    .end annotation

    .prologue
    .line 159
    iput p1, p0, Lcom/facebook/pager/RenderInfo;->d:I

    .line 160
    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lcom/facebook/pager/RenderInfo;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Lcom/facebook/pager/RenderInfo",
            "<TT;TS;>;"
        }
    .end annotation

    .prologue
    .line 125
    iput-object p1, p0, Lcom/facebook/pager/RenderInfo;->c:Ljava/lang/Object;

    .line 126
    return-object p0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/facebook/pager/RenderInfo;->a:Lcom/facebook/common/objectpool/ObjectPool;

    invoke-virtual {v0, p0}, Lcom/facebook/common/objectpool/ObjectPool;->a(Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public c()Lcom/facebook/pager/RenderInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/pager/RenderInfo",
            "<TT;TS;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/high16 v1, -0x8000

    const/4 v0, 0x1

    .line 81
    iput-object v2, p0, Lcom/facebook/pager/RenderInfo;->b:Ljava/lang/Object;

    .line 82
    iput-object v2, p0, Lcom/facebook/pager/RenderInfo;->c:Ljava/lang/Object;

    .line 83
    iput v1, p0, Lcom/facebook/pager/RenderInfo;->d:I

    .line 84
    iput v1, p0, Lcom/facebook/pager/RenderInfo;->e:I

    .line 85
    iput v0, p0, Lcom/facebook/pager/RenderInfo;->f:F

    .line 86
    iput v0, p0, Lcom/facebook/pager/RenderInfo;->g:F

    .line 87
    iput v0, p0, Lcom/facebook/pager/RenderInfo;->h:F

    .line 88
    return-object p0
.end method

.method public c(F)Lcom/facebook/pager/RenderInfo;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/facebook/pager/RenderInfo",
            "<TT;TS;>;"
        }
    .end annotation

    .prologue
    .line 211
    iput p1, p0, Lcom/facebook/pager/RenderInfo;->f:F

    .line 212
    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/pager/RenderInfo;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/pager/RenderInfo;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 243
    instance-of v1, p1, Lcom/facebook/pager/RenderInfo;

    if-eqz v1, :cond_0

    .line 244
    check-cast p1, Lcom/facebook/pager/RenderInfo;

    .line 245
    iget-object v1, p0, Lcom/facebook/pager/RenderInfo;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/pager/RenderInfo;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/facebook/pager/RenderInfo;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/pager/RenderInfo;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 248
    :cond_0
    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/facebook/pager/RenderInfo;->e:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/facebook/pager/RenderInfo;->d:I

    return v0
.end method

.method public h()F
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/facebook/pager/RenderInfo;->g:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 233
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/pager/RenderInfo;->b:Ljava/lang/Object;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/facebook/pager/RenderInfo;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()F
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/facebook/pager/RenderInfo;->f:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "object:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/pager/RenderInfo;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/pager/RenderInfo;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/pager/RenderInfo;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/pager/RenderInfo;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " offset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/pager/RenderInfo;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
