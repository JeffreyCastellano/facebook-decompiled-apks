.class public Lcom/facebook/orca/common/ui/widgets/AnchorableToast;
.super Ljava/lang/Object;
.source "AnchorableToast.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/LayoutInflater;

.field private d:Landroid/view/View;

.field private e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private f:Landroid/widget/PopupWindow;

.field private g:Lcom/facebook/orca/common/async/CancellableRunnable;

.field private h:I

.field private i:I

.field private j:Z

.field private k:I

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;

    sput-object v0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/16 v0, 0x30

    iput v0, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->k:I

    .line 37
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->l:J

    .line 45
    iput-object p1, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->b:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->c:Landroid/view/LayoutInflater;

    .line 47
    const/high16 v0, 0x4204

    invoke-static {p1, v0}, Lcom/facebook/orca/common/util/SizeUtil;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->i:I

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/common/ui/widgets/AnchorableToast;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->b()V

    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 159
    iget-object v0, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->f:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 162
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 163
    iget-object v1, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 164
    iget v1, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->k:I

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    .line 165
    iget-object v1, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->f:Landroid/widget/PopupWindow;

    aget v2, v0, v3

    aget v0, v0, v4

    iget v3, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->i:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->h:I

    iget v4, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->i:I

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_0

    .line 167
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->f:Landroid/widget/PopupWindow;

    aget v2, v0, v3

    aget v0, v0, v4

    iget-object v3, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    iget v3, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->h:I

    iget v4, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->i:I

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 172
    iget-object v0, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->f:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 174
    iput-object v2, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->f:Landroid/widget/PopupWindow;

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->g:Lcom/facebook/orca/common/async/CancellableRunnable;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->g:Lcom/facebook/orca/common/async/CancellableRunnable;

    invoke-virtual {v0}, Lcom/facebook/orca/common/async/CancellableRunnable;->a()V

    .line 178
    iput-object v2, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->g:Lcom/facebook/orca/common/async/CancellableRunnable;

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 182
    iput-object v2, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 184
    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 63
    iput p1, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->k:I

    .line 64
    return-void
.end method

.method public a(J)V
    .locals 0
    .parameter

    .prologue
    .line 71
    iput-wide p1, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->l:J

    .line 72
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x33

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 97
    invoke-virtual {p0}, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->a()V

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 100
    sget-object v0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->a:Ljava/lang/Class;

    const-string v1, "show called with null window token -- ignoring"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 156
    :goto_0
    return-void

    .line 104
    :cond_0
    iput-object p1, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->d:Landroid/view/View;

    .line 105
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 107
    iget-object v1, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 108
    const v2, 0x7f0204b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 109
    new-instance v2, Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->f:Landroid/widget/PopupWindow;

    .line 111
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 112
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    invoke-virtual {v2, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->h:I

    .line 115
    iget-boolean v1, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->j:Z

    if-eqz v1, :cond_1

    .line 116
    iget v1, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->h:I

    const/high16 v3, 0x4000

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->measure(II)V

    .line 119
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->i:I

    .line 122
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 123
    iget-object v1, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->f:Landroid/widget/PopupWindow;

    iget v2, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 124
    iget-object v1, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->f:Landroid/widget/PopupWindow;

    iget v2, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->i:I

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 125
    iget-object v1, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->f:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    iget-object v1, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->f:Landroid/widget/PopupWindow;

    const v2, 0x1030004

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 132
    iget v1, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->k:I

    const/16 v2, 0x30

    if-ne v1, v2, :cond_4

    .line 133
    iget-object v1, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->f:Landroid/widget/PopupWindow;

    aget v2, v0, v4

    aget v0, v0, v5

    iget v3, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->i:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, p1, v6, v2, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 140
    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 141
    new-instance v0, Lcom/facebook/orca/common/async/CancellableRunnable;

    new-instance v1, Lcom/facebook/orca/common/ui/widgets/AnchorableToast$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/common/ui/widgets/AnchorableToast$1;-><init>(Lcom/facebook/orca/common/ui/widgets/AnchorableToast;)V

    invoke-direct {v0, v1}, Lcom/facebook/orca/common/async/CancellableRunnable;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->g:Lcom/facebook/orca/common/async/CancellableRunnable;

    .line 147
    iget-object v0, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->g:Lcom/facebook/orca/common/async/CancellableRunnable;

    iget-wide v1, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->l:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    :cond_3
    new-instance v0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast$2;

    invoke-direct {v0, p0}, Lcom/facebook/orca/common/ui/widgets/AnchorableToast$2;-><init>(Lcom/facebook/orca/common/ui/widgets/AnchorableToast;)V

    iput-object v0, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0

    .line 135
    :cond_4
    iget v1, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->k:I

    const/16 v2, 0x50

    if-ne v1, v2, :cond_2

    .line 136
    iget-object v1, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->f:Landroid/widget/PopupWindow;

    aget v2, v0, v4

    aget v0, v0, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v1, p1, v6, v2, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_1
.end method

.method public a(Landroid/view/View;Ljava/lang/CharSequence;Lcom/facebook/orca/common/ui/widgets/AnchorableToast$ToastType;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 75
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 77
    sget-object v1, Lcom/facebook/orca/common/ui/widgets/AnchorableToast$ToastType;->WARNING:Lcom/facebook/orca/common/ui/widgets/AnchorableToast$ToastType;

    if-ne p3, v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f030206

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 83
    :goto_0
    iget v0, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->k:I

    const/16 v2, 0x50

    if-ne v0, v2, :cond_1

    .line 84
    const v0, 0x7f0a065c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :goto_1
    const v0, 0x7f0a065b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 92
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {p0, p1, v1}, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->a(Landroid/view/View;Landroid/view/View;)V

    .line 94
    return-void

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f030205

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 87
    :cond_1
    const v0, 0x7f0a065a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/facebook/orca/common/ui/widgets/AnchorableToast;->j:Z

    .line 56
    return-void
.end method
