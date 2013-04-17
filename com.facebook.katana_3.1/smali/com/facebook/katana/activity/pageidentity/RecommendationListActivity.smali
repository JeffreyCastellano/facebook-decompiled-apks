.class public Lcom/facebook/katana/activity/pageidentity/RecommendationListActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source "RecommendationListActivity.java"

# interfaces
.implements Lcom/facebook/analytics/AnalyticsActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/pageidentity/RecommendationListActivity;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/pageidentity/RecommendationListActivity;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    .line 38
    const-string v0, "fb://profile/%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lcom/facebook/katana/activity/pageidentity/RecommendationListActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v2, Lcom/facebook/katana/urimap/IntentHandlerUtil;

    invoke-virtual {v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/urimap/IntentHandlerUtil;

    .line 40
    invoke-virtual {v0, p0, v1}, Lcom/facebook/katana/urimap/IntentHandlerUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->a(Landroid/os/Bundle;)V

    .line 21
    const v0, 0x7f030235

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/pageidentity/RecommendationListActivity;->setContentView(I)V

    .line 23
    new-instance v0, Lcom/facebook/katana/activity/pageidentity/RecommendationListActivity$1;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/pageidentity/RecommendationListActivity$1;-><init>(Lcom/facebook/katana/activity/pageidentity/RecommendationListActivity;)V

    invoke-static {v0}, Lcom/facebook/pages/identity/ui/PageRecommendationRowView;->setOnFriendRatingClickedListener(Lcom/facebook/pages/identity/ui/PageRecommendationRowView$OnFriendRatingClickedListener;)V

    .line 30
    return-void
.end method

.method public t_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "page_recommendation_list"

    return-object v0
.end method
