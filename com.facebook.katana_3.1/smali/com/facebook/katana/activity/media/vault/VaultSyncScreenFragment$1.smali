.class Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "VaultSyncScreenFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

.field private b:[F

.field private c:I


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)V
    .locals 1
    .parameter

    .prologue
    .line 120
    iput-object p1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$1;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 122
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$1;->b:[F

    .line 123
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$1;->c:I

    return-void
.end method

.method private a(F)Z
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 128
    move v0, v1

    move v2, v1

    move v3, v1

    .line 130
    :goto_0
    iget-object v4, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$1;->b:[F

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 131
    iget-object v4, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$1;->b:[F

    aget v4, v4, v0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 130
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 137
    :cond_1
    cmpl-float v0, p1, v5

    if-ltz v0, :cond_2

    if-gt v3, v2, :cond_3

    :cond_2
    cmpg-float v0, p1, v5

    if-gez v0, :cond_4

    if-le v2, v3, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 145
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$1;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->a(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;->getHeight()I

    move-result v1

    .line 146
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$1;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->a(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 147
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    int-to-float v0, v0

    .line 150
    iget-object v2, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$1;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-static {v2}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->b(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultChromeVisibility;

    move-result-object v2

    sget-object v3, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultChromeVisibility;->VISIBLE:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultChromeVisibility;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$1;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-static {v2}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->c(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    cmpg-float v2, p4, v2

    if-gez v2, :cond_1

    neg-int v1, v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$1;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-virtual {v0, v4}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->a(Z)V

    .line 158
    :cond_0
    :goto_0
    return v4

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$1;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->b(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultChromeVisibility;

    move-result-object v0

    sget-object v1, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultChromeVisibility;->HIDDEN:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$VaultChromeVisibility;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$1;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->c(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$1;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->a(Z)V

    goto :goto_0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v7, 0x40a0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 165
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$1;->b:[F

    iget v1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$1;->c:I

    aput p4, v0, v1

    .line 166
    iget v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$1;->c:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$1;->b:[F

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$1;->c:I

    .line 167
    invoke-direct {p0, p4}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$1;->a(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return v6

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$1;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->a(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;->getHeight()I

    move-result v1

    .line 172
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 174
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$1;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->a(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 175
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    int-to-float v0, v0

    .line 177
    neg-int v3, v1

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_2

    cmpl-float v3, p4, v4

    if-gtz v3, :cond_0

    :cond_2
    cmpl-float v3, v0, v4

    if-ltz v3, :cond_3

    cmpg-float v3, p4, v4

    if-ltz v3, :cond_0

    .line 185
    :cond_3
    cmpg-float v3, p4, v4

    if-gez v3, :cond_4

    .line 188
    mul-float v1, p4, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 194
    :goto_1
    iget-object v1, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$1;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-static {v1, v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->a(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;I)I

    .line 195
    invoke-virtual {v2, v5, v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 196
    iget-object v0, p0, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment$1;->a:Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;

    invoke-static {v0}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;->a(Lcom/facebook/katana/activity/media/vault/VaultSyncScreenFragment;)Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/katana/activity/media/vault/VaultSyncScreenPrivacyBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 191
    :cond_4
    mul-float v3, p4, v7

    sub-float/2addr v0, v3

    float-to-int v0, v0

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1
.end method
