.class public Lcom/facebook/feed/ui/PagesYouMayLikeFeedUnitView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "PagesYouMayLikeFeedUnitView.java"

# interfaces
.implements Lcom/facebook/feed/ui/BindableFeedUnitView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/widget/CustomLinearLayout;",
        "Lcom/facebook/feed/ui/BindableFeedUnitView",
        "<",
        "Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnit;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/ui/PagesYouMayLikeFeedUnitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput-object p1, p0, Lcom/facebook/feed/ui/PagesYouMayLikeFeedUnitView;->a:Landroid/content/Context;

    .line 31
    const v0, 0x7f030271

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/PagesYouMayLikeFeedUnitView;->setContentView(I)V

    .line 32
    const v0, 0x7f0a076b

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/PagesYouMayLikeFeedUnitView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/feed/ui/PagesYouMayLikeFeedUnitView;->b:Landroid/widget/LinearLayout;

    .line 33
    const v0, 0x7f0a076a

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/PagesYouMayLikeFeedUnitView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/feed/ui/PagesYouMayLikeFeedUnitView;->c:Landroid/widget/TextView;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnit;Lcom/facebook/feed/renderer/FeedUnitViewStyle;Z)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/feed/ui/PagesYouMayLikeFeedUnitView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnit;->b()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p1}, Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnit;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 43
    invoke-virtual {p0}, Lcom/facebook/feed/ui/PagesYouMayLikeFeedUnitView;->getChildCount()I

    move-result v0

    .line 44
    if-le v0, v3, :cond_0

    .line 45
    sub-int/2addr v0, v3

    invoke-virtual {p0, v3, v0}, Lcom/facebook/feed/ui/PagesYouMayLikeFeedUnitView;->removeViews(II)V

    .line 47
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 48
    iget-object v0, p0, Lcom/facebook/feed/ui/PagesYouMayLikeFeedUnitView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;

    .line 49
    if-nez v0, :cond_3

    .line 50
    new-instance v0, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;

    iget-object v1, p0, Lcom/facebook/feed/ui/PagesYouMayLikeFeedUnitView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;-><init>(Landroid/content/Context;)V

    .line 51
    iget-object v1, p0, Lcom/facebook/feed/ui/PagesYouMayLikeFeedUnitView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v1, v0

    .line 53
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnit;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnitItem;

    invoke-virtual {v1, v0}, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->a(Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnitItem;)V

    .line 54
    if-nez v2, :cond_1

    .line 55
    invoke-virtual {v1}, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->b()V

    .line 47
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/feed/ui/ego/PagesYouMayLikeFeedUnitItemView;->a()V

    goto :goto_2

    .line 60
    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/feed/renderer/FeedUnitViewStyle;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 16
    check-cast p1, Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnit;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/feed/ui/PagesYouMayLikeFeedUnitView;->a(Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnit;Lcom/facebook/feed/renderer/FeedUnitViewStyle;Z)V

    return-void
.end method
