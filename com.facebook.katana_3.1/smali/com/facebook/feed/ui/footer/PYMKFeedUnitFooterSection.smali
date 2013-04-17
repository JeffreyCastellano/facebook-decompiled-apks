.class public Lcom/facebook/feed/ui/footer/PYMKFeedUnitFooterSection;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "PYMKFeedUnitFooterSection.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/ui/footer/PYMKFeedUnitFooterSection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const v0, 0x7f03026c

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/footer/PYMKFeedUnitFooterSection;->setContentView(I)V

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/facebook/feed/ui/footer/PYMKFeedUnitFooterSection;)Lcom/facebook/inject/FbInjector;
    .locals 1
    .parameter

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/facebook/feed/ui/footer/PYMKFeedUnitFooterSection;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/graphql/model/PeopleYouMayKnowFeedUnit;)V
    .locals 1
    .parameter

    .prologue
    .line 36
    new-instance v0, Lcom/facebook/feed/ui/footer/PYMKFeedUnitFooterSection$1;

    invoke-direct {v0, p0}, Lcom/facebook/feed/ui/footer/PYMKFeedUnitFooterSection$1;-><init>(Lcom/facebook/feed/ui/footer/PYMKFeedUnitFooterSection;)V

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/footer/PYMKFeedUnitFooterSection;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method
