.class public Lcom/facebook/feed/ui/PeopleYouMayKnowSwipeFeedUnitView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "PeopleYouMayKnowSwipeFeedUnitView.java"

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
.field private final a:Lcom/facebook/feed/ui/pymk/PYMKSwipeFeedUnitSuggestionsSection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/ui/PeopleYouMayKnowSwipeFeedUnitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const v0, 0x7f030270

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/PeopleYouMayKnowSwipeFeedUnitView;->setContentView(I)V

    .line 31
    const v0, 0x7f0a0765

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/PeopleYouMayKnowSwipeFeedUnitView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/pymk/PYMKSwipeFeedUnitSuggestionsSection;

    iput-object v0, p0, Lcom/facebook/feed/ui/PeopleYouMayKnowSwipeFeedUnitView;->a:Lcom/facebook/feed/ui/pymk/PYMKSwipeFeedUnitSuggestionsSection;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/graphql/model/PeopleYouMayKnowFeedUnit;Lcom/facebook/feed/renderer/FeedUnitViewStyle;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/feed/ui/PeopleYouMayKnowSwipeFeedUnitView;->a:Lcom/facebook/feed/ui/pymk/PYMKSwipeFeedUnitSuggestionsSection;

    invoke-virtual {v0, p1}, Lcom/facebook/feed/ui/pymk/PYMKSwipeFeedUnitSuggestionsSection;->a(Lcom/facebook/graphql/model/PeopleYouMayKnowFeedUnit;)V

    .line 38
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/feed/renderer/FeedUnitViewStyle;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 16
    check-cast p1, Lcom/facebook/graphql/model/PeopleYouMayKnowFeedUnit;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/feed/ui/PeopleYouMayKnowSwipeFeedUnitView;->a(Lcom/facebook/graphql/model/PeopleYouMayKnowFeedUnit;Lcom/facebook/feed/renderer/FeedUnitViewStyle;Z)V

    return-void
.end method
