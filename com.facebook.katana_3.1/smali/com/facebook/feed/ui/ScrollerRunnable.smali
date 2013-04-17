.class public Lcom/facebook/feed/ui/ScrollerRunnable;
.super Ljava/lang/Object;
.source "ScrollerRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 1
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/feed/ui/ScrollerRunnable;->a:Landroid/widget/ListView;

    .line 30
    iget-object v0, p0, Lcom/facebook/feed/ui/ScrollerRunnable;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledFadingEdgeLength()I

    move-result v0

    iput v0, p0, Lcom/facebook/feed/ui/ScrollerRunnable;->f:I

    .line 31
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/feed/ui/ScrollerRunnable;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 64
    return-void
.end method

.method public a(I)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x190

    .line 34
    invoke-virtual {p0}, Lcom/facebook/feed/ui/ScrollerRunnable;->a()V

    .line 36
    iget-object v0, p0, Lcom/facebook/feed/ui/ScrollerRunnable;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/facebook/feed/ui/ScrollerRunnable;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 40
    if-gt p1, v0, :cond_1

    .line 41
    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    .line 42
    const/4 v1, 0x2

    iput v1, p0, Lcom/facebook/feed/ui/ScrollerRunnable;->b:I

    .line 51
    :goto_0
    if-lez v0, :cond_2

    .line 52
    div-int v0, v2, v0

    iput v0, p0, Lcom/facebook/feed/ui/ScrollerRunnable;->e:I

    .line 56
    :goto_1
    iput p1, p0, Lcom/facebook/feed/ui/ScrollerRunnable;->c:I

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/feed/ui/ScrollerRunnable;->d:I

    .line 59
    iget-object v0, p0, Lcom/facebook/feed/ui/ScrollerRunnable;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 60
    :cond_0
    return-void

    .line 43
    :cond_1
    if-lt p1, v1, :cond_0

    .line 44
    sub-int v0, p1, v1

    add-int/lit8 v0, v0, 0x1

    .line 45
    const/4 v1, 0x1

    iput v1, p0, Lcom/facebook/feed/ui/ScrollerRunnable;->b:I

    goto :goto_0

    .line 54
    :cond_2
    iput v2, p0, Lcom/facebook/feed/ui/ScrollerRunnable;->e:I

    goto :goto_1
.end method

.method public run()V
    .locals 5

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/feed/ui/ScrollerRunnable;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    .line 68
    iget-object v1, p0, Lcom/facebook/feed/ui/ScrollerRunnable;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 70
    iget v2, p0, Lcom/facebook/feed/ui/ScrollerRunnable;->b:I

    packed-switch v2, :pswitch_data_0

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 72
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/feed/ui/ScrollerRunnable;->a:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 73
    add-int/2addr v1, v2

    .line 75
    if-ltz v2, :cond_0

    .line 79
    iget v3, p0, Lcom/facebook/feed/ui/ScrollerRunnable;->d:I

    if-ne v1, v3, :cond_1

    .line 81
    iget-object v0, p0, Lcom/facebook/feed/ui/ScrollerRunnable;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 85
    :cond_1
    iget-object v3, p0, Lcom/facebook/feed/ui/ScrollerRunnable;->a:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 88
    sub-int v2, v0, v2

    .line 89
    iget-object v0, p0, Lcom/facebook/feed/ui/ScrollerRunnable;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    iget v0, p0, Lcom/facebook/feed/ui/ScrollerRunnable;->f:I

    .line 92
    :goto_1
    iget-object v4, p0, Lcom/facebook/feed/ui/ScrollerRunnable;->a:Landroid/widget/ListView;

    sub-int v2, v3, v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/facebook/feed/ui/ScrollerRunnable;->e:I

    invoke-virtual {v4, v0, v2}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 95
    iput v1, p0, Lcom/facebook/feed/ui/ScrollerRunnable;->d:I

    .line 96
    iget v0, p0, Lcom/facebook/feed/ui/ScrollerRunnable;->c:I

    if-ge v1, v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/facebook/feed/ui/ScrollerRunnable;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/facebook/feed/ui/ScrollerRunnable;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v0

    goto :goto_1

    .line 103
    :pswitch_1
    iget v0, p0, Lcom/facebook/feed/ui/ScrollerRunnable;->d:I

    if-ne v1, v0, :cond_3

    .line 105
    iget-object v0, p0, Lcom/facebook/feed/ui/ScrollerRunnable;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/facebook/feed/ui/ScrollerRunnable;->a:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 114
    if-lez v1, :cond_4

    iget v0, p0, Lcom/facebook/feed/ui/ScrollerRunnable;->f:I

    .line 116
    :goto_2
    iget-object v3, p0, Lcom/facebook/feed/ui/ScrollerRunnable;->a:Landroid/widget/ListView;

    sub-int v0, v2, v0

    iget v2, p0, Lcom/facebook/feed/ui/ScrollerRunnable;->e:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 118
    iput v1, p0, Lcom/facebook/feed/ui/ScrollerRunnable;->d:I

    .line 120
    iget v0, p0, Lcom/facebook/feed/ui/ScrollerRunnable;->c:I

    if-le v1, v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/facebook/feed/ui/ScrollerRunnable;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/facebook/feed/ui/ScrollerRunnable;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v0

    goto :goto_2

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
