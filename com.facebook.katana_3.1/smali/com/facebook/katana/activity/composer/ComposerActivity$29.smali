.class Lcom/facebook/katana/activity/composer/ComposerActivity$29;
.super Ljava/lang/Object;
.source "ComposerActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/facebook/katana/activity/composer/ComposerActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/composer/ComposerActivity;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2994
    iput-object p1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$29;->b:Lcom/facebook/katana/activity/composer/ComposerActivity;

    iput-object p2, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$29;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 3000
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$29;->b:Lcom/facebook/katana/activity/composer/ComposerActivity;

    const v1, 0x7f0a0151

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/composer/ComposerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3001
    iget-object v1, p0, Lcom/facebook/katana/activity/composer/ComposerActivity$29;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p2, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 3004
    invoke-virtual {v0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3005
    const/4 v0, 0x0

    return v0
.end method
