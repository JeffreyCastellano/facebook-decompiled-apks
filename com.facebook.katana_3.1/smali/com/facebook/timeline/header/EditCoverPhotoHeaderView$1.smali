.class Lcom/facebook/timeline/header/EditCoverPhotoHeaderView$1;
.super Ljava/lang/Object;
.source "EditCoverPhotoHeaderView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;

.field private d:F


# direct methods
.method constructor <init>(Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;FF)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 140
    iput-object p1, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView$1;->c:Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;

    iput p2, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView$1;->a:F

    iput p3, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView$1;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 145
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 165
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 147
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView$1;->d:F

    goto :goto_0

    .line 150
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView$1;->d:F

    sub-float/2addr v0, v1

    .line 151
    iget-object v1, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView$1;->c:Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;

    invoke-static {v1, v0}, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->a(Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;F)F

    .line 152
    iget-object v0, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView$1;->c:Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;

    invoke-static {v0}, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->a(Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;)F

    move-result v0

    iget v1, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView$1;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView$1;->c:Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;

    iget v1, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView$1;->a:F

    invoke-static {v0, v1}, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->b(Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;F)F

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView$1;->c:Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;

    invoke-static {v0}, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->a(Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;)F

    move-result v0

    iget v1, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView$1;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView$1;->c:Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;

    iget v1, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView$1;->b:F

    invoke-static {v0, v1}, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->b(Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;F)F

    .line 159
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView$1;->d:F

    .line 161
    iget-object v0, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView$1;->c:Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;

    iget-object v1, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView$1;->c:Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;

    invoke-static {v1}, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->a(Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->c(Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;F)V

    .line 162
    iget-object v0, p0, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView$1;->c:Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;

    invoke-static {v0}, Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;->b(Lcom/facebook/timeline/header/EditCoverPhotoHeaderView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    .line 145
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
