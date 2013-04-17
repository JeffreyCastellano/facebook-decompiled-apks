.class public Lcom/facebook/orca/chatheads/SpringyPositionerBase;
.super Ljava/lang/Object;
.source "SpringyPositionerBase.java"

# interfaces
.implements Lcom/facebook/orca/chatheads/AnimatingPositionerBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<POINT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/orca/chatheads/AnimatingPositionerBase",
        "<TPOINT;>;"
    }
.end annotation


# static fields
.field private static a:Lcom/facebook/springs/SpringConfig;

.field private static b:Lcom/facebook/springs/SpringConfig;

.field private static c:D

.field private static d:D


# instance fields
.field private final e:Ljava/lang/Object;

.field private final f:Z

.field private final g:Lcom/facebook/springs/Spring;

.field private final h:Lcom/facebook/springs/Spring;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/orca/chatheads/AnimatingPositionerBase$OnPositionChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/facebook/orca/chatheads/AnimatingPositionerBase$OnPositionChangeListener;

.field private k:Lcom/facebook/orca/chatheads/AnimatingPositionerBase;

.field private l:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x3fd3333333333333L

    .line 29
    const-wide/high16 v0, 0x4044

    const-wide/high16 v2, 0x401c

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/SpringConfig;->a(DD)Lcom/facebook/springs/SpringConfig;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->a:Lcom/facebook/springs/SpringConfig;

    .line 31
    const-wide v0, 0x406b800000000000L

    const-wide/high16 v2, 0x402e

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/SpringConfig;->a(DD)Lcom/facebook/springs/SpringConfig;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->b:Lcom/facebook/springs/SpringConfig;

    .line 33
    sput-wide v4, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->c:D

    .line 34
    sput-wide v4, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->d:D

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/facebook/widget/PositionableViewF;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 51
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/orca/chatheads/SpringyPositionerBase;-><init>(Landroid/content/Context;Ljava/lang/Object;Z)V

    .line 52
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/Object;Z)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->i:Ljava/util/Set;

    .line 55
    iput-object p2, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->e:Ljava/lang/Object;

    .line 56
    iput-boolean p3, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->f:Z

    .line 58
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 59
    const-class v1, Lcom/facebook/springs/SpringSystem;

    const-class v2, Lcom/facebook/orca/chatheads/annotations/ForChatHeads;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/springs/SpringSystem;

    .line 61
    new-instance v1, Lcom/facebook/orca/chatheads/SpringyPositionerBase$MySpringListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/chatheads/SpringyPositionerBase$MySpringListener;-><init>(Lcom/facebook/orca/chatheads/SpringyPositionerBase;Lcom/facebook/orca/chatheads/SpringyPositionerBase$1;)V

    .line 63
    invoke-virtual {v0}, Lcom/facebook/springs/SpringSystem;->b()Lcom/facebook/springs/Spring;

    move-result-object v2

    sget-object v3, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->a:Lcom/facebook/springs/SpringConfig;

    invoke-virtual {v2, v3}, Lcom/facebook/springs/Spring;->a(Lcom/facebook/springs/SpringConfig;)Lcom/facebook/springs/Spring;

    move-result-object v2

    sget-wide v3, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->c:D

    invoke-virtual {v2, v3, v4}, Lcom/facebook/springs/Spring;->d(D)Lcom/facebook/springs/Spring;

    move-result-object v2

    sget-wide v3, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->d:D

    invoke-virtual {v2, v3, v4}, Lcom/facebook/springs/Spring;->e(D)Lcom/facebook/springs/Spring;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/springs/Spring;->a(Lcom/facebook/springs/SpringListener;)Lcom/facebook/springs/Spring;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->g:Lcom/facebook/springs/Spring;

    .line 68
    invoke-virtual {v0}, Lcom/facebook/springs/SpringSystem;->b()Lcom/facebook/springs/Spring;

    move-result-object v0

    sget-object v2, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->a:Lcom/facebook/springs/SpringConfig;

    invoke-virtual {v0, v2}, Lcom/facebook/springs/Spring;->a(Lcom/facebook/springs/SpringConfig;)Lcom/facebook/springs/Spring;

    move-result-object v0

    sget-wide v2, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->c:D

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/Spring;->d(D)Lcom/facebook/springs/Spring;

    move-result-object v0

    sget-wide v2, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->d:D

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/Spring;->e(D)Lcom/facebook/springs/Spring;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/springs/Spring;->a(Lcom/facebook/springs/SpringListener;)Lcom/facebook/springs/Spring;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->h:Lcom/facebook/springs/Spring;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/SpringyPositionerBase;)Lcom/facebook/springs/Spring;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->g:Lcom/facebook/springs/Spring;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/SpringyPositionerBase;Lcom/google/common/util/concurrent/SettableFuture;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    iput-object p1, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->l:Lcom/google/common/util/concurrent/SettableFuture;

    return-object p1
.end method

.method private a(D)V
    .locals 2
    .parameter

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->f:Z

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->e:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/widget/PositionableViewF;

    double-to-float v1, p1

    invoke-interface {v0, v1}, Lcom/facebook/widget/PositionableViewF;->setX(F)V

    .line 252
    :goto_0
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->f()V

    .line 253
    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->e:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/widget/PositionableView;

    double-to-int v1, p1

    invoke-interface {v0, v1}, Lcom/facebook/widget/PositionableView;->setX(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/SpringyPositionerBase;D)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->a(D)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/chatheads/SpringyPositionerBase;)Lcom/facebook/springs/Spring;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->h:Lcom/facebook/springs/Spring;

    return-object v0
.end method

.method private b(D)V
    .locals 2
    .parameter

    .prologue
    .line 256
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->f:Z

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->e:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/widget/PositionableViewF;

    double-to-float v1, p1

    invoke-interface {v0, v1}, Lcom/facebook/widget/PositionableViewF;->setY(F)V

    .line 261
    :goto_0
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->f()V

    .line 262
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->e:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/widget/PositionableView;

    double-to-int v1, p1

    invoke-interface {v0, v1}, Lcom/facebook/widget/PositionableView;->setY(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/orca/chatheads/SpringyPositionerBase;D)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->b(D)V

    return-void
.end method

.method static synthetic c(Lcom/facebook/orca/chatheads/SpringyPositionerBase;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->l:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method private c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPOINT;)",
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 98
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->f:Z

    if-eqz v0, :cond_0

    .line 99
    check-cast p1, Landroid/graphics/PointF;

    .line 100
    iget v0, p1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v0

    .line 101
    iget v0, p1, Landroid/graphics/PointF;->y:F

    float-to-double v0, v0

    .line 108
    :goto_0
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->e()V

    .line 109
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->d()V

    .line 111
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->a()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->l:Lcom/google/common/util/concurrent/SettableFuture;

    .line 113
    iget-object v4, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->g:Lcom/facebook/springs/Spring;

    sget-object v5, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->a:Lcom/facebook/springs/SpringConfig;

    invoke-virtual {v4, v5}, Lcom/facebook/springs/Spring;->a(Lcom/facebook/springs/SpringConfig;)Lcom/facebook/springs/Spring;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/facebook/springs/Spring;->a(Z)Lcom/facebook/springs/Spring;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/facebook/springs/Spring;->b(D)Lcom/facebook/springs/Spring;

    .line 117
    iget-object v2, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->h:Lcom/facebook/springs/Spring;

    sget-object v3, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->a:Lcom/facebook/springs/SpringConfig;

    invoke-virtual {v2, v3}, Lcom/facebook/springs/Spring;->a(Lcom/facebook/springs/SpringConfig;)Lcom/facebook/springs/Spring;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/facebook/springs/Spring;->a(Z)Lcom/facebook/springs/Spring;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/facebook/springs/Spring;->b(D)Lcom/facebook/springs/Spring;

    .line 122
    iget-object v0, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->l:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0

    .line 103
    :cond_0
    check-cast p1, Landroid/graphics/Point;

    .line 104
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-double v2, v0

    .line 105
    iget v0, p1, Landroid/graphics/Point;->y:I

    int-to-double v0, v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/facebook/orca/chatheads/SpringyPositionerBase;)Z
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->f:Z

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->l:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->l:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->l:Lcom/google/common/util/concurrent/SettableFuture;

    .line 244
    :cond_0
    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    .line 265
    iget-object v0, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/chatheads/AnimatingPositionerBase$OnPositionChangeListener;

    .line 266
    iget-object v2, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->g:Lcom/facebook/springs/Spring;

    invoke-virtual {v2}, Lcom/facebook/springs/Spring;->d()D

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->h:Lcom/facebook/springs/Spring;

    invoke-virtual {v4}, Lcom/facebook/springs/Spring;->d()D

    move-result-wide v4

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/facebook/orca/chatheads/AnimatingPositionerBase$OnPositionChangeListener;->a(DD)V

    goto :goto_0

    .line 268
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/chatheads/AnimatingPositionerBase;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/chatheads/AnimatingPositionerBase;",
            "TPOINT;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->d()V

    .line 130
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->e()V

    .line 132
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->a()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->l:Lcom/google/common/util/concurrent/SettableFuture;

    .line 134
    iget-object v0, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->g:Lcom/facebook/springs/Spring;

    sget-object v1, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->b:Lcom/facebook/springs/SpringConfig;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/Spring;->a(Lcom/facebook/springs/SpringConfig;)Lcom/facebook/springs/Spring;

    .line 135
    iget-object v0, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->h:Lcom/facebook/springs/Spring;

    sget-object v1, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->b:Lcom/facebook/springs/SpringConfig;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/Spring;->a(Lcom/facebook/springs/SpringConfig;)Lcom/facebook/springs/Spring;

    .line 137
    new-instance v0, Lcom/facebook/orca/chatheads/SpringyPositionerBase$MyAttachedPositionChangeListener;

    invoke-direct {v0, p0, p2}, Lcom/facebook/orca/chatheads/SpringyPositionerBase$MyAttachedPositionChangeListener;-><init>(Lcom/facebook/orca/chatheads/SpringyPositionerBase;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->j:Lcom/facebook/orca/chatheads/AnimatingPositionerBase$OnPositionChangeListener;

    .line 138
    iput-object p1, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->k:Lcom/facebook/orca/chatheads/AnimatingPositionerBase;

    .line 139
    iget-object v0, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->k:Lcom/facebook/orca/chatheads/AnimatingPositionerBase;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->j:Lcom/facebook/orca/chatheads/AnimatingPositionerBase$OnPositionChangeListener;

    invoke-interface {v0, v1}, Lcom/facebook/orca/chatheads/AnimatingPositionerBase;->a(Lcom/facebook/orca/chatheads/AnimatingPositionerBase$OnPositionChangeListener;)V

    .line 141
    iget-object v0, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->l:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPOINT;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 89
    iget-object v0, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->g:Lcom/facebook/springs/Spring;

    invoke-virtual {v0}, Lcom/facebook/springs/Spring;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->h:Lcom/facebook/springs/Spring;

    invoke-virtual {v0}, Lcom/facebook/springs/Spring;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->l:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->a_(Ljava/lang/Object;)Z

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->l:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public a(Ljava/lang/Object;FF)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPOINT;FF)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->g:Lcom/facebook/springs/Spring;

    float-to-double v2, p2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/springs/Spring;->c(D)Lcom/facebook/springs/Spring;

    .line 159
    iget-object v1, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->h:Lcom/facebook/springs/Spring;

    float-to-double v2, p3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/springs/Spring;->c(D)Lcom/facebook/springs/Spring;

    .line 161
    iget-object v1, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->g:Lcom/facebook/springs/Spring;

    invoke-virtual {v1}, Lcom/facebook/springs/Spring;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->h:Lcom/facebook/springs/Spring;

    invoke-virtual {v1}, Lcom/facebook/springs/Spring;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    iget-object v1, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->l:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->a_(Ljava/lang/Object;)Z

    .line 165
    :cond_0
    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPOINT;"
        }
    .end annotation

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->f:Z

    if-eqz v0, :cond_0

    .line 208
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->g:Lcom/facebook/springs/Spring;

    invoke-virtual {v1}, Lcom/facebook/springs/Spring;->d()D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->h:Lcom/facebook/springs/Spring;

    invoke-virtual {v2}, Lcom/facebook/springs/Spring;->d()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 213
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->g:Lcom/facebook/springs/Spring;

    invoke-virtual {v1}, Lcom/facebook/springs/Spring;->d()D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->g:Lcom/facebook/springs/Spring;

    invoke-virtual {v2}, Lcom/facebook/springs/Spring;->d()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/orca/chatheads/AnimatingPositionerBase$OnPositionChangeListener;)V
    .locals 4
    .parameter

    .prologue
    .line 230
    iget-object v0, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 231
    iget-object v0, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->g:Lcom/facebook/springs/Spring;

    invoke-virtual {v0}, Lcom/facebook/springs/Spring;->d()D

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->h:Lcom/facebook/springs/Spring;

    invoke-virtual {v2}, Lcom/facebook/springs/Spring;->d()D

    move-result-wide v2

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/facebook/orca/chatheads/AnimatingPositionerBase$OnPositionChangeListener;->a(DD)V

    .line 232
    return-void
.end method

.method public b(Ljava/lang/Object;FF)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPOINT;FF)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 173
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->a(Ljava/lang/Object;FF)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->g:Lcom/facebook/springs/Spring;

    invoke-virtual {v1, v2}, Lcom/facebook/springs/Spring;->a(Z)Lcom/facebook/springs/Spring;

    .line 176
    iget-object v1, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->h:Lcom/facebook/springs/Spring;

    invoke-virtual {v1, v2}, Lcom/facebook/springs/Spring;->a(Z)Lcom/facebook/springs/Spring;

    .line 177
    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 222
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->e()V

    .line 224
    iget-object v0, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->g:Lcom/facebook/springs/Spring;

    invoke-virtual {v0}, Lcom/facebook/springs/Spring;->l()Lcom/facebook/springs/Spring;

    .line 225
    iget-object v0, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->h:Lcom/facebook/springs/Spring;

    invoke-virtual {v0}, Lcom/facebook/springs/Spring;->l()Lcom/facebook/springs/Spring;

    .line 226
    return-void
.end method

.method public b(Lcom/facebook/orca/chatheads/AnimatingPositionerBase$OnPositionChangeListener;)V
    .locals 1
    .parameter

    .prologue
    .line 236
    iget-object v0, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 237
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPOINT;)V"
        }
    .end annotation

    .prologue
    .line 182
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->e()V

    .line 183
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->d()V

    .line 186
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->f:Z

    if-eqz v0, :cond_0

    .line 187
    check-cast p1, Landroid/graphics/PointF;

    .line 188
    iget v0, p1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v0

    .line 189
    iget v0, p1, Landroid/graphics/PointF;->y:F

    float-to-double v0, v0

    .line 196
    :goto_0
    iget-object v4, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->g:Lcom/facebook/springs/Spring;

    invoke-virtual {v4, v2, v3}, Lcom/facebook/springs/Spring;->a(D)Lcom/facebook/springs/Spring;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/springs/Spring;->l()Lcom/facebook/springs/Spring;

    .line 199
    iget-object v2, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->h:Lcom/facebook/springs/Spring;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/springs/Spring;->a(D)Lcom/facebook/springs/Spring;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/springs/Spring;->l()Lcom/facebook/springs/Spring;

    .line 202
    return-void

    .line 191
    :cond_0
    check-cast p1, Landroid/graphics/Point;

    .line 192
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-double v2, v0

    .line 193
    iget v0, p1, Landroid/graphics/Point;->y:I

    int-to-double v0, v0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->e()V

    .line 80
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->d()V

    .line 81
    iget-object v0, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->g:Lcom/facebook/springs/Spring;

    invoke-virtual {v0}, Lcom/facebook/springs/Spring;->a()V

    .line 82
    iget-object v0, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->h:Lcom/facebook/springs/Spring;

    invoke-virtual {v0}, Lcom/facebook/springs/Spring;->a()V

    .line 83
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->k:Lcom/facebook/orca/chatheads/AnimatingPositionerBase;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->k:Lcom/facebook/orca/chatheads/AnimatingPositionerBase;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->j:Lcom/facebook/orca/chatheads/AnimatingPositionerBase$OnPositionChangeListener;

    invoke-interface {v0, v1}, Lcom/facebook/orca/chatheads/AnimatingPositionerBase;->b(Lcom/facebook/orca/chatheads/AnimatingPositionerBase$OnPositionChangeListener;)V

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/SpringyPositionerBase;->k:Lcom/facebook/orca/chatheads/AnimatingPositionerBase;

    .line 150
    :cond_0
    return-void
.end method
