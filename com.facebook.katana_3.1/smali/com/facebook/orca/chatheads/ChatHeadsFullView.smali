.class public Lcom/facebook/orca/chatheads/ChatHeadsFullView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "ChatHeadsFullView.java"


# static fields
.field private static final a:Lcom/facebook/springs/SpringConfig;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;

.field private final f:Lcom/facebook/springs/Spring;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private i:Lcom/facebook/orca/chatheads/ChatHeadsFullView$OnSizeChangeListener;

.field private j:Lcom/facebook/orca/chatheads/ChatHeadsFullView$OnDismissListener;

.field private k:Lcom/google/common/util/concurrent/SettableFuture;
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
    .locals 4

    .prologue
    .line 48
    const-wide/high16 v0, 0x4044

    const-wide/high16 v2, 0x401c

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/SpringConfig;->a(DD)Lcom/facebook/springs/SpringConfig;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->a:Lcom/facebook/springs/SpringConfig;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const-wide v3, 0x3f747ae147ae147bL

    .line 70
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->g:Landroid/graphics/Rect;

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->h:Landroid/graphics/Rect;

    .line 72
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 73
    const-class v1, Lcom/facebook/springs/SpringSystem;

    const-class v2, Lcom/facebook/orca/chatheads/annotations/ForChatHeads;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/springs/SpringSystem;

    .line 75
    const v1, 0x7f03017f

    invoke-virtual {p0, v1}, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->setContentView(I)V

    .line 77
    const v1, 0x7f0a04ce

    invoke-virtual {p0, v1}, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->b(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->b:Landroid/view/View;

    .line 78
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->b:Landroid/view/View;

    new-instance v2, Lcom/facebook/orca/chatheads/ChatHeadsFullView$1;

    invoke-direct {v2, p0}, Lcom/facebook/orca/chatheads/ChatHeadsFullView$1;-><init>(Lcom/facebook/orca/chatheads/ChatHeadsFullView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 88
    const v1, 0x7f0a04cf

    invoke-virtual {p0, v1}, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->c:Landroid/view/ViewGroup;

    .line 89
    const v1, 0x7f0a04d0

    invoke-virtual {p0, v1}, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->d:Landroid/widget/FrameLayout;

    .line 90
    const v1, 0x7f0a04d1

    invoke-virtual {p0, v1}, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;

    iput-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->e:Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;

    .line 92
    invoke-virtual {v0}, Lcom/facebook/springs/SpringSystem;->b()Lcom/facebook/springs/Spring;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->a:Lcom/facebook/springs/SpringConfig;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/Spring;->a(Lcom/facebook/springs/SpringConfig;)Lcom/facebook/springs/Spring;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/springs/Spring;->a(Z)Lcom/facebook/springs/Spring;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/facebook/springs/Spring;->e(D)Lcom/facebook/springs/Spring;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/facebook/springs/Spring;->d(D)Lcom/facebook/springs/Spring;

    move-result-object v0

    new-instance v1, Lcom/facebook/orca/chatheads/ChatHeadsFullView$BackgroundDarkenToggleSpringListener;

    invoke-direct {v1, p0, v5}, Lcom/facebook/orca/chatheads/ChatHeadsFullView$BackgroundDarkenToggleSpringListener;-><init>(Lcom/facebook/orca/chatheads/ChatHeadsFullView;Lcom/facebook/orca/chatheads/ChatHeadsFullView$1;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/Spring;->a(Lcom/facebook/springs/SpringListener;)Lcom/facebook/springs/Spring;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->f:Lcom/facebook/springs/Spring;

    .line 99
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->a()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->k:Lcom/google/common/util/concurrent/SettableFuture;

    .line 100
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->k:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v5}, Lcom/google/common/util/concurrent/SettableFuture;->a_(Ljava/lang/Object;)Z

    .line 101
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/ChatHeadsFullView;)Lcom/facebook/orca/chatheads/ChatHeadsFullView$OnDismissListener;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->j:Lcom/facebook/orca/chatheads/ChatHeadsFullView$OnDismissListener;

    return-object v0
.end method

.method private a(D)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
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
    .line 217
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->f:Lcom/facebook/springs/Spring;

    invoke-virtual {v0}, Lcom/facebook/springs/Spring;->e()D

    move-result-wide v0

    cmpl-double v0, v0, p1

    if-eqz v0, :cond_0

    .line 218
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->d()V

    .line 220
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->a()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->k:Lcom/google/common/util/concurrent/SettableFuture;

    .line 221
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->f:Lcom/facebook/springs/Spring;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/springs/Spring;->b(D)Lcom/facebook/springs/Spring;

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->k:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->k:Lcom/google/common/util/concurrent/SettableFuture;

    .line 228
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/orca/chatheads/ChatHeadsFullView;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/orca/chatheads/ChatHeadsFullView;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->k:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->k:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->k:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->k:Lcom/google/common/util/concurrent/SettableFuture;

    .line 119
    :cond_0
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    .line 200
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, p0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->h:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 206
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->f:Lcom/facebook/springs/Spring;

    invoke-virtual {v0}, Lcom/facebook/springs/Spring;->a()V

    .line 105
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->k:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->k:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->e:Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->e:Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->a()V

    .line 112
    :cond_1
    return-void
.end method

.method public b()Lcom/google/common/util/concurrent/ListenableFuture;
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
    .line 209
    const-wide/high16 v0, 0x3ff0

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->a(D)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/common/util/concurrent/ListenableFuture;
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
    .line 213
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->a(D)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 143
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->j:Lcom/facebook/orca/chatheads/ChatHeadsFullView$OnDismissListener;

    if-eqz v1, :cond_0

    .line 146
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->j:Lcom/facebook/orca/chatheads/ChatHeadsFullView$OnDismissListener;

    const-string v2, "back_button"

    invoke-interface {v1, v2}, Lcom/facebook/orca/chatheads/ChatHeadsFullView$OnDismissListener;->a(Ljava/lang/String;)V

    .line 149
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1
    .parameter

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 171
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->e()V

    .line 172
    const/4 v0, 0x1

    return v0
.end method

.method public getChatHeadsContainer()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getCloseTargetView()Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->e:Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;

    return-object v0
.end method

.method public getThreadViewContainer()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->i:Lcom/facebook/orca/chatheads/ChatHeadsFullView$OnSizeChangeListener;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->i:Lcom/facebook/orca/chatheads/ChatHeadsFullView$OnSizeChangeListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/orca/chatheads/ChatHeadsFullView$OnSizeChangeListener;->a(IIII)V

    .line 161
    :cond_0
    return-void
.end method

.method public setOnDismissListener(Lcom/facebook/orca/chatheads/ChatHeadsFullView$OnDismissListener;)V
    .locals 0
    .parameter

    .prologue
    .line 126
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->j:Lcom/facebook/orca/chatheads/ChatHeadsFullView$OnDismissListener;

    .line 127
    return-void
.end method

.method public setOnSizeChangeListener(Lcom/facebook/orca/chatheads/ChatHeadsFullView$OnSizeChangeListener;)V
    .locals 0
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->i:Lcom/facebook/orca/chatheads/ChatHeadsFullView$OnSizeChangeListener;

    .line 123
    return-void
.end method

.method public setSystemWindowInsets(Landroid/graphics/Rect;)V
    .locals 1
    .parameter

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 165
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadsFullView;->e()V

    .line 166
    return-void
.end method
