.class public Lcom/facebook/orca/chatheads/ChatHeadView;
.super Lcom/facebook/orca/chatheads/ChatHeadButtonView;
.source "ChatHeadView.java"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lcom/facebook/orca/threadview/ThreadViewLoader;

.field private final c:Lcom/facebook/orca/cache/DataCache;

.field private final d:Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver;

.field private final e:Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;

.field private final f:Lcom/facebook/hardware/ScreenPowerState;

.field private final g:Lcom/facebook/hardware/ScreenPowerState$PowerChangeListener;

.field private final h:Lcom/facebook/tiles/ThreadTileView;

.field private final i:Landroid/widget/TextView;

.field private j:Lcom/facebook/messages/threads/model/ThreadViewSpec;

.field private k:Lcom/facebook/messages/threads/model/ThreadViewSpec;

.field private l:Lcom/facebook/orca/chatheads/ChatHeadAction;

.field private m:Z

.field private n:I

.field private o:Z

.field private p:Lcom/facebook/orca/threads/ThreadSummary;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0100a4

    aput v2, v0, v1

    sput-object v0, Lcom/facebook/orca/chatheads/ChatHeadView;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/ChatHeadButtonView;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 62
    const-class v0, Lcom/facebook/orca/threadview/ThreadViewLoader;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ThreadViewLoader;

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->b:Lcom/facebook/orca/threadview/ThreadViewLoader;

    .line 63
    const-class v0, Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/cache/DataCache;

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->c:Lcom/facebook/orca/cache/DataCache;

    .line 64
    const-class v0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->e:Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;

    .line 66
    const-class v0, Lcom/facebook/hardware/ScreenPowerState;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/hardware/ScreenPowerState;

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->f:Lcom/facebook/hardware/ScreenPowerState;

    .line 68
    new-instance v0, Lcom/facebook/orca/chatheads/ChatHeadView$1;

    invoke-direct {v0, p0}, Lcom/facebook/orca/chatheads/ChatHeadView$1;-><init>(Lcom/facebook/orca/chatheads/ChatHeadView;)V

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->g:Lcom/facebook/hardware/ScreenPowerState$PowerChangeListener;

    .line 79
    new-instance v0, Lcom/facebook/orca/chatheads/ChatHeadView$2;

    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/facebook/orca/chatheads/ChatHeadView$2;-><init>(Lcom/facebook/orca/chatheads/ChatHeadView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->d:Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver;

    .line 89
    const v0, 0x7f03017d

    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadView;->setContentView(I)V

    .line 91
    const v0, 0x7f0a04cc

    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/tiles/ThreadTileView;

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->h:Lcom/facebook/tiles/ThreadTileView;

    .line 92
    const v0, 0x7f0a04cd

    invoke-virtual {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->i:Landroid/widget/TextView;

    .line 94
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->i:Landroid/widget/TextView;

    const v2, 0x7f09016b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const v3, 0x7f090169

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const v4, 0x7f09016a

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const v5, 0x7f0b011e

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 102
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadView;->n()V

    .line 104
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadView;->l()V

    .line 105
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/ChatHeadView;)V
    .locals 0
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadView;->k()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/ChatHeadView;Lcom/facebook/orca/threads/ThreadSummary;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/ChatHeadView;->a(Lcom/facebook/orca/threads/ThreadSummary;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/ChatHeadView;Lcom/facebook/orca/threadview/ThreadViewLoader$Result;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/ChatHeadView;->a(Lcom/facebook/orca/threadview/ThreadViewLoader$Result;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/chatheads/ChatHeadView;Lcom/facebook/user/User;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/ChatHeadView;->a(Lcom/facebook/user/User;)V

    return-void
.end method

.method private a(Lcom/facebook/orca/threads/ThreadSummary;)V
    .locals 0
    .parameter

    .prologue
    .line 254
    invoke-direct {p0, p1}, Lcom/facebook/orca/chatheads/ChatHeadView;->b(Lcom/facebook/orca/threads/ThreadSummary;)V

    .line 255
    return-void
.end method

.method private a(Lcom/facebook/orca/threadview/ThreadViewLoader$Result;)V
    .locals 1
    .parameter

    .prologue
    .line 258
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->k:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-virtual {v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p1, Lcom/facebook/orca/threadview/ThreadViewLoader$Result;->a:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-direct {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadView;->b(Lcom/facebook/orca/threads/ThreadSummary;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/user/User;)V
    .locals 2
    .parameter

    .prologue
    .line 250
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->h:Lcom/facebook/tiles/ThreadTileView;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->e:Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;

    invoke-virtual {v1, p1}, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;->a(Lcom/facebook/user/User;)Lcom/facebook/tiles/ThreadTileViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/tiles/ThreadTileView;->setThreadTileViewData(Lcom/facebook/tiles/ThreadTileViewData;)V

    .line 251
    return-void
.end method

.method private b(Lcom/facebook/orca/threads/ThreadSummary;)V
    .locals 2
    .parameter

    .prologue
    .line 272
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadView;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 273
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->p:Lcom/facebook/orca/threads/ThreadSummary;

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    if-eqz p1, :cond_0

    .line 277
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->h:Lcom/facebook/tiles/ThreadTileView;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->e:Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;

    invoke-virtual {v1, p1}, Lcom/facebook/orca/photos/tiles/MessengerThreadTileViewDataFactory;->a(Lcom/facebook/orca/threads/ThreadSummary;)Lcom/facebook/tiles/ThreadTileViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/tiles/ThreadTileView;->setThreadTileViewData(Lcom/facebook/tiles/ThreadTileViewData;)V

    .line 279
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadView;->invalidate()V

    goto :goto_0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->p:Lcom/facebook/orca/threads/ThreadSummary;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->p:Lcom/facebook/orca/threads/ThreadSummary;

    invoke-direct {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadView;->b(Lcom/facebook/orca/threads/ThreadSummary;)V

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->p:Lcom/facebook/orca/threads/ThreadSummary;

    .line 144
    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->b:Lcom/facebook/orca/threadview/ThreadViewLoader;

    new-instance v1, Lcom/facebook/orca/chatheads/ChatHeadView$3;

    invoke-direct {v1, p0}, Lcom/facebook/orca/chatheads/ChatHeadView$3;-><init>(Lcom/facebook/orca/chatheads/ChatHeadView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewLoader;->a(Lcom/facebook/orca/threadview/ThreadViewLoader$Callback;)V

    .line 203
    return-void
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->f:Lcom/facebook/hardware/ScreenPowerState;

    invoke-virtual {v0}, Lcom/facebook/hardware/ScreenPowerState;->a()Z

    move-result v0

    return v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 331
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->q:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->n:I

    if-lez v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->i:Landroid/widget/TextView;

    iget v1, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->n:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    :goto_0
    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public getActionState()Lcom/facebook/orca/chatheads/ChatHeadAction;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->l:Lcom/facebook/orca/chatheads/ChatHeadAction;

    return-object v0
.end method

.method public getPendingThreadViewSpec()Lcom/facebook/messages/threads/model/ThreadViewSpec;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->j:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    return-object v0
.end method

.method public getThreadViewSpec()Lcom/facebook/messages/threads/model/ThreadViewSpec;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->k:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    return-object v0
.end method

.method public getUnreadCount()I
    .locals 1

    .prologue
    .line 289
    iget v0, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->n:I

    return v0
.end method

.method public h()Lcom/facebook/orca/chatheads/ChatHeadView;
    .locals 2

    .prologue
    .line 112
    new-instance v0, Lcom/facebook/orca/chatheads/ChatHeadView;

    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadView;-><init>(Landroid/content/Context;)V

    .line 113
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadView;->getThreadViewSpec()Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadView;->setPendingThreadViewSpec(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    .line 114
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadView;->getThreadViewSpec()Lcom/facebook/messages/threads/model/ThreadViewSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadView;->setThreadViewSpec(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    .line 115
    iget v1, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->n:I

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadView;->setUnreadCount(I)V

    .line 116
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->l:Lcom/facebook/orca/chatheads/ChatHeadAction;

    iput-object v1, v0, Lcom/facebook/orca/chatheads/ChatHeadView;->l:Lcom/facebook/orca/chatheads/ChatHeadAction;

    .line 117
    iget-boolean v1, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->m:Z

    iput-boolean v1, v0, Lcom/facebook/orca/chatheads/ChatHeadView;->m:Z

    .line 118
    iget-boolean v1, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->o:Z

    iput-boolean v1, v0, Lcom/facebook/orca/chatheads/ChatHeadView;->o:Z

    .line 119
    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->o:Z

    return v0
.end method

.method public j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 242
    new-instance v0, Lcom/facebook/orca/threadview/ThreadViewLoader$Params;

    invoke-direct {v0, v1, v1}, Lcom/facebook/orca/threadview/ThreadViewLoader$Params;-><init>(ZZ)V

    .line 246
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->b:Lcom/facebook/orca/threadview/ThreadViewLoader;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/threadview/ThreadViewLoader;->a(Lcom/facebook/orca/threadview/ThreadViewLoader$Params;)V

    .line 247
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 161
    invoke-super {p0}, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->onAttachedToWindow()V

    .line 162
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->d:Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver;->a()V

    .line 163
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->d:Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver;->a(Z)V

    .line 164
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->f:Lcom/facebook/hardware/ScreenPowerState;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->g:Lcom/facebook/hardware/ScreenPowerState$PowerChangeListener;

    invoke-virtual {v0, v1}, Lcom/facebook/hardware/ScreenPowerState;->a(Lcom/facebook/hardware/ScreenPowerState$PowerChangeListener;)V

    .line 165
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 3
    .parameter

    .prologue
    .line 380
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 382
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->l:Lcom/facebook/orca/chatheads/ChatHeadAction;

    sget-object v2, Lcom/facebook/orca/chatheads/ChatHeadAction;->CLOSE:Lcom/facebook/orca/chatheads/ChatHeadAction;

    if-ne v1, v2, :cond_0

    .line 383
    sget-object v1, Lcom/facebook/orca/chatheads/ChatHeadView;->a:[I

    invoke-static {v0, v1}, Lcom/facebook/orca/chatheads/ChatHeadView;->mergeDrawableStates([I[I)[I

    .line 386
    :cond_0
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0}, Lcom/facebook/orca/chatheads/ChatHeadButtonView;->onDetachedFromWindow()V

    .line 170
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->d:Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver;->a(Z)V

    .line 171
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->d:Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver;->b()V

    .line 172
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->f:Lcom/facebook/hardware/ScreenPowerState;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->g:Lcom/facebook/hardware/ScreenPowerState$PowerChangeListener;

    invoke-virtual {v0, v1}, Lcom/facebook/hardware/ScreenPowerState;->b(Lcom/facebook/hardware/ScreenPowerState$PowerChangeListener;)V

    .line 173
    return-void
.end method

.method public setActionState(Lcom/facebook/orca/chatheads/ChatHeadAction;)V
    .locals 1
    .parameter

    .prologue
    .line 362
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->l:Lcom/facebook/orca/chatheads/ChatHeadAction;

    if-ne v0, p1, :cond_0

    .line 369
    :goto_0
    return-void

    .line 366
    :cond_0
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->l:Lcom/facebook/orca/chatheads/ChatHeadAction;

    .line 368
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadView;->refreshDrawableState()V

    goto :goto_0
.end method

.method public setPendingThreadViewSpec(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V
    .locals 0
    .parameter

    .prologue
    .line 156
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->j:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    .line 157
    return-void
.end method

.method public setShouldShowUnreadCount(Z)V
    .locals 1
    .parameter

    .prologue
    .line 323
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->q:Z

    if-ne p1, v0, :cond_0

    .line 328
    :goto_0
    return-void

    .line 326
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->q:Z

    .line 327
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadView;->n()V

    goto :goto_0
.end method

.method public setThreadViewSpec(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V
    .locals 2
    .parameter

    .prologue
    .line 206
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->j:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->j:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    .line 209
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->k:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    invoke-static {p1, v0}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;Lcom/facebook/messages/threads/model/ThreadViewSpec;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    :goto_1
    return-void

    .line 206
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 213
    :cond_1
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->k:Lcom/facebook/messages/threads/model/ThreadViewSpec;

    .line 214
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->b:Lcom/facebook/orca/threadview/ThreadViewLoader;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewLoader;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    .line 215
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->d:Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver;->a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V

    .line 217
    invoke-virtual {p1}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 218
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->c:Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {p1}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/cache/DataCache;->b(Ljava/lang/String;)Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v0

    .line 219
    if-nez v0, :cond_2

    .line 220
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadView;->j()V

    goto :goto_1

    .line 222
    :cond_2
    invoke-direct {p0, v0}, Lcom/facebook/orca/chatheads/ChatHeadView;->b(Lcom/facebook/orca/threads/ThreadSummary;)V

    goto :goto_1

    .line 226
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/orca/chatheads/ChatHeadView;->j()V

    goto :goto_1
.end method

.method public setUnreadCount(I)V
    .locals 1
    .parameter

    .prologue
    .line 301
    iget v0, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->n:I

    if-ne v0, p1, :cond_0

    .line 306
    :goto_0
    return-void

    .line 304
    :cond_0
    iput p1, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->n:I

    .line 305
    invoke-direct {p0}, Lcom/facebook/orca/chatheads/ChatHeadView;->n()V

    goto :goto_0
.end method

.method public setUnreadCountOnLeftSide(Z)V
    .locals 2
    .parameter

    .prologue
    .line 343
    iget-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->m:Z

    if-ne v0, p1, :cond_0

    .line 356
    :goto_0
    return-void

    .line 347
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->m:Z

    .line 349
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 350
    iget-boolean v1, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->m:Z

    if-eqz v1, :cond_1

    .line 351
    const/16 v1, 0x33

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 355
    :goto_1
    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 353
    :cond_1
    const/16 v1, 0x35

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1
.end method

.method public setWasSeen()V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/chatheads/ChatHeadView;->o:Z

    .line 134
    return-void
.end method
