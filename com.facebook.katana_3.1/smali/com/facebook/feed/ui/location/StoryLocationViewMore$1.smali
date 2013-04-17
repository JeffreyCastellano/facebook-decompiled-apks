.class Lcom/facebook/feed/ui/location/StoryLocationViewMore$1;
.super Ljava/lang/Object;
.source "StoryLocationViewMore.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/facebook/feed/ui/location/StoryLocationViewMore;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/location/StoryLocationViewMore;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/facebook/feed/ui/location/StoryLocationViewMore$1;->b:Lcom/facebook/feed/ui/location/StoryLocationViewMore;

    iput-object p2, p0, Lcom/facebook/feed/ui/location/StoryLocationViewMore$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 72
    iget-object v0, p0, Lcom/facebook/feed/ui/location/StoryLocationViewMore$1;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/feed/ui/location/StoryLocationViewMore$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 77
    aget v1, v0, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    aput v1, v0, v5

    .line 78
    aget v1, v0, v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    aput v1, v0, v6

    .line 79
    new-instance v1, Lcom/facebook/ufiservices/flyout/params/FlyoutAggrEntParams;

    iget-object v2, p0, Lcom/facebook/feed/ui/location/StoryLocationViewMore$1;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/facebook/ufiservices/flyout/params/FlyoutAggrEntParams;-><init>(Ljava/util/List;)V

    .line 80
    iget-object v2, p0, Lcom/facebook/feed/ui/location/StoryLocationViewMore$1;->b:Lcom/facebook/feed/ui/location/StoryLocationViewMore;

    invoke-static {v2}, Lcom/facebook/feed/ui/location/StoryLocationViewMore;->a(Lcom/facebook/feed/ui/location/StoryLocationViewMore;)Lcom/facebook/ufiservices/flyout/animation/IFlyoutAnimationHandler;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/graphics/Point;

    aget v5, v0, v5

    aget v0, v0, v6

    invoke-direct {v4, v5, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v2, v3, v1, v4}, Lcom/facebook/ufiservices/flyout/animation/IFlyoutAnimationHandler;->a(Landroid/content/Context;Lcom/facebook/ufiservices/flyout/params/FlyoutAggrEntParams;Landroid/graphics/Point;)V

    goto :goto_0
.end method
