.class public Lcom/facebook/orca/chatheads/ChatHeadButtonView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "ChatHeadButtonView.java"


# static fields
.field private static final a:Z

.field private static final b:Lcom/facebook/springs/SpringConfig;

.field private static final c:Lcom/facebook/springs/SpringConfig;


# instance fields
.field private final d:Lcom/facebook/orca/chatheads/SpringyPositionerF;

.field private final e:Lcom/facebook/springs/Spring;

.field private final f:Lcom/facebook/springs/Spring;

.field private g:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/high16 v2, 0x401c

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->a:Z

    .line 34
    const-wide/high16 v0, 0x4069

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/SpringConfig;->a(DD)Lcom/facebook/springs/SpringConfig;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->b:Lcom/facebook/springs/SpringConfig;

    .line 36
    const-wide/high16 v0, 0x4044

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/SpringConfig;->a(DD)Lcom/facebook/springs/SpringConfig;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->c:Lcom/facebook/springs/SpringConfig;

    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .parameter

    .prologue
    const-wide/high16 v6, 0x3ff0

    const/4 v5, 0x0

    const-wide v3, 0x3f747ae140000000L

    .line 51
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 54
    const-class v1, Lcom/facebook/springs/SpringSystem;

    const-class v2, Lcom/facebook/orca/chatheads/annotations/ForChatHeads;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/springs/SpringSystem;

    .line 56
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->a()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->h:Lcom/google/common/util/concurrent/SettableFuture;

    .line 57
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->h:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, v5}, Lcom/google/common/util/concurrent/SettableFuture;->a_(Ljava/lang/Object;)Z

    .line 58
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->a()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->g:Lcom/google/common/util/concurrent/SettableFuture;

    .line 59
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->g:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, v5}, Lcom/google/common/util/concurrent/SettableFuture;->a_(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v0}, Lcom/facebook/springs/SpringSystem;->b()Lcom/facebook/springs/Spring;

    move-result-object v1

    sget-object v2, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->b:Lcom/facebook/springs/SpringConfig;

    invoke-virtual {v1, v2}, Lcom/facebook/springs/Spring;->a(Lcom/facebook/springs/SpringConfig;)Lcom/facebook/springs/Spring;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lcom/facebook/springs/Spring;->e(D)Lcom/facebook/springs/Spring;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lcom/facebook/springs/Spring;->d(D)Lcom/facebook/springs/Spring;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lcom/facebook/springs/Spring;->a(D)Lcom/facebook/springs/Spring;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/springs/Spring;->l()Lcom/facebook/springs/Spring;

    move-result-object v1

    new-instance v2, Lcom/facebook/orca/chatheads/ChatHeadButtonView$MyScaleSpringListener;

    invoke-direct {v2, p0, v5}, Lcom/facebook/orca/chatheads/ChatHeadButtonView$MyScaleSpringListener;-><init>(Lcom/facebook/orca/chatheads/ChatHeadButtonView;Lcom/facebook/orca/chatheads/ChatHeadButtonView$1;)V

    invoke-virtual {v1, v2}, Lcom/facebook/springs/Spring;->a(Lcom/facebook/springs/SpringListener;)Lcom/facebook/springs/Spring;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->e:Lcom/facebook/springs/Spring;

    .line 68
    invoke-virtual {v0}, Lcom/facebook/springs/SpringSystem;->b()Lcom/facebook/springs/Spring;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->c:Lcom/facebook/springs/SpringConfig;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/Spring;->a(Lcom/facebook/springs/SpringConfig;)Lcom/facebook/springs/Spring;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/facebook/springs/Spring;->e(D)Lcom/facebook/springs/Spring;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/facebook/springs/Spring;->d(D)Lcom/facebook/springs/Spring;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/springs/Spring;->a(Z)Lcom/facebook/springs/Spring;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/facebook/springs/Spring;->a(D)Lcom/facebook/springs/Spring;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/springs/Spring;->l()Lcom/facebook/springs/Spring;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/chatheads/ChatHeadButtonView$MyAlphaSpringListener;

    invoke-direct {v1, p0, v5}, Lcom/facebook/orca/chatheads/ChatHeadButtonView$MyAlphaSpringListener;-><init>(Lcom/facebook/orca/chatheads/ChatHeadButtonView;Lcom/facebook/orca/chatheads/ChatHeadButtonView$1;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/Spring;->a(Lcom/facebook/springs/SpringListener;)Lcom/facebook/springs/Spring;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->f:Lcom/facebook/springs/Spring;

    .line 77
    new-instance v0, Lcom/facebook/orca/chatheads/SpringyPositionerF;

    new-instance v1, Lcom/facebook/orca/chatheads/MarginLayoutChildPositioner;

    invoke-direct {v1, p0}, Lcom/facebook/orca/chatheads/MarginLayoutChildPositioner;-><init>(Landroid/view/View;)V

    invoke-direct {v0, p1, v1}, Lcom/facebook/orca/chatheads/SpringyPositionerF;-><init>(Landroid/content/Context;Lcom/facebook/widget/PositionableViewF;)V

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->d:Lcom/facebook/orca/chatheads/SpringyPositionerF;

    .line 78
    return-void
.end method

.method private a(D)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 151
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->i:Z

    if-eqz v0, :cond_0

    .line 152
    invoke-static {v2}, Lcom/google/common/util/concurrent/Futures;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 168
    :goto_0
    return-object v0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->f:Lcom/facebook/springs/Spring;

    invoke-virtual {v0}, Lcom/facebook/springs/Spring;->e()D

    move-result-wide v0

    cmpl-double v0, v0, p1

    if-nez v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->h:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->h:Lcom/google/common/util/concurrent/SettableFuture;

    goto :goto_0

    .line 159
    :cond_1
    invoke-static {v2}, Lcom/google/common/util/concurrent/Futures;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->h:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_3

    .line 163
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->h:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 166
    :cond_3
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->a()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->h:Lcom/google/common/util/concurrent/SettableFuture;

    .line 167
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->f:Lcom/facebook/springs/Spring;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/springs/Spring;->b(D)Lcom/facebook/springs/Spring;

    .line 168
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->h:Lcom/google/common/util/concurrent/SettableFuture;

    goto :goto_0
.end method

.method private a(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 121
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->i:Z

    if-eqz v0, :cond_0

    .line 122
    invoke-static {v4}, Lcom/google/common/util/concurrent/Futures;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->e:Lcom/facebook/springs/Spring;

    invoke-virtual {v0}, Lcom/facebook/springs/Spring;->d()D

    move-result-wide v0

    float-to-double v2, p1

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->e:Lcom/facebook/springs/Spring;

    invoke-virtual {v0}, Lcom/facebook/springs/Spring;->e()D

    move-result-wide v0

    float-to-double v2, p1

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->g:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->g:Lcom/google/common/util/concurrent/SettableFuture;

    goto :goto_0

    .line 130
    :cond_1
    invoke-static {v4}, Lcom/google/common/util/concurrent/Futures;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->g:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_3

    .line 134
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->g:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 137
    :cond_3
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->a()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->g:Lcom/google/common/util/concurrent/SettableFuture;

    .line 138
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->e:Lcom/facebook/springs/Spring;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/springs/Spring;->b(D)Lcom/facebook/springs/Spring;

    .line 139
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->g:Lcom/google/common/util/concurrent/SettableFuture;

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/ChatHeadButtonView;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->g:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/orca/chatheads/ChatHeadButtonView;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->h()V

    return-void
.end method

.method static synthetic c(Lcom/facebook/orca/chatheads/ChatHeadButtonView;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->h:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->f:Lcom/facebook/springs/Spring;

    invoke-virtual {v0}, Lcom/facebook/springs/Spring;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->e:Lcom/facebook/springs/Spring;

    invoke-virtual {v0}, Lcom/facebook/springs/Spring;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->setViewCachingEnabled(Z)V

    .line 213
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->g:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->g:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->h:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->h:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->e:Lcom/facebook/springs/Spring;

    invoke-virtual {v0}, Lcom/facebook/springs/Spring;->a()V

    .line 91
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->f:Lcom/facebook/springs/Spring;

    invoke-virtual {v0}, Lcom/facebook/springs/Spring;->a()V

    .line 92
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->d:Lcom/facebook/orca/chatheads/SpringyPositionerF;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/SpringyPositionerF;->c()V

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->i:Z

    .line 94
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0, p0}, Landroid/view/ViewParent;->bringChildToFront(Landroid/view/View;)V

    .line 101
    :cond_0
    return-void
.end method

.method public c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    const/high16 v0, 0x3f80

    invoke-direct {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->a(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    const v0, 0x3f68f5c3

    invoke-direct {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->a(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->e:Lcom/facebook/springs/Spring;

    const-wide v1, 0x3fd3333333333333L

    invoke-virtual {v0, v1, v2}, Lcom/facebook/springs/Spring;->a(D)Lcom/facebook/springs/Spring;

    .line 117
    const/high16 v0, 0x3f80

    invoke-direct {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->a(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    const-wide/high16 v0, 0x3ff0

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->a(D)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->a(D)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public getAnimatingPositioner()Lcom/facebook/orca/chatheads/AnimatingPositionerF;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->d:Lcom/facebook/orca/chatheads/SpringyPositionerF;

    return-object v0
.end method

.method protected setViewCachingEnabled(Z)V
    .locals 2
    .parameter

    .prologue
    .line 199
    sget-boolean v0, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->a:Z

    if-eqz v0, :cond_1

    .line 200
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 204
    :goto_1
    return-void

    .line 200
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->setDrawingCacheEnabled(Z)V

    goto :goto_1
.end method
