.class public Lcom/facebook/feed/ui/PeopleYouMayKnowFeedUnitView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "PeopleYouMayKnowFeedUnitView.java"

# interfaces
.implements Lcom/facebook/feed/ui/BindableFeedUnitView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/widget/CustomLinearLayout;",
        "Lcom/facebook/feed/ui/BindableFeedUnitView",
        "<",
        "Lcom/facebook/graphql/model/PeopleYouMayKnowFeedUnit;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/feed/ui/pymk/PYMKFeedUnitSuggestionsSection;

.field private final b:Lcom/facebook/feed/ui/footer/PYMKFeedUnitFooterSection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/ui/PeopleYouMayKnowFeedUnitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const v0, 0x7f03026e

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/PeopleYouMayKnowFeedUnitView;->setContentView(I)V

    .line 31
    const v0, 0x7f0a0765

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/PeopleYouMayKnowFeedUnitView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/pymk/PYMKFeedUnitSuggestionsSection;

    iput-object v0, p0, Lcom/facebook/feed/ui/PeopleYouMayKnowFeedUnitView;->a:Lcom/facebook/feed/ui/pymk/PYMKFeedUnitSuggestionsSection;

    .line 32
    const v0, 0x7f0a0767

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/PeopleYouMayKnowFeedUnitView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/footer/PYMKFeedUnitFooterSection;

    iput-object v0, p0, Lcom/facebook/feed/ui/PeopleYouMayKnowFeedUnitView;->b:Lcom/facebook/feed/ui/footer/PYMKFeedUnitFooterSection;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/graphql/model/PeopleYouMayKnowFeedUnit;Lcom/facebook/feed/renderer/FeedUnitViewStyle;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    .line 40
    iget-object v0, p0, Lcom/facebook/feed/ui/PeopleYouMayKnowFeedUnitView;->a:Lcom/facebook/feed/ui/pymk/PYMKFeedUnitSuggestionsSection;

    invoke-virtual {v0, p1}, Lcom/facebook/feed/ui/pymk/PYMKFeedUnitSuggestionsSection;->a(Lcom/facebook/graphql/model/PeopleYouMayKnowFeedUnit;)V

    .line 41
    iget-object v0, p0, Lcom/facebook/feed/ui/PeopleYouMayKnowFeedUnitView;->b:Lcom/facebook/feed/ui/footer/PYMKFeedUnitFooterSection;

    invoke-virtual {v0, p1}, Lcom/facebook/feed/ui/footer/PYMKFeedUnitFooterSection;->a(Lcom/facebook/graphql/model/PeopleYouMayKnowFeedUnit;)V

    .line 42
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/feed/renderer/FeedUnitViewStyle;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 15
    check-cast p1, Lcom/facebook/graphql/model/PeopleYouMayKnowFeedUnit;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/feed/ui/PeopleYouMayKnowFeedUnitView;->a(Lcom/facebook/graphql/model/PeopleYouMayKnowFeedUnit;Lcom/facebook/feed/renderer/FeedUnitViewStyle;Z)V

    return-void
.end method
