.class Lcom/facebook/orca/emoji/TabbedPageView$TabbedPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "TabbedPageView.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/emoji/TabbedPageView;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/orca/emoji/TabbedPageView;)V
    .locals 1
    .parameter

    .prologue
    .line 365
    iput-object p1, p0, Lcom/facebook/orca/emoji/TabbedPageView$TabbedPagerAdapter;->a:Lcom/facebook/orca/emoji/TabbedPageView;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 366
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView$TabbedPagerAdapter;->b:Ljava/util/List;

    .line 367
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView$TabbedPagerAdapter;->c:Ljava/util/List;

    .line 368
    return-void
.end method

.method constructor <init>(Lcom/facebook/orca/emoji/TabbedPageView;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/widget/FrameLayout;",
            ">;",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 370
    iput-object p1, p0, Lcom/facebook/orca/emoji/TabbedPageView$TabbedPagerAdapter;->a:Lcom/facebook/orca/emoji/TabbedPageView;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 371
    iput-object p2, p0, Lcom/facebook/orca/emoji/TabbedPageView$TabbedPagerAdapter;->b:Ljava/util/List;

    .line 372
    iput-object p3, p0, Lcom/facebook/orca/emoji/TabbedPageView$TabbedPagerAdapter;->c:Ljava/util/List;

    .line 373
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)Ljava/lang/Object;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 382
    iget-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView$TabbedPagerAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 383
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 384
    iget-object v1, p0, Lcom/facebook/orca/emoji/TabbedPageView$TabbedPagerAdapter;->a:Lcom/facebook/orca/emoji/TabbedPageView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/orca/emoji/TabbedPageView$TabbedPagerAdapter;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/facebook/orca/emoji/TabbedPageView$TabbedPagerAdapter;->a:Lcom/facebook/orca/emoji/TabbedPageView;

    invoke-static {v4, p2}, Lcom/facebook/orca/emoji/TabbedPageView;->b(Lcom/facebook/orca/emoji/TabbedPageView;I)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/orca/emoji/TabbedPageView;->a(Lcom/facebook/orca/emoji/TabbedPageView;Landroid/content/Context;Ljava/util/List;I)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 386
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 388
    :cond_0
    check-cast p1, Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;I)V

    .line 389
    return-object v0
.end method

.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 394
    check-cast p1, Landroid/support/v4/view/ViewPager;

    check-cast p3, Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 395
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 399
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/facebook/orca/emoji/TabbedPageView$TabbedPagerAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
