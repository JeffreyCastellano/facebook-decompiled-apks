.class Lcom/facebook/orca/emoji/ComposerPopup$1;
.super Landroid/app/Dialog;
.source "ComposerPopup.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/emoji/ComposerPopup;


# direct methods
.method constructor <init>(Lcom/facebook/orca/emoji/ComposerPopup;Landroid/content/Context;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/facebook/orca/emoji/ComposerPopup$1;->a:Lcom/facebook/orca/emoji/ComposerPopup;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 84
    iget-object v0, p0, Lcom/facebook/orca/emoji/ComposerPopup$1;->a:Lcom/facebook/orca/emoji/ComposerPopup;

    invoke-virtual {v0}, Lcom/facebook/orca/emoji/ComposerPopup;->n()Landroid/support/v4/app/FragmentHost;

    move-result-object v0

    .line 87
    iget-object v2, p0, Lcom/facebook/orca/emoji/ComposerPopup$1;->a:Lcom/facebook/orca/emoji/ComposerPopup;

    invoke-static {v2}, Lcom/facebook/orca/emoji/ComposerPopup;->a(Lcom/facebook/orca/emoji/ComposerPopup;)Lcom/facebook/orca/emoji/ComposerPopup$ComposerPopupListener;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 88
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 89
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHost;->c()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 94
    iget-object v0, p0, Lcom/facebook/orca/emoji/ComposerPopup$1;->a:Lcom/facebook/orca/emoji/ComposerPopup;

    iget-boolean v0, v0, Lcom/facebook/orca/emoji/ComposerPopup;->ad:Z

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v5, p0, Lcom/facebook/orca/emoji/ComposerPopup$1;->a:Lcom/facebook/orca/emoji/ComposerPopup;

    iget v5, v5, Lcom/facebook/orca/emoji/ComposerPopup;->aa:I

    int-to-float v5, v5

    add-float/2addr v0, v5

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 108
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 110
    iget-object v0, p0, Lcom/facebook/orca/emoji/ComposerPopup$1;->a:Lcom/facebook/orca/emoji/ComposerPopup;

    invoke-static {v0}, Lcom/facebook/orca/emoji/ComposerPopup;->a(Lcom/facebook/orca/emoji/ComposerPopup;)Lcom/facebook/orca/emoji/ComposerPopup$ComposerPopupListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/orca/emoji/ComposerPopup$ComposerPopupListener;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 121
    :goto_1
    return v0

    .line 106
    :cond_0
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/facebook/orca/emoji/ComposerPopup$1;->a:Lcom/facebook/orca/emoji/ComposerPopup;

    iget v2, v2, Lcom/facebook/orca/emoji/ComposerPopup;->ab:I

    iget-object v5, p0, Lcom/facebook/orca/emoji/ComposerPopup$1;->a:Lcom/facebook/orca/emoji/ComposerPopup;

    iget v5, v5, Lcom/facebook/orca/emoji/ComposerPopup;->aa:I

    add-int/2addr v2, v5

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    add-float/2addr v0, v2

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1, v0, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 115
    iget-object v0, p0, Lcom/facebook/orca/emoji/ComposerPopup$1;->a:Lcom/facebook/orca/emoji/ComposerPopup;

    invoke-static {v0}, Lcom/facebook/orca/emoji/ComposerPopup;->a(Lcom/facebook/orca/emoji/ComposerPopup;)Lcom/facebook/orca/emoji/ComposerPopup$ComposerPopupListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/emoji/ComposerPopup$ComposerPopupListener;->a()V

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/emoji/ComposerPopup$1;->a:Lcom/facebook/orca/emoji/ComposerPopup;

    const-string v2, "popup_dismiss_outside_click"

    invoke-virtual {v0, v2}, Lcom/facebook/orca/emoji/ComposerPopup;->a(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/facebook/orca/emoji/ComposerPopup$1;->dismiss()V

    move v0, v1

    .line 119
    goto :goto_1

    .line 121
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method
