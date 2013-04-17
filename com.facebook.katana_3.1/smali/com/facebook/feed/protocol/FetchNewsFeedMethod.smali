.class public Lcom/facebook/feed/protocol/FetchNewsFeedMethod;
.super Lcom/facebook/graphql/AbstractPersistedGraphQlApiMethod;
.source "FetchNewsFeedMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/AbstractPersistedGraphQlApiMethod",
        "<",
        "Lcom/facebook/api/feed/FetchFeedParams;",
        "Lcom/facebook/api/feed/FetchFeedResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/graphql/GraphQlQueryParam;

.field private static final b:Lcom/facebook/graphql/GraphQlQueryParam;

.field private static final g:Lcom/facebook/graphql/GraphQlQueryParam;

.field private static final h:Lcom/facebook/graphql/GraphQlQueryParam;

.field private static final i:Lcom/facebook/graphql/GraphQlQueryParam;

.field private static final j:Lcom/facebook/graphql/GraphQlQueryParam;

.field private static final k:Lcom/facebook/graphql/GraphQlQueryParam;

.field private static final l:Lcom/facebook/graphql/GraphQlQueryParam;

.field private static final m:Lcom/facebook/graphql/GraphQlQueryParam;

.field private static final n:Lcom/facebook/graphql/gen/GraphQlQueryPeopleYouMayKnowFeedUnit$PeopleYouMayKnowFeedUnitField;

.field private static final o:Lcom/facebook/graphql/gen/GraphQlQueryPagesYouMayLikeFeedUnit$PagesYouMayLikeFeedUnitField;

.field private static final p:Lcom/facebook/graphql/gen/GraphQlQueryPagesYouMayLikeFeedUnit$PagesYouMayLikeFeedUnitField;

.field private static final q:Lcom/facebook/graphql/gen/GraphQlQueryCelebrationsFeedUnit$CelebrationsFeedUnitField;

.field private static final r:Lcom/facebook/graphql/gen/GraphQlQueryCelebrationsFeedUnit$CelebrationsFeedUnitField;

.field private static final s:Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnit$RecommendedApplicationsFeedUnitField;

.field private static final t:Lcom/facebook/graphql/GraphQlQuery;


# instance fields
.field private A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/facebook/story/GraphQLStoryHelper;

.field private final v:Lcom/facebook/graphql/common/GraphQLHelper;

.field private final w:Lcom/facebook/orca/app/UserInteractionController;

.field private final x:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final y:Lcom/facebook/common/util/FbErrorReporter;

.field private final z:Lcom/facebook/common/time/Clock;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 53
    const-string v0, "orderby_home_story_param"

    invoke-static {v0}, Lcom/facebook/graphql/GraphQlQueryParam;->a(Ljava/lang/String;)Lcom/facebook/graphql/GraphQlQueryParam;

    move-result-object v0

    sput-object v0, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->a:Lcom/facebook/graphql/GraphQlQueryParam;

    .line 55
    const-string v0, "view_mode_param"

    invoke-static {v0}, Lcom/facebook/graphql/GraphQlQueryParam;->a(Ljava/lang/String;)Lcom/facebook/graphql/GraphQlQueryParam;

    move-result-object v0

    sput-object v0, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->b:Lcom/facebook/graphql/GraphQlQueryParam;

    .line 57
    const-string v0, "storytype_home_story_param"

    invoke-static {v0}, Lcom/facebook/graphql/GraphQlQueryParam;->a(Ljava/lang/String;)Lcom/facebook/graphql/GraphQlQueryParam;

    move-result-object v0

    sput-object v0, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->g:Lcom/facebook/graphql/GraphQlQueryParam;

    .line 59
    const-string v0, "before_home_story_param"

    invoke-static {v0}, Lcom/facebook/graphql/GraphQlQueryParam;->a(Ljava/lang/String;)Lcom/facebook/graphql/GraphQlQueryParam;

    move-result-object v0

    sput-object v0, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->h:Lcom/facebook/graphql/GraphQlQueryParam;

    .line 61
    const-string v0, "after_home_story_param"

    invoke-static {v0}, Lcom/facebook/graphql/GraphQlQueryParam;->a(Ljava/lang/String;)Lcom/facebook/graphql/GraphQlQueryParam;

    move-result-object v0

    sput-object v0, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->i:Lcom/facebook/graphql/GraphQlQueryParam;

    .line 63
    const-string v0, "first_home_story_param"

    invoke-static {v0}, Lcom/facebook/graphql/GraphQlQueryParam;->a(Ljava/lang/String;)Lcom/facebook/graphql/GraphQlQueryParam;

    move-result-object v0

    sput-object v0, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->j:Lcom/facebook/graphql/GraphQlQueryParam;

    .line 66
    const-string v0, "pymk_size_param"

    invoke-static {v0}, Lcom/facebook/graphql/GraphQlQueryParam;->a(Ljava/lang/String;)Lcom/facebook/graphql/GraphQlQueryParam;

    move-result-object v0

    sput-object v0, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->k:Lcom/facebook/graphql/GraphQlQueryParam;

    .line 68
    const-string v0, "pyml_size_param"

    invoke-static {v0}, Lcom/facebook/graphql/GraphQlQueryParam;->a(Ljava/lang/String;)Lcom/facebook/graphql/GraphQlQueryParam;

    move-result-object v0

    sput-object v0, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->l:Lcom/facebook/graphql/GraphQlQueryParam;

    .line 71
    const-string v0, "celebrations_profile_pic_size_param"

    invoke-static {v0}, Lcom/facebook/graphql/GraphQlQueryParam;->a(Ljava/lang/String;)Lcom/facebook/graphql/GraphQlQueryParam;

    move-result-object v0

    sput-object v0, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->m:Lcom/facebook/graphql/GraphQlQueryParam;

    .line 76
    new-array v0, v9, [Lcom/facebook/graphql/gen/GraphQlQueryPeopleYouMayKnowFeedUnitItem$PeopleYouMayKnowFeedUnitItemField;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    sget-object v2, Lcom/facebook/graphql/gen/GraphQl$User;->a:Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    aput-object v2, v1, v7

    sget-object v2, Lcom/facebook/graphql/gen/GraphQl$User;->c:Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    aput-object v2, v1, v8

    sget-object v2, Lcom/facebook/graphql/gen/GraphQl$User;->n:Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    aput-object v2, v1, v9

    new-array v2, v8, [Lcom/facebook/graphql/gen/GraphQlQueryMutualFriendsConnection$MutualFriendsConnectionField;

    sget-object v3, Lcom/facebook/graphql/gen/GraphQl$MutualFriendsConnection;->a:Lcom/facebook/graphql/gen/GraphQlQueryMutualFriendsConnection$MutualFriendsConnectionField;

    aput-object v3, v2, v7

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$MutualFriendsConnection;->a([Lcom/facebook/graphql/gen/GraphQlQueryMutualFriendsConnection$MutualFriendsConnectionField;)Lcom/facebook/graphql/gen/GraphQlQueryMutualFriendsConnection;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$User;->a(Lcom/facebook/graphql/gen/GraphQlQueryMutualFriendsConnection;)Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    move-result-object v2

    aput-object v2, v1, v5

    new-array v2, v8, [Lcom/facebook/graphql/gen/GraphQlQueryImage$CallOnImage;

    sget-object v3, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->k:Lcom/facebook/graphql/GraphQlQueryParam;

    sget-object v4, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->k:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-static {v3, v4}, Lcom/facebook/graphql/gen/GraphQl$Image;->a(Lcom/facebook/graphql/GraphQlQueryParam;Lcom/facebook/graphql/GraphQlQueryParam;)Lcom/facebook/graphql/gen/GraphQlQueryCallSize2;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$Image;->a([Lcom/facebook/graphql/gen/GraphQlQueryImage$CallOnImage;)Lcom/facebook/graphql/gen/GraphQlQueryImage;

    move-result-object v2

    sget-object v3, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/facebook/graphql/gen/GraphQlQueryImage;->a(Ljava/util/List;)Lcom/facebook/graphql/gen/GraphQlQueryImage;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$User;->a(Lcom/facebook/graphql/gen/GraphQlQueryImage;)Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$User;->a([Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;)Lcom/facebook/graphql/gen/GraphQlQueryUser;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$PeopleYouMayKnowFeedUnitItem;->a(Lcom/facebook/graphql/gen/GraphQlQueryUser;)Lcom/facebook/graphql/gen/GraphQlQueryPeopleYouMayKnowFeedUnitItem$PeopleYouMayKnowFeedUnitItemField;

    move-result-object v1

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/graphql/gen/GraphQl$PeopleYouMayKnowFeedUnitItem;->a:Lcom/facebook/graphql/gen/GraphQlQueryPeopleYouMayKnowFeedUnitItem$PeopleYouMayKnowFeedUnitItemField;

    aput-object v1, v0, v8

    invoke-static {v0}, Lcom/facebook/graphql/gen/GraphQl$PeopleYouMayKnowFeedUnitItem;->a([Lcom/facebook/graphql/gen/GraphQlQueryPeopleYouMayKnowFeedUnitItem$PeopleYouMayKnowFeedUnitItemField;)Lcom/facebook/graphql/gen/GraphQlQueryPeopleYouMayKnowFeedUnitItem;

    move-result-object v0

    const-string v1, "pymk_items"

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/gen/GraphQlQueryPeopleYouMayKnowFeedUnitItem;->a(Ljava/lang/String;)Lcom/facebook/graphql/gen/GraphQlQueryPeopleYouMayKnowFeedUnitItem;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/gen/GraphQl$PeopleYouMayKnowFeedUnit;->a(Lcom/facebook/graphql/gen/GraphQlQueryPeopleYouMayKnowFeedUnitItem;)Lcom/facebook/graphql/gen/GraphQlQueryPeopleYouMayKnowFeedUnit$PeopleYouMayKnowFeedUnitField;

    move-result-object v0

    sput-object v0, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->n:Lcom/facebook/graphql/gen/GraphQlQueryPeopleYouMayKnowFeedUnit$PeopleYouMayKnowFeedUnitField;

    .line 93
    new-array v0, v8, [Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities$TextWithEntitiesField;

    sget-object v1, Lcom/facebook/graphql/gen/GraphQl$TextWithEntities;->a:Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities$TextWithEntitiesField;

    aput-object v1, v0, v7

    invoke-static {v0}, Lcom/facebook/graphql/gen/GraphQl$TextWithEntities;->a([Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities$TextWithEntitiesField;)Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;

    move-result-object v0

    const-string v1, "pyml_title"

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;->a(Ljava/lang/String;)Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/gen/GraphQl$PagesYouMayLikeFeedUnit;->a(Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;)Lcom/facebook/graphql/gen/GraphQlQueryPagesYouMayLikeFeedUnit$PagesYouMayLikeFeedUnitField;

    move-result-object v0

    sput-object v0, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->o:Lcom/facebook/graphql/gen/GraphQlQueryPagesYouMayLikeFeedUnit$PagesYouMayLikeFeedUnitField;

    .line 98
    new-array v0, v6, [Lcom/facebook/graphql/gen/GraphQlQueryPagesYouMayLikeFeedUnitItem$PagesYouMayLikeFeedUnitItemField;

    new-array v1, v5, [Lcom/facebook/graphql/gen/GraphQlQueryPage$PageField;

    sget-object v2, Lcom/facebook/graphql/gen/GraphQl$Page;->a:Lcom/facebook/graphql/gen/GraphQlQueryPage$PageField;

    aput-object v2, v1, v7

    sget-object v2, Lcom/facebook/graphql/gen/GraphQl$Page;->c:Lcom/facebook/graphql/gen/GraphQlQueryPage$PageField;

    aput-object v2, v1, v8

    new-array v2, v8, [Lcom/facebook/graphql/gen/GraphQlQueryImage$CallOnImage;

    sget-object v3, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->l:Lcom/facebook/graphql/GraphQlQueryParam;

    sget-object v4, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->l:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-static {v3, v4}, Lcom/facebook/graphql/gen/GraphQl$Image;->a(Lcom/facebook/graphql/GraphQlQueryParam;Lcom/facebook/graphql/GraphQlQueryParam;)Lcom/facebook/graphql/gen/GraphQlQueryCallSize2;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$Image;->a([Lcom/facebook/graphql/gen/GraphQlQueryImage$CallOnImage;)Lcom/facebook/graphql/gen/GraphQlQueryImage;

    move-result-object v2

    sget-object v3, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/facebook/graphql/gen/GraphQlQueryImage;->a(Ljava/util/List;)Lcom/facebook/graphql/gen/GraphQlQueryImage;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$Page;->a(Lcom/facebook/graphql/gen/GraphQlQueryImage;)Lcom/facebook/graphql/gen/GraphQlQueryPage$PageField;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$Page;->a([Lcom/facebook/graphql/gen/GraphQlQueryPage$PageField;)Lcom/facebook/graphql/gen/GraphQlQueryPage;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$PagesYouMayLikeFeedUnitItem;->a(Lcom/facebook/graphql/gen/GraphQlQueryPage;)Lcom/facebook/graphql/gen/GraphQlQueryPagesYouMayLikeFeedUnitItem$PagesYouMayLikeFeedUnitItemField;

    move-result-object v1

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/graphql/common/GraphQlNewsFeedDefaults;->d:Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$PagesYouMayLikeFeedUnitItem;->a(Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;)Lcom/facebook/graphql/gen/GraphQlQueryPagesYouMayLikeFeedUnitItem$PagesYouMayLikeFeedUnitItemField;

    move-result-object v1

    aput-object v1, v0, v8

    new-array v1, v9, [Lcom/facebook/graphql/gen/GraphQlQuerySponsoredData$SponsoredDataField;

    sget-object v2, Lcom/facebook/graphql/gen/GraphQl$SponsoredData;->a:Lcom/facebook/graphql/gen/GraphQlQuerySponsoredData$SponsoredDataField;

    aput-object v2, v1, v7

    sget-object v2, Lcom/facebook/graphql/gen/GraphQl$SponsoredData;->b:Lcom/facebook/graphql/gen/GraphQlQuerySponsoredData$SponsoredDataField;

    aput-object v2, v1, v8

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$SponsoredData;->a([Lcom/facebook/graphql/gen/GraphQlQuerySponsoredData$SponsoredDataField;)Lcom/facebook/graphql/gen/GraphQlQuerySponsoredData;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$PagesYouMayLikeFeedUnitItem;->a(Lcom/facebook/graphql/gen/GraphQlQuerySponsoredData;)Lcom/facebook/graphql/gen/GraphQlQueryPagesYouMayLikeFeedUnitItem$PagesYouMayLikeFeedUnitItemField;

    move-result-object v1

    aput-object v1, v0, v9

    sget-object v1, Lcom/facebook/graphql/gen/GraphQl$PagesYouMayLikeFeedUnitItem;->a:Lcom/facebook/graphql/gen/GraphQlQueryPagesYouMayLikeFeedUnitItem$PagesYouMayLikeFeedUnitItemField;

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/facebook/graphql/gen/GraphQl$PagesYouMayLikeFeedUnitItem;->a([Lcom/facebook/graphql/gen/GraphQlQueryPagesYouMayLikeFeedUnitItem$PagesYouMayLikeFeedUnitItemField;)Lcom/facebook/graphql/gen/GraphQlQueryPagesYouMayLikeFeedUnitItem;

    move-result-object v0

    const-string v1, "pyml_items"

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/gen/GraphQlQueryPagesYouMayLikeFeedUnitItem;->a(Ljava/lang/String;)Lcom/facebook/graphql/gen/GraphQlQueryPagesYouMayLikeFeedUnitItem;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/gen/GraphQl$PagesYouMayLikeFeedUnit;->a(Lcom/facebook/graphql/gen/GraphQlQueryPagesYouMayLikeFeedUnitItem;)Lcom/facebook/graphql/gen/GraphQlQueryPagesYouMayLikeFeedUnit$PagesYouMayLikeFeedUnitField;

    move-result-object v0

    sput-object v0, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->p:Lcom/facebook/graphql/gen/GraphQlQueryPagesYouMayLikeFeedUnit$PagesYouMayLikeFeedUnitField;

    .line 120
    new-array v0, v5, [Lcom/facebook/graphql/gen/GraphQlQueryCelebrationsFeedUnitItem$CelebrationsFeedUnitItemField;

    new-array v1, v6, [Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    sget-object v2, Lcom/facebook/graphql/gen/GraphQl$User;->a:Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    aput-object v2, v1, v7

    sget-object v2, Lcom/facebook/graphql/gen/GraphQl$User;->c:Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    aput-object v2, v1, v8

    new-array v2, v8, [Lcom/facebook/graphql/gen/GraphQlQueryImage$CallOnImage;

    sget-object v3, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->m:Lcom/facebook/graphql/GraphQlQueryParam;

    sget-object v4, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->m:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-static {v3, v4}, Lcom/facebook/graphql/gen/GraphQl$Image;->a(Lcom/facebook/graphql/GraphQlQueryParam;Lcom/facebook/graphql/GraphQlQueryParam;)Lcom/facebook/graphql/gen/GraphQlQueryCallSize2;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$Image;->a([Lcom/facebook/graphql/gen/GraphQlQueryImage$CallOnImage;)Lcom/facebook/graphql/gen/GraphQlQueryImage;

    move-result-object v2

    sget-object v3, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/facebook/graphql/gen/GraphQlQueryImage;->a(Ljava/util/List;)Lcom/facebook/graphql/gen/GraphQlQueryImage;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$User;->a(Lcom/facebook/graphql/gen/GraphQlQueryImage;)Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    move-result-object v2

    aput-object v2, v1, v9

    sget-object v2, Lcom/facebook/graphql/gen/GraphQl$User;->v:Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    aput-object v2, v1, v5

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$User;->a([Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;)Lcom/facebook/graphql/gen/GraphQlQueryUser;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$CelebrationsFeedUnitItem;->a(Lcom/facebook/graphql/gen/GraphQlQueryUser;)Lcom/facebook/graphql/gen/GraphQlQueryCelebrationsFeedUnitItem$CelebrationsFeedUnitItemField;

    move-result-object v1

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->a:Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$CelebrationsFeedUnitItem;->a(Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;)Lcom/facebook/graphql/gen/GraphQlQueryCelebrationsFeedUnitItem$CelebrationsFeedUnitItemField;

    move-result-object v1

    aput-object v1, v0, v8

    sget-object v1, Lcom/facebook/graphql/gen/GraphQl$CelebrationsFeedUnitItem;->a:Lcom/facebook/graphql/gen/GraphQlQueryCelebrationsFeedUnitItem$CelebrationsFeedUnitItemField;

    aput-object v1, v0, v9

    invoke-static {v0}, Lcom/facebook/graphql/gen/GraphQl$CelebrationsFeedUnitItem;->a([Lcom/facebook/graphql/gen/GraphQlQueryCelebrationsFeedUnitItem$CelebrationsFeedUnitItemField;)Lcom/facebook/graphql/gen/GraphQlQueryCelebrationsFeedUnitItem;

    move-result-object v0

    const-string v1, "celebs_items"

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/gen/GraphQlQueryCelebrationsFeedUnitItem;->a(Ljava/lang/String;)Lcom/facebook/graphql/gen/GraphQlQueryCelebrationsFeedUnitItem;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/gen/GraphQl$CelebrationsFeedUnit;->a(Lcom/facebook/graphql/gen/GraphQlQueryCelebrationsFeedUnitItem;)Lcom/facebook/graphql/gen/GraphQlQueryCelebrationsFeedUnit$CelebrationsFeedUnitField;

    move-result-object v0

    sput-object v0, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->q:Lcom/facebook/graphql/gen/GraphQlQueryCelebrationsFeedUnit$CelebrationsFeedUnitField;

    .line 138
    new-array v0, v8, [Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities$TextWithEntitiesField;

    sget-object v1, Lcom/facebook/graphql/gen/GraphQl$TextWithEntities;->a:Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities$TextWithEntitiesField;

    aput-object v1, v0, v7

    invoke-static {v0}, Lcom/facebook/graphql/gen/GraphQl$TextWithEntities;->a([Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities$TextWithEntitiesField;)Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;

    move-result-object v0

    const-string v1, "celebs_title"

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;->a(Ljava/lang/String;)Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/gen/GraphQl$CelebrationsFeedUnit;->a(Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;)Lcom/facebook/graphql/gen/GraphQlQueryCelebrationsFeedUnit$CelebrationsFeedUnitField;

    move-result-object v0

    sput-object v0, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->r:Lcom/facebook/graphql/gen/GraphQlQueryCelebrationsFeedUnit$CelebrationsFeedUnitField;

    .line 147
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnitItem$RecommendedApplicationsFeedUnitItemField;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/facebook/graphql/gen/GraphQlQueryApplication$ApplicationField;

    sget-object v2, Lcom/facebook/graphql/gen/GraphQl$Application;->a:Lcom/facebook/graphql/gen/GraphQlQueryApplication$ApplicationField;

    aput-object v2, v1, v7

    sget-object v2, Lcom/facebook/graphql/gen/GraphQl$Application;->j:Lcom/facebook/graphql/gen/GraphQlQueryApplication$ApplicationField;

    aput-object v2, v1, v8

    sget-object v2, Lcom/facebook/graphql/gen/GraphQl$Application;->o:Lcom/facebook/graphql/gen/GraphQlQueryApplication$ApplicationField;

    aput-object v2, v1, v9

    sget-object v2, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->a:Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$Application;->b(Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;)Lcom/facebook/graphql/gen/GraphQlQueryApplication$ApplicationField;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->a:Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$Application;->a(Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;)Lcom/facebook/graphql/gen/GraphQlQueryApplication$ApplicationField;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x5

    sget-object v3, Lcom/facebook/graphql/gen/GraphQl$Application;->c:Lcom/facebook/graphql/gen/GraphQlQueryApplication$ApplicationField;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/facebook/graphql/gen/GraphQl$Application;->b:Lcom/facebook/graphql/gen/GraphQlQueryApplication$ApplicationField;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->p:Lcom/facebook/graphql/gen/GraphQlQueryAndroidAppConfig;

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$Application;->a(Lcom/facebook/graphql/gen/GraphQlQueryAndroidAppConfig;)Lcom/facebook/graphql/gen/GraphQlQueryApplication$ApplicationField;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$Application;->a([Lcom/facebook/graphql/gen/GraphQlQueryApplication$ApplicationField;)Lcom/facebook/graphql/gen/GraphQlQueryApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$RecommendedApplicationsFeedUnitItem;->a(Lcom/facebook/graphql/gen/GraphQlQueryApplication;)Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnitItem$RecommendedApplicationsFeedUnitItemField;

    move-result-object v1

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->h:Lcom/facebook/graphql/gen/GraphQlQueryImage;

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$RecommendedApplicationsFeedUnitItem;->a(Lcom/facebook/graphql/gen/GraphQlQueryImage;)Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnitItem$RecommendedApplicationsFeedUnitItemField;

    move-result-object v1

    aput-object v1, v0, v8

    sget-object v1, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->a:Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$RecommendedApplicationsFeedUnitItem;->a(Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;)Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnitItem$RecommendedApplicationsFeedUnitItemField;

    move-result-object v1

    aput-object v1, v0, v9

    sget-object v1, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->h:Lcom/facebook/graphql/gen/GraphQlQueryImage;

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$RecommendedApplicationsFeedUnitItem;->b(Lcom/facebook/graphql/gen/GraphQlQueryImage;)Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnitItem$RecommendedApplicationsFeedUnitItemField;

    move-result-object v1

    aput-object v1, v0, v5

    new-array v1, v5, [Lcom/facebook/graphql/gen/GraphQlQuerySponsoredData$SponsoredDataField;

    sget-object v2, Lcom/facebook/graphql/gen/GraphQl$SponsoredData;->a:Lcom/facebook/graphql/gen/GraphQlQuerySponsoredData$SponsoredDataField;

    aput-object v2, v1, v7

    sget-object v2, Lcom/facebook/graphql/gen/GraphQl$SponsoredData;->c:Lcom/facebook/graphql/gen/GraphQlQuerySponsoredData$SponsoredDataField;

    aput-object v2, v1, v8

    sget-object v2, Lcom/facebook/graphql/gen/GraphQl$SponsoredData;->b:Lcom/facebook/graphql/gen/GraphQlQuerySponsoredData$SponsoredDataField;

    aput-object v2, v1, v9

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$SponsoredData;->a([Lcom/facebook/graphql/gen/GraphQlQuerySponsoredData$SponsoredDataField;)Lcom/facebook/graphql/gen/GraphQlQuerySponsoredData;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$RecommendedApplicationsFeedUnitItem;->a(Lcom/facebook/graphql/gen/GraphQlQuerySponsoredData;)Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnitItem$RecommendedApplicationsFeedUnitItemField;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/graphql/gen/GraphQl$RecommendedApplicationsFeedUnitItem;->a:Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnitItem$RecommendedApplicationsFeedUnitItemField;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/facebook/graphql/gen/GraphQl$RecommendedApplicationsFeedUnitItem;->a([Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnitItem$RecommendedApplicationsFeedUnitItemField;)Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnitItem;

    move-result-object v0

    const-string v1, "apps_items"

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnitItem;->a(Ljava/lang/String;)Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnitItem;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/gen/GraphQl$RecommendedApplicationsFeedUnit;->a(Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnitItem;)Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnit$RecommendedApplicationsFeedUnitField;

    move-result-object v0

    sput-object v0, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->s:Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnit$RecommendedApplicationsFeedUnitField;

    .line 175
    invoke-static {}, Lcom/facebook/graphql/gen/GraphQl;->a()Lcom/facebook/graphql/gen/GraphQlQueryRootCallActor;

    move-result-object v1

    new-array v2, v8, [Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/graphql/gen/GraphQlQueryNewsFeedConnection$CallOnNewsFeedConnection;

    const-string v3, "android"

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$NewsFeedConnection;->a(Ljava/lang/String;)Lcom/facebook/graphql/gen/GraphQlQueryCallEnvironment1;

    move-result-object v3

    aput-object v3, v0, v7

    sget-object v3, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->b:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$NewsFeedConnection;->e(Lcom/facebook/graphql/GraphQlQueryParam;)Lcom/facebook/graphql/gen/GraphQlQueryCallViewMode1;

    move-result-object v3

    aput-object v3, v0, v8

    sget-object v3, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->a:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$NewsFeedConnection;->a(Lcom/facebook/graphql/GraphQlQueryParam;)Lcom/facebook/graphql/gen/GraphQlQueryCallOrderby1;

    move-result-object v3

    aput-object v3, v0, v9

    sget-object v3, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->h:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$NewsFeedConnection;->c(Lcom/facebook/graphql/GraphQlQueryParam;)Lcom/facebook/graphql/gen/GraphQlQueryCallBefore1;

    move-result-object v3

    aput-object v3, v0, v5

    sget-object v3, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->i:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$NewsFeedConnection;->b(Lcom/facebook/graphql/GraphQlQueryParam;)Lcom/facebook/graphql/gen/GraphQlQueryCallAfter1;

    move-result-object v3

    aput-object v3, v0, v6

    const/4 v3, 0x5

    sget-object v4, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->j:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-static {v4}, Lcom/facebook/graphql/gen/GraphQl$NewsFeedConnection;->d(Lcom/facebook/graphql/GraphQlQueryParam;)Lcom/facebook/graphql/gen/GraphQlQueryCallFirst1;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v0}, Lcom/facebook/graphql/gen/GraphQl$NewsFeedConnection;->a([Lcom/facebook/graphql/gen/GraphQlQueryNewsFeedConnection$CallOnNewsFeedConnection;)Lcom/facebook/graphql/gen/GraphQlQueryNewsFeedConnection;

    move-result-object v3

    new-array v4, v9, [Lcom/facebook/graphql/gen/GraphQlQueryNewsFeedConnection$NewsFeedConnectionField;

    new-array v5, v5, [Lcom/facebook/graphql/gen/GraphQlQueryNewsFeedEdge$NewsFeedEdgeField;

    sget-object v0, Lcom/facebook/graphql/gen/GraphQl$NewsFeedEdge;->b:Lcom/facebook/graphql/gen/GraphQlQueryNewsFeedEdge$NewsFeedEdgeField;

    aput-object v0, v5, v7

    sget-object v0, Lcom/facebook/graphql/gen/GraphQl$NewsFeedEdge;->c:Lcom/facebook/graphql/gen/GraphQlQueryNewsFeedEdge$NewsFeedEdgeField;

    aput-object v0, v5, v8

    sget-object v0, Lcom/facebook/graphql/common/GraphQlNewsFeedDefaults;->I:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/gen/GraphQlQueryFeedUnitImpl;

    sget-object v6, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->n:Lcom/facebook/graphql/gen/GraphQlQueryPeopleYouMayKnowFeedUnit$PeopleYouMayKnowFeedUnitField;

    invoke-virtual {v0, v6}, Lcom/facebook/graphql/gen/GraphQlQueryFeedUnitImpl;->b(Lcom/facebook/graphql/gen/GraphQlQueryFieldFeedUnit;)Lcom/facebook/graphql/gen/GraphQlQueryFeedUnitImpl;

    move-result-object v0

    sget-object v6, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->o:Lcom/facebook/graphql/gen/GraphQlQueryPagesYouMayLikeFeedUnit$PagesYouMayLikeFeedUnitField;

    invoke-virtual {v0, v6}, Lcom/facebook/graphql/gen/GraphQlQueryFeedUnitImpl;->b(Lcom/facebook/graphql/gen/GraphQlQueryFieldFeedUnit;)Lcom/facebook/graphql/gen/GraphQlQueryFeedUnitImpl;

    move-result-object v0

    sget-object v6, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->p:Lcom/facebook/graphql/gen/GraphQlQueryPagesYouMayLikeFeedUnit$PagesYouMayLikeFeedUnitField;

    invoke-virtual {v0, v6}, Lcom/facebook/graphql/gen/GraphQlQueryFeedUnitImpl;->b(Lcom/facebook/graphql/gen/GraphQlQueryFieldFeedUnit;)Lcom/facebook/graphql/gen/GraphQlQueryFeedUnitImpl;

    move-result-object v0

    sget-object v6, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->r:Lcom/facebook/graphql/gen/GraphQlQueryCelebrationsFeedUnit$CelebrationsFeedUnitField;

    invoke-virtual {v0, v6}, Lcom/facebook/graphql/gen/GraphQlQueryFeedUnitImpl;->b(Lcom/facebook/graphql/gen/GraphQlQueryFieldFeedUnit;)Lcom/facebook/graphql/gen/GraphQlQueryFeedUnitImpl;

    move-result-object v0

    sget-object v6, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->q:Lcom/facebook/graphql/gen/GraphQlQueryCelebrationsFeedUnit$CelebrationsFeedUnitField;

    invoke-virtual {v0, v6}, Lcom/facebook/graphql/gen/GraphQlQueryFeedUnitImpl;->b(Lcom/facebook/graphql/gen/GraphQlQueryFieldFeedUnit;)Lcom/facebook/graphql/gen/GraphQlQueryFeedUnitImpl;

    move-result-object v0

    sget-object v6, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->s:Lcom/facebook/graphql/gen/GraphQlQueryRecommendedApplicationsFeedUnit$RecommendedApplicationsFeedUnitField;

    invoke-virtual {v0, v6}, Lcom/facebook/graphql/gen/GraphQlQueryFeedUnitImpl;->b(Lcom/facebook/graphql/gen/GraphQlQueryFieldFeedUnit;)Lcom/facebook/graphql/gen/GraphQlQueryFeedUnitImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/gen/GraphQl$NewsFeedEdge;->a(Lcom/facebook/graphql/gen/GraphQlQueryFeedUnit;)Lcom/facebook/graphql/gen/GraphQlQueryNewsFeedEdge$NewsFeedEdgeField;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v5}, Lcom/facebook/graphql/gen/GraphQl$NewsFeedEdge;->a([Lcom/facebook/graphql/gen/GraphQlQueryNewsFeedEdge$NewsFeedEdgeField;)Lcom/facebook/graphql/gen/GraphQlQueryNewsFeedEdge;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/gen/GraphQl$NewsFeedConnection;->a(Lcom/facebook/graphql/gen/GraphQlQueryNewsFeedEdge;)Lcom/facebook/graphql/gen/GraphQlQueryNewsFeedConnection$NewsFeedConnectionField;

    move-result-object v0

    aput-object v0, v4, v7

    sget-object v0, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->o:Lcom/facebook/graphql/gen/GraphQlQueryPageInfo;

    invoke-static {v0}, Lcom/facebook/graphql/gen/GraphQl$NewsFeedConnection;->a(Lcom/facebook/graphql/gen/GraphQlQueryPageInfo;)Lcom/facebook/graphql/gen/GraphQlQueryNewsFeedConnection$NewsFeedConnectionField;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {v3, v4}, Lcom/facebook/graphql/gen/GraphQlQueryNewsFeedConnection;->a([Lcom/facebook/graphql/gen/GraphQlQueryNewsFeedConnection$NewsFeedConnectionField;)Lcom/facebook/graphql/gen/GraphQlQueryNewsFeedConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/gen/GraphQl$User;->a(Lcom/facebook/graphql/gen/GraphQlQueryNewsFeedConnection;)Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$User;->a([Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;)Lcom/facebook/graphql/gen/GraphQlQueryUser;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/gen/GraphQlQueryRootCallActor;->a(Lcom/facebook/graphql/gen/GraphQlQueryActor;)Lcom/facebook/graphql/GraphQlQuery;

    move-result-object v0

    sput-object v0, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->t:Lcom/facebook/graphql/GraphQlQuery;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/story/GraphQLStoryHelper;Lcom/facebook/graphql/common/GraphQLHelper;Lcom/facebook/orca/app/UserInteractionController;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/common/util/FbErrorReporter;Lcom/facebook/common/time/Clock;Lcom/facebook/graphql/db/GraphQlDbOpenHelper;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/story/GraphQLStoryHelper;",
            "Lcom/facebook/graphql/common/GraphQLHelper;",
            "Lcom/facebook/orca/app/UserInteractionController;",
            "Lcom/facebook/orca/prefs/OrcaSharedPreferences;",
            "Lcom/facebook/common/util/FbErrorReporter;",
            "Lcom/facebook/common/time/Clock;",
            "Lcom/facebook/graphql/db/GraphQlDbOpenHelper;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 216
    invoke-direct {p0, p2, p7, p9}, Lcom/facebook/graphql/AbstractPersistedGraphQlApiMethod;-><init>(Lcom/facebook/graphql/common/GraphQLHelper;Lcom/facebook/graphql/db/GraphQlDbOpenHelper;Ljavax/inject/Provider;)V

    .line 217
    iput-object p1, p0, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->u:Lcom/facebook/story/GraphQLStoryHelper;

    .line 218
    iput-object p2, p0, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->v:Lcom/facebook/graphql/common/GraphQLHelper;

    .line 219
    iput-object p3, p0, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->w:Lcom/facebook/orca/app/UserInteractionController;

    .line 220
    iput-object p4, p0, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->x:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 221
    iput-object p5, p0, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->y:Lcom/facebook/common/util/FbErrorReporter;

    .line 222
    iput-object p6, p0, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->z:Lcom/facebook/common/time/Clock;

    .line 223
    iput-object p8, p0, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->A:Ljavax/inject/Provider;

    .line 224
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/api/feed/FetchFeedParams;Lcom/facebook/http/protocol/ApiResponse;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 310
    const/4 v0, 0x2

    return v0
.end method

.method public a(Lcom/facebook/api/feed/FetchFeedParams;Lcom/facebook/http/protocol/ApiResponse;Lcom/fasterxml/jackson/core/JsonParser;)Lcom/facebook/api/feed/FetchFeedResult;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 280
    iget-object v0, p0, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->w:Lcom/facebook/orca/app/UserInteractionController;

    invoke-virtual {v0}, Lcom/facebook/orca/app/UserInteractionController;->c()V

    .line 282
    iget-object v0, p0, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->v:Lcom/facebook/graphql/common/GraphQLHelper;

    const-class v1, Lcom/facebook/graphql/model/FeedHomeStories;

    const-string v2, "fetch_news_feed"

    invoke-virtual {v0, p3, v1, v2}, Lcom/facebook/graphql/common/GraphQLHelper;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/model/FeedHomeStories;

    .line 283
    iget-object v0, p0, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->y:Lcom/facebook/common/util/FbErrorReporter;

    const-string v1, "fetch_feed_server_failure"

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/api/feed/util/FeedUtils;->a(Lcom/facebook/common/util/FbErrorReporter;Ljava/lang/String;Lcom/facebook/api/feed/FetchFeedParams;Lcom/facebook/graphql/model/FeedHomeStories;)V

    .line 289
    iget-object v0, p0, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->z:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v4

    .line 290
    iget-object v0, p0, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->x:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/feed/prefs/FeedPrefKeys;->G:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1, v4, v5}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;J)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 294
    iget-object v0, v2, Lcom/facebook/graphql/model/FeedHomeStories;->feedUnitEdges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedUnitEdge;

    .line 295
    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedUnitEdge;->a()Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 296
    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedUnitEdge;->a()Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lcom/facebook/graphql/model/FeedUnit;->setFetchTimeMs(J)V

    goto :goto_0

    .line 300
    :cond_1
    new-instance v0, Lcom/facebook/api/feed/FetchFeedResult;

    new-instance v1, Lcom/facebook/api/feed/FetchFeedParamsBuilder;

    invoke-direct {v1}, Lcom/facebook/api/feed/FetchFeedParamsBuilder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/facebook/api/feed/FetchFeedParamsBuilder;->a(Lcom/facebook/api/feed/FetchFeedParams;)Lcom/facebook/api/feed/FetchFeedParamsBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/api/feed/FetchFeedParamsBuilder;->g()Lcom/facebook/api/feed/FetchFeedParams;

    move-result-object v1

    sget-object v3, Lcom/facebook/orca/server/DataFreshnessResult;->FROM_SERVER:Lcom/facebook/orca/server/DataFreshnessResult;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/api/feed/FetchFeedResult;-><init>(Lcom/facebook/api/feed/FetchFeedParams;Lcom/facebook/graphql/model/FeedHomeStories;Lcom/facebook/orca/server/DataFreshnessResult;J)V

    return-object v0
.end method

.method protected a(Lcom/facebook/api/feed/FetchFeedParams;)Lcom/google/common/collect/ImmutableMap;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/api/feed/FetchFeedParams;",
            ")",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/graphql/GraphQlQueryParam;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 230
    invoke-virtual {p1}, Lcom/facebook/api/feed/FetchFeedParams;->f()Lcom/facebook/api/feed/FetchFeedParams$ViewMode;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->x:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v2, Lcom/facebook/feed/prefs/FeedPrefKeys;->J:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v1, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    sget-object v0, Lcom/facebook/api/feed/FetchFeedParams$ViewMode;->FREEZE:Lcom/facebook/api/feed/FetchFeedParams$ViewMode;

    .line 238
    iget-object v1, p0, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->x:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/facebook/feed/prefs/FeedPrefKeys;->J:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v1, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 243
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->l()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    sget-object v2, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->i:Lcom/facebook/graphql/GraphQlQueryParam;

    iget-object v3, p0, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->u:Lcom/facebook/story/GraphQLStoryHelper;

    invoke-virtual {v3}, Lcom/facebook/story/GraphQLStoryHelper;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    sget-object v2, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->e:Lcom/facebook/graphql/GraphQlQueryParam;

    iget-object v3, p0, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->u:Lcom/facebook/story/GraphQLStoryHelper;

    invoke-virtual {v3}, Lcom/facebook/story/GraphQLStoryHelper;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    sget-object v2, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->k:Lcom/facebook/graphql/GraphQlQueryParam;

    iget-object v3, p0, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->u:Lcom/facebook/story/GraphQLStoryHelper;

    invoke-virtual {v3}, Lcom/facebook/story/GraphQLStoryHelper;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    sget-object v2, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->l:Lcom/facebook/graphql/GraphQlQueryParam;

    iget-object v3, p0, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->u:Lcom/facebook/story/GraphQLStoryHelper;

    invoke-virtual {v3}, Lcom/facebook/story/GraphQLStoryHelper;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    sget-object v2, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->b:Lcom/facebook/graphql/GraphQlQueryParam;

    iget-object v0, v0, Lcom/facebook/api/feed/FetchFeedParams$ViewMode;->graphqlModeName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->m:Lcom/facebook/graphql/GraphQlQueryParam;

    iget-object v2, p0, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->u:Lcom/facebook/story/GraphQLStoryHelper;

    invoke-virtual {v2}, Lcom/facebook/story/GraphQLStoryHelper;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->a:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-virtual {p1}, Lcom/facebook/api/feed/FetchFeedParams;->e()Lcom/facebook/api/feed/FeedType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/api/feed/FeedType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->j:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-virtual {p1}, Lcom/facebook/api/feed/FetchFeedParams;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    .line 254
    invoke-virtual {p1}, Lcom/facebook/api/feed/FetchFeedParams;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 255
    sget-object v1, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->h:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-virtual {p1}, Lcom/facebook/api/feed/FetchFeedParams;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/GraphQlUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 258
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/api/feed/FetchFeedParams;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 259
    sget-object v1, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->i:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-virtual {p1}, Lcom/facebook/api/feed/FetchFeedParams;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/GraphQlUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 262
    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    check-cast p1, Lcom/facebook/api/feed/FetchFeedParams;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->a(Lcom/facebook/api/feed/FetchFeedParams;Lcom/facebook/http/protocol/ApiResponse;Lcom/fasterxml/jackson/core/JsonParser;)Lcom/facebook/api/feed/FetchFeedResult;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    const-string v0, "fetch_news_feed"

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 45
    check-cast p1, Lcom/facebook/api/feed/FetchFeedParams;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->a(Lcom/facebook/api/feed/FetchFeedParams;Lcom/facebook/http/protocol/ApiResponse;)I

    move-result v0

    return v0
.end method

.method protected b(Lcom/facebook/api/feed/FetchFeedParams;)Lcom/facebook/graphql/GraphQlQuery;
    .locals 1
    .parameter

    .prologue
    .line 272
    sget-object v0, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->t:Lcom/facebook/graphql/GraphQlQuery;

    return-object v0
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)Lcom/facebook/graphql/GraphQlQuery;
    .locals 1
    .parameter

    .prologue
    .line 45
    check-cast p1, Lcom/facebook/api/feed/FetchFeedParams;

    invoke-virtual {p0, p1}, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->b(Lcom/facebook/api/feed/FetchFeedParams;)Lcom/facebook/graphql/GraphQlQuery;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected synthetic c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 45
    check-cast p1, Lcom/facebook/api/feed/FetchFeedParams;

    invoke-virtual {p0, p1}, Lcom/facebook/feed/protocol/FetchNewsFeedMethod;->a(Lcom/facebook/api/feed/FetchFeedParams;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method
