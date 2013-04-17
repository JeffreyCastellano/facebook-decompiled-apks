.class Lcom/facebook/gifts/views/ProductDetailsView$1;
.super Ljava/lang/Object;
.source "ProductDetailsView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field a:Landroid/view/View;

.field final synthetic b:Lcom/facebook/gifts/views/ProductDetailsView;


# direct methods
.method constructor <init>(Lcom/facebook/gifts/views/ProductDetailsView;)V
    .locals 2
    .parameter

    .prologue
    .line 172
    iput-object p1, p0, Lcom/facebook/gifts/views/ProductDetailsView$1;->b:Lcom/facebook/gifts/views/ProductDetailsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductDetailsView$1;->b:Lcom/facebook/gifts/views/ProductDetailsView;

    invoke-static {v0}, Lcom/facebook/gifts/views/ProductDetailsView;->a(Lcom/facebook/gifts/views/ProductDetailsView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gifts/views/ProductDetailsView$1;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductDetailsView$1;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductDetailsView$1;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/facebook/gifts/views/ProductDetailsView$1;->b:Lcom/facebook/gifts/views/ProductDetailsView;

    invoke-static {v0}, Lcom/facebook/gifts/views/ProductDetailsView;->a(Lcom/facebook/gifts/views/ProductDetailsView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 183
    :cond_1
    iput-object v0, p0, Lcom/facebook/gifts/views/ProductDetailsView$1;->a:Landroid/view/View;

    .line 184
    return-void
.end method

.method public a(IFI)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 187
    return-void
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 190
    return-void
.end method
