.class public Lcom/facebook/feed/server/FeedUnitFilter;
.super Ljava/lang/Object;
.source "FeedUnitFilter.java"


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/common/util/FbErrorReporter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/util/FbErrorReporter;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-class v0, Lcom/facebook/feed/server/FeedUnitFilter;

    iput-object v0, p0, Lcom/facebook/feed/server/FeedUnitFilter;->a:Ljava/lang/Class;

    .line 39
    iput-object p1, p0, Lcom/facebook/feed/server/FeedUnitFilter;->b:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/facebook/feed/server/FeedUnitFilter;->c:Lcom/facebook/common/util/FbErrorReporter;

    .line 41
    return-void
.end method

.method private a(Lcom/facebook/graphql/model/FeedStory;)Lcom/facebook/graphql/model/FeedStory;
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x2

    .line 139
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->t()I

    move-result v0

    .line 140
    if-lt v0, v5, :cond_0

    .line 142
    iget-object v1, p0, Lcom/facebook/feed/server/FeedUnitFilter;->a:Ljava/lang/Class;

    const-string v2, "Dropped a story of height %s. Max: %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/util/Log;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 144
    const/4 p1, 0x0

    .line 146
    :cond_0
    return-object p1
.end method

.method private a(Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;)Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 85
    const/4 v0, 0x0

    .line 88
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    .line 91
    invoke-virtual {p1}, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move-object p1, v2

    .line 120
    :cond_1
    :goto_0
    return-object p1

    .line 96
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitItem;

    .line 97
    iget-object v5, v0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitItem;->sponsoredData:Lcom/facebook/graphql/model/FeedStorySponsoredData;

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitItem;->application:Lcom/facebook/graphql/model/PlatformApplication;

    invoke-direct {p0, v5}, Lcom/facebook/feed/server/FeedUnitFilter;->a(Lcom/facebook/graphql/model/PlatformApplication;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 99
    const/4 v0, 0x1

    :goto_2
    move v1, v0

    .line 101
    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    move v0, v1

    goto :goto_2

    .line 106
    :cond_4
    if-eqz v1, :cond_1

    .line 107
    new-instance v0, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitBuilder;

    invoke-direct {v0, p1}, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitBuilder;-><init>(Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;)V

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitBuilder;->a(Ljava/util/List;)Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitBuilder;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitBuilder;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object p1, v2

    .line 113
    goto :goto_0

    .line 115
    :cond_5
    invoke-virtual {v0}, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnitBuilder;->e()Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;

    move-result-object p1

    goto :goto_0
.end method

.method private a(Lcom/facebook/graphql/model/PlatformApplication;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 124
    .line 126
    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/facebook/graphql/model/PlatformApplication;->androidAppConfig:Lcom/facebook/graphql/model/PlatformNativeApplicationConfig;

    if-eqz v2, :cond_0

    .line 127
    iget-object v2, p0, Lcom/facebook/feed/server/FeedUnitFilter;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 129
    :try_start_0
    iget-object v3, p1, Lcom/facebook/graphql/model/PlatformApplication;->androidAppConfig:Lcom/facebook/graphql/model/PlatformNativeApplicationConfig;

    iget-object v3, v3, Lcom/facebook/graphql/model/PlatformNativeApplicationConfig;->packageName:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    return v0

    .line 131
    :catch_0
    move-exception v0

    move v0, v1

    .line 132
    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/graphql/model/FeedUnit;)Lcom/facebook/graphql/model/FeedUnit;
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 48
    if-nez p1, :cond_1

    move-object p1, v1

    .line 78
    :cond_0
    :goto_0
    return-object p1

    .line 54
    :cond_1
    instance-of v0, p1, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;

    if-eqz v0, :cond_2

    .line 55
    check-cast p1, Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;

    invoke-direct {p0, p1}, Lcom/facebook/feed/server/FeedUnitFilter;->a(Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;)Lcom/facebook/graphql/model/RecommendedApplicationsFeedUnit;

    move-result-object p1

    goto :goto_0

    .line 56
    :cond_2
    instance-of v0, p1, Lcom/facebook/graphql/model/FeedStory;

    if-eqz v0, :cond_3

    .line 57
    check-cast p1, Lcom/facebook/graphql/model/FeedStory;

    invoke-direct {p0, p1}, Lcom/facebook/feed/server/FeedUnitFilter;->a(Lcom/facebook/graphql/model/FeedStory;)Lcom/facebook/graphql/model/FeedStory;

    move-result-object p1

    goto :goto_0

    .line 58
    :cond_3
    instance-of v0, p1, Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnit;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 59
    check-cast v0, Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnit;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/PagesYouMayLikeFeedUnit;->d()Z

    move-result v0

    if-nez v0, :cond_0

    move-object p1, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_4
    instance-of v0, p1, Lcom/facebook/graphql/model/PeopleYouMayKnowFeedUnit;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 65
    check-cast v0, Lcom/facebook/graphql/model/PeopleYouMayKnowFeedUnit;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/PeopleYouMayKnowFeedUnit;->e()Z

    move-result v0

    if-nez v0, :cond_0

    move-object p1, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_5
    instance-of v0, p1, Lcom/facebook/graphql/model/UnknownFeedUnit;

    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Lcom/facebook/base/BuildConstants;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move-object p1, v1

    .line 72
    goto :goto_0
.end method
