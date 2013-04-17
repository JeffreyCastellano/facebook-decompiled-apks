.class public Lcom/facebook/feed/ui/footer/UFIParams;
.super Ljava/lang/Object;
.source "UFIParams.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:[F

.field private f:[F


# direct methods
.method public varargs constructor <init>(II[I)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v8, 0x3f80

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    array-length v0, p3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 32
    array-length v0, p3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/feed/ui/footer/UFIParams;->e:[F

    .line 33
    array-length v0, p3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/feed/ui/footer/UFIParams;->f:[F

    .line 34
    invoke-static {p3}, Lcom/google/common/primitives/Ints;->a([I)I

    move-result v3

    .line 35
    array-length v4, p3

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_2

    aget v5, p3, v0

    .line 36
    if-lez v5, :cond_0

    .line 37
    iget v6, p0, Lcom/facebook/feed/ui/footer/UFIParams;->a:I

    add-int v7, p1, p2

    add-int/2addr v7, p1

    add-int/2addr v7, v3

    add-int/2addr v7, p1

    add-int/2addr v6, v7

    iput v6, p0, Lcom/facebook/feed/ui/footer/UFIParams;->a:I

    .line 38
    iget v6, p0, Lcom/facebook/feed/ui/footer/UFIParams;->b:I

    add-int v7, p1, p2

    add-int/2addr v7, p1

    add-int/2addr v7, v5

    add-int/2addr v7, p1

    add-int/2addr v6, v7

    iput v6, p0, Lcom/facebook/feed/ui/footer/UFIParams;->b:I

    .line 39
    iget v6, p0, Lcom/facebook/feed/ui/footer/UFIParams;->c:I

    add-int v7, p1, v3

    add-int/2addr v7, p1

    add-int/2addr v6, v7

    iput v6, p0, Lcom/facebook/feed/ui/footer/UFIParams;->c:I

    .line 40
    iget v6, p0, Lcom/facebook/feed/ui/footer/UFIParams;->d:I

    add-int/2addr v5, p1

    add-int/2addr v5, p1

    add-int/2addr v5, v6

    iput v5, p0, Lcom/facebook/feed/ui/footer/UFIParams;->d:I

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 30
    goto :goto_0

    .line 44
    :cond_2
    iget v0, p0, Lcom/facebook/feed/ui/footer/UFIParams;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/feed/ui/footer/UFIParams;->b:I

    .line 45
    iget v0, p0, Lcom/facebook/feed/ui/footer/UFIParams;->d:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/feed/ui/footer/UFIParams;->d:I

    .line 47
    :goto_2
    array-length v0, p3

    if-ge v2, v0, :cond_4

    .line 48
    aget v0, p3, v2

    .line 49
    if-lez v0, :cond_3

    .line 50
    add-int v1, p1, p2

    .line 51
    add-int/2addr v0, p1

    add-int/2addr v0, p1

    .line 52
    iget-object v3, p0, Lcom/facebook/feed/ui/footer/UFIParams;->e:[F

    int-to-float v1, v1

    int-to-float v4, v0

    add-float/2addr v1, v4

    iget v4, p0, Lcom/facebook/feed/ui/footer/UFIParams;->b:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    aput v1, v3, v2

    .line 53
    iget-object v1, p0, Lcom/facebook/feed/ui/footer/UFIParams;->f:[F

    int-to-float v0, v0

    iget v3, p0, Lcom/facebook/feed/ui/footer/UFIParams;->d:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    aput v0, v1, v2

    .line 47
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/UFIParams;->e:[F

    aput v8, v0, v2

    .line 56
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/UFIParams;->f:[F

    aput v8, v0, v2

    goto :goto_3

    .line 59
    :cond_4
    return-void
.end method


# virtual methods
.method public a(ILcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x2

    const/16 v6, 0x8

    const/high16 v5, 0x3f80

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    .line 75
    iget v0, p0, Lcom/facebook/feed/ui/footer/UFIParams;->a:I

    if-ge v0, p1, :cond_0

    move v0, v1

    move v3, v1

    .line 84
    :goto_0
    if-eqz v3, :cond_2

    .line 85
    invoke-virtual {p2}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->getIcon()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    invoke-virtual {p3}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->getIcon()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    invoke-virtual {p4}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->getIcon()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    :goto_1
    if-eqz v0, :cond_3

    .line 95
    invoke-virtual {p2}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 96
    invoke-virtual {p3}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 97
    invoke-virtual {p4}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 109
    :goto_2
    return-void

    .line 78
    :cond_0
    iget v0, p0, Lcom/facebook/feed/ui/footer/UFIParams;->b:I

    if-ge v0, p1, :cond_1

    move v0, v2

    move v3, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget v0, p0, Lcom/facebook/feed/ui/footer/UFIParams;->c:I

    if-ge v0, p1, :cond_5

    move v0, v1

    move v3, v2

    .line 81
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->getIcon()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    invoke-virtual {p3}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->getIcon()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    invoke-virtual {p4}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->getIcon()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 99
    :cond_3
    if-eqz v3, :cond_4

    .line 100
    invoke-virtual {p2}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/facebook/feed/ui/footer/UFIParams;->e:[F

    aget v2, v3, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 101
    invoke-virtual {p3}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/facebook/feed/ui/footer/UFIParams;->e:[F

    aget v1, v2, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 102
    invoke-virtual {p4}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/facebook/feed/ui/footer/UFIParams;->e:[F

    aget v1, v1, v7

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {p2}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/facebook/feed/ui/footer/UFIParams;->f:[F

    aget v2, v3, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 105
    invoke-virtual {p3}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/facebook/feed/ui/footer/UFIParams;->f:[F

    aget v1, v2, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 106
    invoke-virtual {p4}, Lcom/facebook/feed/ui/footer/FeedbackCustomPressStateButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/facebook/feed/ui/footer/UFIParams;->f:[F

    aget v1, v1, v7

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    :cond_5
    move v0, v2

    move v3, v2

    goto/16 :goto_0
.end method
