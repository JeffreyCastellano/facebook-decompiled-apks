.class public Lcom/facebook/orca/chatheads/MarginLayoutChildPositioner;
.super Ljava/lang/Object;
.source "MarginLayoutChildPositioner.java"

# interfaces
.implements Lcom/facebook/widget/PositionableViewF;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/orca/chatheads/MarginLayoutChildPositioner;->a:Landroid/view/View;

    .line 27
    return-void
.end method


# virtual methods
.method public getX()F
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/orca/chatheads/MarginLayoutChildPositioner;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v0, v0

    return v0
.end method

.method public getY()F
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/orca/chatheads/MarginLayoutChildPositioner;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v0, v0

    return v0
.end method

.method public setX(F)V
    .locals 2
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/orca/chatheads/MarginLayoutChildPositioner;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    float-to-int v1, p1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    iget-object v1, p0, Lcom/facebook/orca/chatheads/MarginLayoutChildPositioner;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    return-void
.end method

.method public setY(F)V
    .locals 2
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/orca/chatheads/MarginLayoutChildPositioner;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    float-to-int v1, p1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 60
    iget-object v1, p0, Lcom/facebook/orca/chatheads/MarginLayoutChildPositioner;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    return-void
.end method
