.class public Lcom/facebook/feed/ui/FeedUnitViewFactory;
.super Ljava/lang/Object;
.source "FeedUnitViewFactory.java"


# instance fields
.field private final a:Lcom/facebook/analytics/performance/PerformanceLogger;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/performance/PerformanceLogger;Ljavax/inject/Provider;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/analytics/performance/PerformanceLogger;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/feed/ui/FeedUnitViewFactory;->a:Lcom/facebook/analytics/performance/PerformanceLogger;

    .line 34
    iput-object p2, p0, Lcom/facebook/feed/ui/FeedUnitViewFactory;->b:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter

    .prologue
    .line 134
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 135
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    return-object v0
.end method

.method private b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-static {}, Lcom/facebook/feed/model/FeedRowType;->values()[Lcom/facebook/feed/model/FeedRowType;

    move-result-object v0

    aget-object v0, v0, p2

    .line 54
    sget-object v1, Lcom/facebook/feed/ui/FeedUnitViewFactory$1;->a:[I

    invoke-virtual {v0}, Lcom/facebook/feed/model/FeedRowType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 119
    invoke-static {}, Lcom/facebook/base/BuildConstants;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    new-instance v0, Lcom/facebook/feed/ui/UnknownFeedUnitView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/feed/ui/UnknownFeedUnitView;-><init>(Landroid/content/Context;)V

    .line 124
    :goto_0
    return-object v0

    .line 56
    :pswitch_0
    const v0, 0x7f0300b2

    invoke-virtual {p1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 59
    :pswitch_1
    const v0, 0x7f0300ad

    invoke-virtual {p1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 62
    :pswitch_2
    const v0, 0x7f0300db

    invoke-virtual {p1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 65
    :pswitch_3
    const v0, 0x7f0300d2

    invoke-virtual {p1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 68
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/feed/ui/FeedUnitViewFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Lcom/facebook/feed/ui/PeopleYouMayKnowSwipeFeedUnitView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/feed/ui/PeopleYouMayKnowSwipeFeedUnitView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Lcom/facebook/feed/ui/PeopleYouMayKnowFeedUnitView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/feed/ui/PeopleYouMayKnowFeedUnitView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 74
    :pswitch_5
    new-instance v0, Lcom/facebook/feed/ui/PagesYouMayLikeFeedUnitView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/feed/ui/PagesYouMayLikeFeedUnitView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 77
    :pswitch_6
    new-instance v0, Lcom/facebook/feed/ui/CelebrationsFeedUnitView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/feed/ui/CelebrationsFeedUnitView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 80
    :pswitch_7
    new-instance v0, Lcom/facebook/feed/ui/FindFriendsFeedUnitView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/feed/ui/FindFriendsFeedUnitView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 83
    :pswitch_8
    new-instance v0, Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 86
    :pswitch_9
    new-instance v0, Lcom/facebook/feed/ui/FeedStoryView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/feed/ui/FeedStoryView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 89
    :pswitch_a
    new-instance v0, Lcom/facebook/feed/ui/FeedStoryView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/feed/ui/FeedStoryView;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {v0}, Lcom/facebook/feed/ui/FeedStoryView;->b()V

    .line 91
    invoke-virtual {v0}, Lcom/facebook/feed/ui/FeedStoryView;->d()V

    goto/16 :goto_0

    .line 95
    :pswitch_b
    new-instance v0, Lcom/facebook/feed/ui/FeedStoryView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/feed/ui/FeedStoryView;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {v0}, Lcom/facebook/feed/ui/FeedStoryView;->b()V

    .line 97
    invoke-virtual {v0}, Lcom/facebook/feed/ui/FeedStoryView;->c()V

    goto/16 :goto_0

    .line 101
    :pswitch_c
    new-instance v0, Lcom/facebook/feed/ui/UnhideStoryView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/feed/ui/UnhideStoryView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 104
    :pswitch_d
    new-instance v0, Lcom/facebook/megaphone/ui/MegaphoneStoryView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/megaphone/ui/MegaphoneStoryView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 107
    :pswitch_e
    new-instance v0, Lcom/facebook/megaphone/ui/AnsibleMegaphoneStoryView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/megaphone/ui/AnsibleMegaphoneStoryView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 110
    :pswitch_f
    new-instance v0, Lcom/facebook/megaphone/ui/AnsibleFinishSetupMegaphoneStoryView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/megaphone/ui/AnsibleFinishSetupMegaphoneStoryView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 113
    :pswitch_10
    new-instance v0, Lcom/facebook/megaphone/ui/ChatheadsMegaphoneStoryView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/megaphone/ui/ChatheadsMegaphoneStoryView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 124
    :cond_1
    invoke-direct {p0, p3}, Lcom/facebook/feed/ui/FeedUnitViewFactory;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/feed/ui/FeedUnitViewFactory;->a:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v1, "NNFFeedUnitViewInflation"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/performance/PerformanceLogger;->b(Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/feed/ui/FeedUnitViewFactory;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/facebook/feed/ui/FeedUnitViewFactory;->a:Lcom/facebook/analytics/performance/PerformanceLogger;

    const-string v2, "NNFFeedUnitViewInflation"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/performance/PerformanceLogger;->c(Ljava/lang/String;)V

    .line 45
    return-object v0
.end method
