.class Lcom/facebook/katana/activity/pageidentity/RecommendationListActivity$1;
.super Ljava/lang/Object;
.source "RecommendationListActivity.java"

# interfaces
.implements Lcom/facebook/pages/identity/ui/PageRecommendationRowView$OnFriendRatingClickedListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/pageidentity/RecommendationListActivity;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/pageidentity/RecommendationListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, Lcom/facebook/katana/activity/pageidentity/RecommendationListActivity$1;->a:Lcom/facebook/katana/activity/pageidentity/RecommendationListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/katana/activity/pageidentity/RecommendationListActivity$1;->a:Lcom/facebook/katana/activity/pageidentity/RecommendationListActivity;

    invoke-static {v0, p1}, Lcom/facebook/katana/activity/pageidentity/RecommendationListActivity;->a(Lcom/facebook/katana/activity/pageidentity/RecommendationListActivity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
