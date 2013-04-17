.class Lcom/facebook/katana/LoginActivity$3;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/facebook/katana/LoginActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/LoginActivity;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 485
    iput-object p1, p0, Lcom/facebook/katana/LoginActivity$3;->b:Lcom/facebook/katana/LoginActivity;

    iput-object p2, p0, Lcom/facebook/katana/LoginActivity$3;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 489
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$3;->b:Lcom/facebook/katana/LoginActivity;

    const v1, 0x7f0a021c

    invoke-virtual {v0, v1}, Lcom/facebook/katana/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 497
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v2, v0, 0x2

    .line 498
    iget-object v0, p0, Lcom/facebook/katana/LoginActivity$3;->b:Lcom/facebook/katana/LoginActivity;

    invoke-static {v0}, Lcom/facebook/katana/LoginActivity;->d(Lcom/facebook/katana/LoginActivity;)V

    .line 500
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 501
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 502
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 503
    return-void
.end method
