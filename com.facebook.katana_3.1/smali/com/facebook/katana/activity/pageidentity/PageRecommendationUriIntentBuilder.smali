.class public Lcom/facebook/katana/activity/pageidentity/PageRecommendationUriIntentBuilder;
.super Lcom/facebook/uri/UriIntentBuilder;
.source "PageRecommendationUriIntentBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/facebook/uri/UriIntentBuilder;-><init>()V

    .line 11
    const-string v0, "fb://localpage/recommendation"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/facebook/katana/activity/pageidentity/PageRecommendationActivity;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/katana/activity/pageidentity/PageRecommendationUriIntentBuilder;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    return v0
.end method
