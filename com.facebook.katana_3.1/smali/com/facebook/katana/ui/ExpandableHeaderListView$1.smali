.class Lcom/facebook/katana/ui/ExpandableHeaderListView$1;
.super Ljava/lang/Object;
.source "ExpandableHeaderListView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/ui/ExpandableHeaderListView;


# direct methods
.method constructor <init>(Lcom/facebook/katana/ui/ExpandableHeaderListView;)V
    .locals 0
    .parameter

    .prologue
    .line 148
    iput-object p1, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView$1;->a:Lcom/facebook/katana/ui/ExpandableHeaderListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 151
    iget-object v1, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView$1;->a:Lcom/facebook/katana/ui/ExpandableHeaderListView;

    invoke-static {v1}, Lcom/facebook/katana/ui/ExpandableHeaderListView;->a(Lcom/facebook/katana/ui/ExpandableHeaderListView;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 220
    :cond_0
    :goto_0
    return v0

    .line 156
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 158
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView$1;->a:Lcom/facebook/katana/ui/ExpandableHeaderListView;

    invoke-static {v1}, Lcom/facebook/katana/ui/ExpandableHeaderListView;->b(Lcom/facebook/katana/ui/ExpandableHeaderListView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 159
    iget-object v1, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView$1;->a:Lcom/facebook/katana/ui/ExpandableHeaderListView;

    invoke-static {v1}, Lcom/facebook/katana/ui/ExpandableHeaderListView;->c(Lcom/facebook/katana/ui/ExpandableHeaderListView;)Lcom/facebook/common/util/HeightAnimation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/util/HeightAnimation;->reset()V

    goto :goto_0

    .line 163
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView$1;->a:Lcom/facebook/katana/ui/ExpandableHeaderListView;

    const/high16 v2, -0x4080

    invoke-static {v1, v2}, Lcom/facebook/katana/ui/ExpandableHeaderListView;->a(Lcom/facebook/katana/ui/ExpandableHeaderListView;F)F

    .line 165
    iget-object v1, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView$1;->a:Lcom/facebook/katana/ui/ExpandableHeaderListView;

    invoke-static {v1}, Lcom/facebook/katana/ui/ExpandableHeaderListView;->b(Lcom/facebook/katana/ui/ExpandableHeaderListView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView$1;->a:Lcom/facebook/katana/ui/ExpandableHeaderListView;

    invoke-static {v2}, Lcom/facebook/katana/ui/ExpandableHeaderListView;->d(Lcom/facebook/katana/ui/ExpandableHeaderListView;)I

    move-result v2

    if-le v1, v2, :cond_0

    .line 166
    iget-object v1, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView$1;->a:Lcom/facebook/katana/ui/ExpandableHeaderListView;

    invoke-static {v1}, Lcom/facebook/katana/ui/ExpandableHeaderListView;->b(Lcom/facebook/katana/ui/ExpandableHeaderListView;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView$1;->a:Lcom/facebook/katana/ui/ExpandableHeaderListView;

    invoke-static {v2}, Lcom/facebook/katana/ui/ExpandableHeaderListView;->c(Lcom/facebook/katana/ui/ExpandableHeaderListView;)Lcom/facebook/common/util/HeightAnimation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 171
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView$1;->a:Lcom/facebook/katana/ui/ExpandableHeaderListView;

    invoke-virtual {v1}, Lcom/facebook/katana/ui/ExpandableHeaderListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView$1;->a:Lcom/facebook/katana/ui/ExpandableHeaderListView;

    invoke-static {v1}, Lcom/facebook/katana/ui/ExpandableHeaderListView;->b(Lcom/facebook/katana/ui/ExpandableHeaderListView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-nez v1, :cond_0

    .line 176
    iget-object v1, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView$1;->a:Lcom/facebook/katana/ui/ExpandableHeaderListView;

    invoke-static {v1}, Lcom/facebook/katana/ui/ExpandableHeaderListView;->e(Lcom/facebook/katana/ui/ExpandableHeaderListView;)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 179
    iget-object v1, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView$1;->a:Lcom/facebook/katana/ui/ExpandableHeaderListView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/katana/ui/ExpandableHeaderListView;->a(Lcom/facebook/katana/ui/ExpandableHeaderListView;F)F

    .line 182
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v2, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView$1;->a:Lcom/facebook/katana/ui/ExpandableHeaderListView;

    invoke-static {v2}, Lcom/facebook/katana/ui/ExpandableHeaderListView;->e(Lcom/facebook/katana/ui/ExpandableHeaderListView;)F

    move-result v2

    sub-float/2addr v1, v2

    .line 185
    iget-object v2, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView$1;->a:Lcom/facebook/katana/ui/ExpandableHeaderListView;

    invoke-static {v2}, Lcom/facebook/katana/ui/ExpandableHeaderListView;->f(Lcom/facebook/katana/ui/ExpandableHeaderListView;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    iget-object v3, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView$1;->a:Lcom/facebook/katana/ui/ExpandableHeaderListView;

    invoke-static {v3}, Lcom/facebook/katana/ui/ExpandableHeaderListView;->f(Lcom/facebook/katana/ui/ExpandableHeaderListView;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const v3, 0x3ecccccd

    mul-float/2addr v2, v3

    const v3, 0x3f19999a

    add-float/2addr v2, v3

    .line 187
    iget-object v3, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView$1;->a:Lcom/facebook/katana/ui/ExpandableHeaderListView;

    invoke-static {v3}, Lcom/facebook/katana/ui/ExpandableHeaderListView;->d(Lcom/facebook/katana/ui/ExpandableHeaderListView;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    .line 188
    iget-object v2, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView$1;->a:Lcom/facebook/katana/ui/ExpandableHeaderListView;

    invoke-static {v2}, Lcom/facebook/katana/ui/ExpandableHeaderListView;->d(Lcom/facebook/katana/ui/ExpandableHeaderListView;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView$1;->a:Lcom/facebook/katana/ui/ExpandableHeaderListView;

    invoke-static {v3}, Lcom/facebook/katana/ui/ExpandableHeaderListView;->f(Lcom/facebook/katana/ui/ExpandableHeaderListView;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    .line 193
    iget-object v2, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView$1;->a:Lcom/facebook/katana/ui/ExpandableHeaderListView;

    invoke-static {v2}, Lcom/facebook/katana/ui/ExpandableHeaderListView;->b(Lcom/facebook/katana/ui/ExpandableHeaderListView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 194
    iget-object v3, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView$1;->a:Lcom/facebook/katana/ui/ExpandableHeaderListView;

    invoke-static {v3}, Lcom/facebook/katana/ui/ExpandableHeaderListView;->b(Lcom/facebook/katana/ui/ExpandableHeaderListView;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 195
    iget-object v3, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView$1;->a:Lcom/facebook/katana/ui/ExpandableHeaderListView;

    invoke-static {v3}, Lcom/facebook/katana/ui/ExpandableHeaderListView;->b(Lcom/facebook/katana/ui/ExpandableHeaderListView;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 200
    iget-object v3, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView$1;->a:Lcom/facebook/katana/ui/ExpandableHeaderListView;

    invoke-static {v3}, Lcom/facebook/katana/ui/ExpandableHeaderListView;->d(Lcom/facebook/katana/ui/ExpandableHeaderListView;)I

    move-result v3

    if-le v1, v3, :cond_4

    .line 201
    iget-object v0, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView$1;->a:Lcom/facebook/katana/ui/ExpandableHeaderListView;

    invoke-static {v0}, Lcom/facebook/katana/ui/ExpandableHeaderListView;->d(Lcom/facebook/katana/ui/ExpandableHeaderListView;)I

    move-result v0

    if-ne v2, v0, :cond_3

    .line 202
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 203
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 204
    iget-object v1, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView$1;->a:Lcom/facebook/katana/ui/ExpandableHeaderListView;

    invoke-virtual {v1, v0}, Lcom/facebook/katana/ui/ExpandableHeaderListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 206
    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 211
    :cond_4
    iget-object v3, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView$1;->a:Lcom/facebook/katana/ui/ExpandableHeaderListView;

    invoke-static {v3}, Lcom/facebook/katana/ui/ExpandableHeaderListView;->d(Lcom/facebook/katana/ui/ExpandableHeaderListView;)I

    move-result v3

    if-ne v1, v3, :cond_0

    if-ge v1, v2, :cond_0

    .line 212
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 213
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 214
    iget-object v2, p0, Lcom/facebook/katana/ui/ExpandableHeaderListView$1;->a:Lcom/facebook/katana/ui/ExpandableHeaderListView;

    invoke-virtual {v2, v1}, Lcom/facebook/katana/ui/ExpandableHeaderListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
