.class public Lcom/facebook/feed/ui/CelebrationsFeedUnitView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "CelebrationsFeedUnitView.java"

# interfaces
.implements Lcom/facebook/feed/ui/BindableFeedUnitView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/widget/CustomLinearLayout;",
        "Lcom/facebook/feed/ui/BindableFeedUnitView",
        "<",
        "Lcom/facebook/graphql/model/CelebrationsFeedUnit;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/view/View;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/ui/CelebrationsFeedUnitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const v0, 0x7f030044

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/CelebrationsFeedUnitView;->setContentView(I)V

    .line 41
    iput-object p1, p0, Lcom/facebook/feed/ui/CelebrationsFeedUnitView;->d:Landroid/content/Context;

    .line 42
    const v0, 0x7f0a0119

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/CelebrationsFeedUnitView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/feed/ui/CelebrationsFeedUnitView;->a:Landroid/widget/LinearLayout;

    .line 43
    const v0, 0x7f0a0118

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/CelebrationsFeedUnitView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/feed/ui/CelebrationsFeedUnitView;->b:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f0a011b

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/CelebrationsFeedUnitView;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/CelebrationsFeedUnitView;->c:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lcom/facebook/feed/ui/CelebrationsFeedUnitView;->c:Landroid/view/View;

    new-instance v1, Lcom/facebook/feed/ui/CelebrationsFeedUnitView$1;

    invoke-direct {v1, p0}, Lcom/facebook/feed/ui/CelebrationsFeedUnitView$1;-><init>(Lcom/facebook/feed/ui/CelebrationsFeedUnitView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/facebook/feed/ui/CelebrationsFeedUnitView;)Lcom/facebook/inject/FbInjector;
    .locals 1
    .parameter

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/facebook/feed/ui/CelebrationsFeedUnitView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/graphql/model/CelebrationsFeedUnit;Lcom/facebook/feed/renderer/FeedUnitViewStyle;Z)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-virtual {p1}, Lcom/facebook/graphql/model/CelebrationsFeedUnit;->b()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/facebook/feed/ui/CelebrationsFeedUnitView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/CelebrationsFeedUnit;->b()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/CelebrationsFeedUnit;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 64
    invoke-virtual {p0}, Lcom/facebook/feed/ui/CelebrationsFeedUnitView;->getChildCount()I

    move-result v0

    .line 65
    if-le v0, v3, :cond_1

    .line 66
    sub-int/2addr v0, v3

    invoke-virtual {p0, v3, v0}, Lcom/facebook/feed/ui/CelebrationsFeedUnitView;->removeViews(II)V

    .line 69
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_3

    .line 70
    iget-object v0, p0, Lcom/facebook/feed/ui/CelebrationsFeedUnitView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;

    .line 71
    if-nez v0, :cond_4

    .line 72
    new-instance v0, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;

    iget-object v1, p0, Lcom/facebook/feed/ui/CelebrationsFeedUnitView;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;-><init>(Landroid/content/Context;)V

    .line 73
    iget-object v1, p0, Lcom/facebook/feed/ui/CelebrationsFeedUnitView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v1, v0

    .line 75
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/graphql/model/CelebrationsFeedUnit;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/CelebrationsItem;

    invoke-virtual {v1, v0}, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;->a(Lcom/facebook/graphql/model/CelebrationsItem;)V

    .line 76
    if-nez v2, :cond_2

    .line 77
    invoke-virtual {v1}, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;->b()V

    .line 69
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/feed/ui/CelebrationsFeedUnitItemView;->a()V

    goto :goto_2

    .line 82
    :cond_3
    return-void

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/feed/renderer/FeedUnitViewStyle;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 21
    check-cast p1, Lcom/facebook/graphql/model/CelebrationsFeedUnit;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/feed/ui/CelebrationsFeedUnitView;->a(Lcom/facebook/graphql/model/CelebrationsFeedUnit;Lcom/facebook/feed/renderer/FeedUnitViewStyle;Z)V

    return-void
.end method
