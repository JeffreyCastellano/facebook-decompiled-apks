.class public Lcom/facebook/dash/data/service/FetchDashFeedMethod;
.super Lcom/facebook/graphql/AbstractPersistedGraphQlApiMethod;
.source "FetchDashFeedMethod.java"


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
.field public static final a:Lcom/facebook/graphql/gen/GraphQlQueryImage;

.field public static final b:Lcom/facebook/graphql/gen/GraphQlQueryCommentsConnection;

.field private static final g:Ljava/lang/String;

.field private static final h:Lcom/facebook/graphql/GraphQlQueryParam;

.field private static final i:Lcom/facebook/graphql/GraphQlQueryParam;

.field private static final j:Lcom/facebook/graphql/GraphQlQueryParam;

.field private static final m:Lcom/facebook/graphql/gen/GraphQlQueryFeedback;

.field private static final n:Lcom/facebook/graphql/gen/GraphQlQueryFeedback;

.field private static final o:Lcom/facebook/graphql/gen/GraphQlQueryFeedback;

.field private static final p:Lcom/facebook/graphql/gen/GraphQlQueryStory$StoryField;

.field private static final q:Lcom/facebook/graphql/gen/GraphQlQueryStory$StoryField;

.field private static final r:Lcom/facebook/graphql/gen/GraphQlQueryLockedFeedConnection$LockedFeedConnectionField;


# instance fields
.field private A:Lcom/facebook/graphql/GraphQlQuery;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final k:Lcom/facebook/dash/data/loading/TokenBucket;

.field private final l:Lcom/facebook/device/DeviceConditionHelper;

.field private final s:Lcom/facebook/common/time/Clock;

.field private final t:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final u:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/facebook/common/util/FbErrorReporter;

.field private final x:Lcom/facebook/story/GraphQLStoryHelper;

.field private y:Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private z:Lcom/facebook/graphql/GraphQlQuery;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 74
    const-class v0, Lcom/facebook/dash/data/service/FetchDashFeedMethod;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->g:Ljava/lang/String;

    .line 88
    const-string v0, "num_to_fetch"

    invoke-static {v0}, Lcom/facebook/graphql/GraphQlQueryParam;->a(Ljava/lang/String;)Lcom/facebook/graphql/GraphQlQueryParam;

    move-result-object v0

    sput-object v0, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->h:Lcom/facebook/graphql/GraphQlQueryParam;

    .line 90
    const-string v0, "before_cursor"

    invoke-static {v0}, Lcom/facebook/graphql/GraphQlQueryParam;->a(Ljava/lang/String;)Lcom/facebook/graphql/GraphQlQueryParam;

    move-result-object v0

    sput-object v0, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->i:Lcom/facebook/graphql/GraphQlQueryParam;

    .line 92
    const-string v0, "after_cursor"

    invoke-static {v0}, Lcom/facebook/graphql/GraphQlQueryParam;->a(Ljava/lang/String;)Lcom/facebook/graphql/GraphQlQueryParam;

    move-result-object v0

    sput-object v0, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->j:Lcom/facebook/graphql/GraphQlQueryParam;

    .line 195
    new-array v0, v7, [Lcom/facebook/graphql/gen/GraphQlQueryImage$CallOnImage;

    const-wide/16 v1, 0x78

    const-wide/16 v3, 0x78

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/graphql/gen/GraphQl$Image;->a(JJ)Lcom/facebook/graphql/gen/GraphQlQueryCallSize2;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v0}, Lcom/facebook/graphql/gen/GraphQl$Image;->a([Lcom/facebook/graphql/gen/GraphQlQueryImage$CallOnImage;)Lcom/facebook/graphql/gen/GraphQlQueryImage;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/gen/GraphQlQueryImage;->a(Ljava/util/List;)Lcom/facebook/graphql/gen/GraphQlQueryImage;

    move-result-object v0

    sput-object v0, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->a:Lcom/facebook/graphql/gen/GraphQlQueryImage;

    .line 199
    new-array v0, v7, [Lcom/facebook/graphql/gen/GraphQlQueryCommentsConnection$CallOnCommentsConnection;

    const-wide/16 v1, 0x5

    invoke-static {v1, v2}, Lcom/facebook/graphql/gen/GraphQl$CommentsConnection;->a(J)Lcom/facebook/graphql/gen/GraphQlQueryCallFirst1;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v0}, Lcom/facebook/graphql/gen/GraphQl$CommentsConnection;->a([Lcom/facebook/graphql/gen/GraphQlQueryCommentsConnection$CallOnCommentsConnection;)Lcom/facebook/graphql/gen/GraphQlQueryCommentsConnection;

    move-result-object v0

    new-array v1, v9, [Lcom/facebook/graphql/gen/GraphQlQueryCommentsConnection$CommentsConnectionField;

    sget-object v2, Lcom/facebook/graphql/gen/GraphQl$CommentsConnection;->a:Lcom/facebook/graphql/gen/GraphQlQueryCommentsConnection$CommentsConnectionField;

    aput-object v2, v1, v6

    const/4 v2, 0x5

    new-array v2, v2, [Lcom/facebook/graphql/gen/GraphQlQueryComment$CommentField;

    sget-object v3, Lcom/facebook/graphql/gen/GraphQl$Comment;->a:Lcom/facebook/graphql/gen/GraphQlQueryComment$CommentField;

    aput-object v3, v2, v6

    new-array v3, v9, [Lcom/facebook/graphql/gen/GraphQlQueryFieldActor;

    sget-object v4, Lcom/facebook/graphql/gen/GraphQl$User;->a:Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    aput-object v4, v3, v6

    sget-object v4, Lcom/facebook/graphql/gen/GraphQl$Actor;->a:Lcom/facebook/graphql/gen/GraphQlQueryActorImpl$ActorGenericField;

    aput-object v4, v3, v7

    sget-object v4, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->j:Lcom/facebook/graphql/gen/GraphQlQueryImage;

    invoke-static {v4}, Lcom/facebook/graphql/gen/GraphQl$Actor;->a(Lcom/facebook/graphql/gen/GraphQlQueryImage;)Lcom/facebook/graphql/gen/GraphQlQueryActorImpl$ActorGenericField;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$Actor;->a([Lcom/facebook/graphql/gen/GraphQlQueryFieldActor;)Lcom/facebook/graphql/gen/GraphQlQueryActorImpl;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$Comment;->a(Lcom/facebook/graphql/gen/GraphQlQueryActor;)Lcom/facebook/graphql/gen/GraphQlQueryComment$CommentField;

    move-result-object v3

    aput-object v3, v2, v7

    sget-object v3, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->b:Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$Comment;->a(Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;)Lcom/facebook/graphql/gen/GraphQlQueryComment$CommentField;

    move-result-object v3

    aput-object v3, v2, v8

    sget-object v3, Lcom/facebook/graphql/gen/GraphQl$Comment;->d:Lcom/facebook/graphql/gen/GraphQlQueryComment$CommentField;

    aput-object v3, v2, v9

    new-array v3, v10, [Lcom/facebook/graphql/gen/GraphQlQueryFeedback$FeedbackField;

    sget-object v4, Lcom/facebook/graphql/gen/GraphQl$Feedback;->d:Lcom/facebook/graphql/gen/GraphQlQueryFeedback$FeedbackField;

    aput-object v4, v3, v6

    sget-object v4, Lcom/facebook/graphql/gen/GraphQl$Feedback;->e:Lcom/facebook/graphql/gen/GraphQlQueryFeedback$FeedbackField;

    aput-object v4, v3, v7

    sget-object v4, Lcom/facebook/graphql/gen/GraphQl$Feedback;->h:Lcom/facebook/graphql/gen/GraphQlQueryFeedback$FeedbackField;

    aput-object v4, v3, v8

    new-array v4, v8, [Lcom/facebook/graphql/gen/GraphQlQueryLikersOfContentConnection$LikersOfContentConnectionField;

    sget-object v5, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->g:Lcom/facebook/graphql/gen/GraphQlQueryProfile;

    invoke-static {v5}, Lcom/facebook/graphql/gen/GraphQl$LikersOfContentConnection;->a(Lcom/facebook/graphql/gen/GraphQlQueryProfile;)Lcom/facebook/graphql/gen/GraphQlQueryLikersOfContentConnection$LikersOfContentConnectionField;

    move-result-object v5

    aput-object v5, v4, v6

    sget-object v5, Lcom/facebook/graphql/gen/GraphQl$LikersOfContentConnection;->a:Lcom/facebook/graphql/gen/GraphQlQueryLikersOfContentConnection$LikersOfContentConnectionField;

    aput-object v5, v4, v7

    invoke-static {v4}, Lcom/facebook/graphql/gen/GraphQl$LikersOfContentConnection;->a([Lcom/facebook/graphql/gen/GraphQlQueryLikersOfContentConnection$LikersOfContentConnectionField;)Lcom/facebook/graphql/gen/GraphQlQueryLikersOfContentConnection;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/graphql/gen/GraphQl$Feedback;->a(Lcom/facebook/graphql/gen/GraphQlQueryLikersOfContentConnection;)Lcom/facebook/graphql/gen/GraphQlQueryFeedback$FeedbackField;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$Feedback;->a([Lcom/facebook/graphql/gen/GraphQlQueryFeedback$FeedbackField;)Lcom/facebook/graphql/gen/GraphQlQueryFeedback;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$Comment;->a(Lcom/facebook/graphql/gen/GraphQlQueryFeedback;)Lcom/facebook/graphql/gen/GraphQlQueryComment$CommentField;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$Comment;->a([Lcom/facebook/graphql/gen/GraphQlQueryComment$CommentField;)Lcom/facebook/graphql/gen/GraphQlQueryComment;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$CommentsConnection;->a(Lcom/facebook/graphql/gen/GraphQlQueryComment;)Lcom/facebook/graphql/gen/GraphQlQueryCommentsConnection$CommentsConnectionField;

    move-result-object v2

    aput-object v2, v1, v7

    sget-object v2, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->o:Lcom/facebook/graphql/gen/GraphQlQueryPageInfo;

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$CommentsConnection;->a(Lcom/facebook/graphql/gen/GraphQlQueryPageInfo;)Lcom/facebook/graphql/gen/GraphQlQueryCommentsConnection$CommentsConnectionField;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/gen/GraphQlQueryCommentsConnection;->a([Lcom/facebook/graphql/gen/GraphQlQueryCommentsConnection$CommentsConnectionField;)Lcom/facebook/graphql/gen/GraphQlQueryCommentsConnection;

    move-result-object v0

    sput-object v0, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->b:Lcom/facebook/graphql/gen/GraphQlQueryCommentsConnection;

    .line 223
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/facebook/graphql/gen/GraphQlQueryFeedback$FeedbackField;

    sget-object v1, Lcom/facebook/graphql/gen/GraphQl$Feedback;->a:Lcom/facebook/graphql/gen/GraphQlQueryFeedback$FeedbackField;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/graphql/gen/GraphQl$Feedback;->c:Lcom/facebook/graphql/gen/GraphQlQueryFeedback$FeedbackField;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/graphql/gen/GraphQl$Feedback;->d:Lcom/facebook/graphql/gen/GraphQlQueryFeedback$FeedbackField;

    aput-object v1, v0, v8

    sget-object v1, Lcom/facebook/graphql/gen/GraphQl$Feedback;->e:Lcom/facebook/graphql/gen/GraphQlQueryFeedback$FeedbackField;

    aput-object v1, v0, v9

    new-array v1, v7, [Lcom/facebook/graphql/gen/GraphQlQueryLikersOfContentConnection$LikersOfContentConnectionField;

    sget-object v2, Lcom/facebook/graphql/gen/GraphQl$LikersOfContentConnection;->a:Lcom/facebook/graphql/gen/GraphQlQueryLikersOfContentConnection$LikersOfContentConnectionField;

    aput-object v2, v1, v6

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$LikersOfContentConnection;->a([Lcom/facebook/graphql/gen/GraphQlQueryLikersOfContentConnection$LikersOfContentConnectionField;)Lcom/facebook/graphql/gen/GraphQlQueryLikersOfContentConnection;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$Feedback;->a(Lcom/facebook/graphql/gen/GraphQlQueryLikersOfContentConnection;)Lcom/facebook/graphql/gen/GraphQlQueryFeedback$FeedbackField;

    move-result-object v1

    aput-object v1, v0, v10

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/graphql/gen/GraphQl$Feedback;->h:Lcom/facebook/graphql/gen/GraphQlQueryFeedback$FeedbackField;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v8, [Lcom/facebook/graphql/gen/GraphQlQueryInteractorsConnection$CallOnInteractorsConnection;

    invoke-static {}, Lcom/facebook/graphql/gen/GraphQl$InteractorsConnection;->a()Lcom/facebook/graphql/gen/GraphQlQueryCallIsViewerFriend0;

    move-result-object v3

    aput-object v3, v2, v6

    const-wide/16 v3, 0x4

    invoke-static {v3, v4}, Lcom/facebook/graphql/gen/GraphQl$InteractorsConnection;->a(J)Lcom/facebook/graphql/gen/GraphQlQueryCallFirst1;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$InteractorsConnection;->a([Lcom/facebook/graphql/gen/GraphQlQueryInteractorsConnection$CallOnInteractorsConnection;)Lcom/facebook/graphql/gen/GraphQlQueryInteractorsConnection;

    move-result-object v2

    new-array v3, v7, [Lcom/facebook/graphql/gen/GraphQlQueryInteractorsConnection$InteractorsConnectionField;

    new-array v4, v7, [Lcom/facebook/graphql/gen/GraphQlQueryFieldActor;

    sget-object v5, Lcom/facebook/graphql/gen/GraphQl$Actor;->a:Lcom/facebook/graphql/gen/GraphQlQueryActorImpl$ActorGenericField;

    aput-object v5, v4, v6

    invoke-static {v4}, Lcom/facebook/graphql/gen/GraphQl$Actor;->a([Lcom/facebook/graphql/gen/GraphQlQueryFieldActor;)Lcom/facebook/graphql/gen/GraphQlQueryActorImpl;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/graphql/gen/GraphQl$InteractorsConnection;->a(Lcom/facebook/graphql/gen/GraphQlQueryActor;)Lcom/facebook/graphql/gen/GraphQlQueryInteractorsConnection$InteractorsConnectionField;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v3}, Lcom/facebook/graphql/gen/GraphQlQueryInteractorsConnection;->a([Lcom/facebook/graphql/gen/GraphQlQueryInteractorsConnection$InteractorsConnectionField;)Lcom/facebook/graphql/gen/GraphQlQueryInteractorsConnection;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$Feedback;->a(Lcom/facebook/graphql/gen/GraphQlQueryInteractorsConnection;)Lcom/facebook/graphql/gen/GraphQlQueryFeedback$FeedbackField;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/facebook/graphql/gen/GraphQl$Feedback;->a([Lcom/facebook/graphql/gen/GraphQlQueryFeedback$FeedbackField;)Lcom/facebook/graphql/gen/GraphQlQueryFeedback;

    move-result-object v0

    sput-object v0, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->m:Lcom/facebook/graphql/gen/GraphQlQueryFeedback;

    .line 247
    sget-object v0, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->m:Lcom/facebook/graphql/gen/GraphQlQueryFeedback;

    new-array v1, v7, [Lcom/facebook/graphql/gen/GraphQlQueryCommentsConnection$CommentsConnectionField;

    sget-object v2, Lcom/facebook/graphql/gen/GraphQl$CommentsConnection;->a:Lcom/facebook/graphql/gen/GraphQlQueryCommentsConnection$CommentsConnectionField;

    aput-object v2, v1, v6

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$CommentsConnection;->a([Lcom/facebook/graphql/gen/GraphQlQueryCommentsConnection$CommentsConnectionField;)Lcom/facebook/graphql/gen/GraphQlQueryCommentsConnection;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$Feedback;->a(Lcom/facebook/graphql/gen/GraphQlQueryCommentsConnection;)Lcom/facebook/graphql/gen/GraphQlQueryFeedback$FeedbackField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/gen/GraphQlQueryFeedback;->a(Lcom/facebook/graphql/gen/GraphQlQueryFeedback$FeedbackField;)Lcom/facebook/graphql/gen/GraphQlQueryFeedback;

    move-result-object v0

    sput-object v0, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->n:Lcom/facebook/graphql/gen/GraphQlQueryFeedback;

    .line 252
    sget-object v0, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->m:Lcom/facebook/graphql/gen/GraphQlQueryFeedback;

    sget-object v1, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->c:Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$Feedback;->a(Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;)Lcom/facebook/graphql/gen/GraphQlQueryFeedback$FeedbackField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/gen/GraphQlQueryFeedback;->a(Lcom/facebook/graphql/gen/GraphQlQueryFeedback$FeedbackField;)Lcom/facebook/graphql/gen/GraphQlQueryFeedback;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->c:Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$Feedback;->c(Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;)Lcom/facebook/graphql/gen/GraphQlQueryFeedback$FeedbackField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/gen/GraphQlQueryFeedback;->a(Lcom/facebook/graphql/gen/GraphQlQueryFeedback$FeedbackField;)Lcom/facebook/graphql/gen/GraphQlQueryFeedback;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->c:Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$Feedback;->b(Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;)Lcom/facebook/graphql/gen/GraphQlQueryFeedback$FeedbackField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/gen/GraphQlQueryFeedback;->a(Lcom/facebook/graphql/gen/GraphQlQueryFeedback$FeedbackField;)Lcom/facebook/graphql/gen/GraphQlQueryFeedback;

    move-result-object v0

    sget-object v1, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->b:Lcom/facebook/graphql/gen/GraphQlQueryCommentsConnection;

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$Feedback;->a(Lcom/facebook/graphql/gen/GraphQlQueryCommentsConnection;)Lcom/facebook/graphql/gen/GraphQlQueryFeedback$FeedbackField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/gen/GraphQlQueryFeedback;->a(Lcom/facebook/graphql/gen/GraphQlQueryFeedback$FeedbackField;)Lcom/facebook/graphql/gen/GraphQlQueryFeedback;

    move-result-object v0

    sput-object v0, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->o:Lcom/facebook/graphql/gen/GraphQlQueryFeedback;

    .line 275
    new-array v0, v7, [Lcom/facebook/graphql/gen/GraphQlQueryPrivacyScope$PrivacyScopeField;

    sget-object v1, Lcom/facebook/graphql/gen/GraphQl$PrivacyScope;->d:Lcom/facebook/graphql/gen/GraphQlQueryPrivacyScope$PrivacyScopeField;

    aput-object v1, v0, v6

    invoke-static {v0}, Lcom/facebook/graphql/gen/GraphQl$PrivacyScope;->a([Lcom/facebook/graphql/gen/GraphQlQueryPrivacyScope$PrivacyScopeField;)Lcom/facebook/graphql/gen/GraphQlQueryPrivacyScope;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/gen/GraphQl$Story;->a(Lcom/facebook/graphql/gen/GraphQlQueryPrivacyScope;)Lcom/facebook/graphql/gen/GraphQlQueryStory$StoryField;

    move-result-object v0

    sput-object v0, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->p:Lcom/facebook/graphql/gen/GraphQlQueryStory$StoryField;

    .line 283
    new-array v0, v7, [Lcom/facebook/graphql/gen/GraphQlQueryFieldPlace;

    sget-object v1, Lcom/facebook/graphql/gen/GraphQl$Place;->a:Lcom/facebook/graphql/gen/GraphQlQueryPlaceImpl$PlaceGenericField;

    aput-object v1, v0, v6

    invoke-static {v0}, Lcom/facebook/graphql/gen/GraphQl$Place;->a([Lcom/facebook/graphql/gen/GraphQlQueryFieldPlace;)Lcom/facebook/graphql/gen/GraphQlQueryPlaceImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/gen/GraphQl$Story;->b(Lcom/facebook/graphql/gen/GraphQlQueryPlace;)Lcom/facebook/graphql/gen/GraphQlQueryStory$StoryField;

    move-result-object v0

    sput-object v0, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->q:Lcom/facebook/graphql/gen/GraphQlQueryStory$StoryField;

    .line 361
    new-array v0, v10, [Lcom/facebook/graphql/gen/GraphQlQueryPageInfo$PageInfoField;

    sget-object v1, Lcom/facebook/graphql/gen/GraphQl$PageInfo;->b:Lcom/facebook/graphql/gen/GraphQlQueryPageInfo$PageInfoField;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/graphql/gen/GraphQl$PageInfo;->a:Lcom/facebook/graphql/gen/GraphQlQueryPageInfo$PageInfoField;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/graphql/gen/GraphQl$PageInfo;->c:Lcom/facebook/graphql/gen/GraphQlQueryPageInfo$PageInfoField;

    aput-object v1, v0, v8

    sget-object v1, Lcom/facebook/graphql/gen/GraphQl$PageInfo;->d:Lcom/facebook/graphql/gen/GraphQlQueryPageInfo$PageInfoField;

    aput-object v1, v0, v9

    invoke-static {v0}, Lcom/facebook/graphql/gen/GraphQl$PageInfo;->a([Lcom/facebook/graphql/gen/GraphQlQueryPageInfo$PageInfoField;)Lcom/facebook/graphql/gen/GraphQlQueryPageInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/gen/GraphQl$LockedFeedConnection;->a(Lcom/facebook/graphql/gen/GraphQlQueryPageInfo;)Lcom/facebook/graphql/gen/GraphQlQueryLockedFeedConnection$LockedFeedConnectionField;

    move-result-object v0

    sput-object v0, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->r:Lcom/facebook/graphql/gen/GraphQlQueryLockedFeedConnection$LockedFeedConnectionField;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/common/GraphQLHelper;Lcom/facebook/common/time/Clock;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/graphql/db/GraphQlDbOpenHelper;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/facebook/story/GraphQLStoryHelper;Lcom/facebook/common/util/FbErrorReporter;Lcom/facebook/dash/data/loading/TokenBucket;Lcom/facebook/device/DeviceConditionHelper;)V
    .locals 4
    .parameter
    .parameter
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
            "Lcom/facebook/graphql/common/GraphQLHelper;",
            "Lcom/facebook/common/time/Clock;",
            "Lcom/facebook/orca/prefs/OrcaSharedPreferences;",
            "Lcom/facebook/graphql/db/GraphQlDbOpenHelper;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/story/GraphQLStoryHelper;",
            "Lcom/facebook/common/util/FbErrorReporter;",
            "Lcom/facebook/dash/data/loading/TokenBucket;",
            "Lcom/facebook/device/DeviceConditionHelper;",
            ")V"
        }
    .end annotation

    .prologue
    .line 454
    invoke-direct {p0, p1, p4, p6}, Lcom/facebook/graphql/AbstractPersistedGraphQlApiMethod;-><init>(Lcom/facebook/graphql/common/GraphQLHelper;Lcom/facebook/graphql/db/GraphQlDbOpenHelper;Ljavax/inject/Provider;)V

    .line 456
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/Clock;

    iput-object v0, p0, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->s:Lcom/facebook/common/time/Clock;

    .line 457
    iput-object p3, p0, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->t:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 458
    iput-object p5, p0, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->u:Ljavax/inject/Provider;

    .line 459
    iput-object p7, p0, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->v:Ljavax/inject/Provider;

    .line 460
    iput-object p8, p0, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->x:Lcom/facebook/story/GraphQLStoryHelper;

    .line 461
    iput-object p9, p0, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->w:Lcom/facebook/common/util/FbErrorReporter;

    .line 462
    invoke-static {p10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/data/loading/TokenBucket;

    iput-object v0, p0, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->k:Lcom/facebook/dash/data/loading/TokenBucket;

    .line 463
    iput-object p11, p0, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->l:Lcom/facebook/device/DeviceConditionHelper;

    .line 464
    new-instance v0, Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;

    const/16 v1, 0x258

    const/16 v2, 0x2d0

    const/16 v3, 0x3c0

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;-><init>(III)V

    iput-object v0, p0, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->y:Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;

    .line 467
    iget-object v0, p0, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->y:Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;

    invoke-static {v0}, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->g(Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;)Lcom/facebook/graphql/GraphQlQuery;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->z:Lcom/facebook/graphql/GraphQlQuery;

    .line 468
    iget-object v0, p0, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->y:Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;

    invoke-static {v0}, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->h(Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;)Lcom/facebook/graphql/GraphQlQuery;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->A:Lcom/facebook/graphql/GraphQlQuery;

    .line 469
    return-void
.end method

.method private static a(ILjava/lang/String;)Lcom/facebook/graphql/gen/GraphQlQueryImage;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 129
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/graphql/gen/GraphQlQueryImage$CallOnImage;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$Image;->b(Ljava/lang/String;)Lcom/facebook/graphql/gen/GraphQlQueryCallSize1;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/facebook/graphql/gen/GraphQl$Image;->a([Lcom/facebook/graphql/gen/GraphQlQueryImage$CallOnImage;)Lcom/facebook/graphql/gen/GraphQlQueryImage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/graphql/gen/GraphQlQueryImage;->a(Ljava/lang/String;)Lcom/facebook/graphql/gen/GraphQlQueryImage;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/gen/GraphQlQueryImage;->a(Ljava/util/List;)Lcom/facebook/graphql/gen/GraphQlQueryImage;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;)Lcom/facebook/graphql/gen/GraphQlQueryMediaImpl;
    .locals 11
    .parameter

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 139
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/facebook/graphql/gen/GraphQlQueryFieldMedia;

    iget v1, p0, Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;->a:I

    const-string v2, "image_low"

    invoke-static {v1, v2}, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->a(ILjava/lang/String;)Lcom/facebook/graphql/gen/GraphQlQueryImage;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$Media;->a(Lcom/facebook/graphql/gen/GraphQlQueryImage;)Lcom/facebook/graphql/gen/GraphQlQueryMediaImpl$MediaGenericField;

    move-result-object v1

    aput-object v1, v0, v7

    iget v1, p0, Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;->b:I

    const-string v2, "image_medium"

    invoke-static {v1, v2}, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->a(ILjava/lang/String;)Lcom/facebook/graphql/gen/GraphQlQueryImage;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$Media;->a(Lcom/facebook/graphql/gen/GraphQlQueryImage;)Lcom/facebook/graphql/gen/GraphQlQueryMediaImpl$MediaGenericField;

    move-result-object v1

    aput-object v1, v0, v8

    iget v1, p0, Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;->c:I

    const-string v2, "image_high"

    invoke-static {v1, v2}, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->a(ILjava/lang/String;)Lcom/facebook/graphql/gen/GraphQlQueryImage;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$Media;->a(Lcom/facebook/graphql/gen/GraphQlQueryImage;)Lcom/facebook/graphql/gen/GraphQlQueryMediaImpl$MediaGenericField;

    move-result-object v1

    aput-object v1, v0, v9

    sget-object v1, Lcom/facebook/graphql/gen/GraphQl$Photo;->a:Lcom/facebook/graphql/gen/GraphQlQueryPhoto$PhotoField;

    aput-object v1, v0, v10

    const/4 v1, 0x4

    new-array v2, v9, [Lcom/facebook/graphql/gen/GraphQlQueryVect2$Vect2Field;

    sget-object v3, Lcom/facebook/graphql/gen/GraphQl$Vect2;->a:Lcom/facebook/graphql/gen/GraphQlQueryVect2$Vect2Field;

    aput-object v3, v2, v7

    sget-object v3, Lcom/facebook/graphql/gen/GraphQl$Vect2;->b:Lcom/facebook/graphql/gen/GraphQlQueryVect2$Vect2Field;

    aput-object v3, v2, v8

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$Vect2;->a([Lcom/facebook/graphql/gen/GraphQlQueryVect2$Vect2Field;)Lcom/facebook/graphql/gen/GraphQlQueryVect2;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$Photo;->a(Lcom/facebook/graphql/gen/GraphQlQueryVect2;)Lcom/facebook/graphql/gen/GraphQlQueryPhoto$PhotoField;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v8, [Lcom/facebook/graphql/gen/GraphQlQueryPhotoTagsConnection$PhotoTagsConnectionField;

    new-array v3, v9, [Lcom/facebook/graphql/gen/GraphQlQueryPhotoTagsEdge$PhotoTagsEdgeField;

    new-array v4, v8, [Lcom/facebook/graphql/gen/GraphQlQueryPhotoTag$PhotoTagField;

    new-array v5, v9, [Lcom/facebook/graphql/gen/GraphQlQueryVect2$Vect2Field;

    sget-object v6, Lcom/facebook/graphql/gen/GraphQl$Vect2;->a:Lcom/facebook/graphql/gen/GraphQlQueryVect2$Vect2Field;

    aput-object v6, v5, v7

    sget-object v6, Lcom/facebook/graphql/gen/GraphQl$Vect2;->b:Lcom/facebook/graphql/gen/GraphQlQueryVect2$Vect2Field;

    aput-object v6, v5, v8

    invoke-static {v5}, Lcom/facebook/graphql/gen/GraphQl$Vect2;->a([Lcom/facebook/graphql/gen/GraphQlQueryVect2$Vect2Field;)Lcom/facebook/graphql/gen/GraphQlQueryVect2;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/graphql/gen/GraphQl$PhotoTag;->a(Lcom/facebook/graphql/gen/GraphQlQueryVect2;)Lcom/facebook/graphql/gen/GraphQlQueryPhotoTag$PhotoTagField;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v4}, Lcom/facebook/graphql/gen/GraphQl$PhotoTag;->a([Lcom/facebook/graphql/gen/GraphQlQueryPhotoTag$PhotoTagField;)Lcom/facebook/graphql/gen/GraphQlQueryPhotoTag;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/graphql/gen/GraphQl$PhotoTagsEdge;->a(Lcom/facebook/graphql/gen/GraphQlQueryPhotoTag;)Lcom/facebook/graphql/gen/GraphQlQueryPhotoTagsEdge$PhotoTagsEdgeField;

    move-result-object v4

    aput-object v4, v3, v7

    new-array v4, v9, [Lcom/facebook/graphql/gen/GraphQlQueryFieldProfile;

    sget-object v5, Lcom/facebook/graphql/gen/GraphQl$Profile;->a:Lcom/facebook/graphql/gen/GraphQlQueryProfileImpl$ProfileGenericField;

    aput-object v5, v4, v7

    sget-object v5, Lcom/facebook/graphql/gen/GraphQl$User;->a:Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    aput-object v5, v4, v8

    invoke-static {v4}, Lcom/facebook/graphql/gen/GraphQl$Profile;->a([Lcom/facebook/graphql/gen/GraphQlQueryFieldProfile;)Lcom/facebook/graphql/gen/GraphQlQueryProfileImpl;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/graphql/gen/GraphQl$PhotoTagsEdge;->a(Lcom/facebook/graphql/gen/GraphQlQueryProfile;)Lcom/facebook/graphql/gen/GraphQlQueryPhotoTagsEdge$PhotoTagsEdgeField;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$PhotoTagsEdge;->a([Lcom/facebook/graphql/gen/GraphQlQueryPhotoTagsEdge$PhotoTagsEdgeField;)Lcom/facebook/graphql/gen/GraphQlQueryPhotoTagsEdge;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$PhotoTagsConnection;->a(Lcom/facebook/graphql/gen/GraphQlQueryPhotoTagsEdge;)Lcom/facebook/graphql/gen/GraphQlQueryPhotoTagsConnection$PhotoTagsConnectionField;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$PhotoTagsConnection;->a([Lcom/facebook/graphql/gen/GraphQlQueryPhotoTagsConnection$PhotoTagsConnectionField;)Lcom/facebook/graphql/gen/GraphQlQueryPhotoTagsConnection;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$Photo;->a(Lcom/facebook/graphql/gen/GraphQlQueryPhotoTagsConnection;)Lcom/facebook/graphql/gen/GraphQlQueryPhoto$PhotoField;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v10, [Lcom/facebook/graphql/gen/GraphQlQueryComputerVisionInfo$ComputerVisionInfoField;

    sget-object v3, Lcom/facebook/graphql/gen/GraphQl$ComputerVisionInfo;->a:Lcom/facebook/graphql/gen/GraphQlQueryComputerVisionInfo$ComputerVisionInfoField;

    aput-object v3, v2, v7

    sget-object v3, Lcom/facebook/graphql/gen/GraphQl$ComputerVisionInfo;->c:Lcom/facebook/graphql/gen/GraphQlQueryComputerVisionInfo$ComputerVisionInfoField;

    aput-object v3, v2, v8

    sget-object v3, Lcom/facebook/graphql/gen/GraphQl$ComputerVisionInfo;->d:Lcom/facebook/graphql/gen/GraphQlQueryComputerVisionInfo$ComputerVisionInfoField;

    aput-object v3, v2, v9

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$ComputerVisionInfo;->a([Lcom/facebook/graphql/gen/GraphQlQueryComputerVisionInfo$ComputerVisionInfoField;)Lcom/facebook/graphql/gen/GraphQlQueryComputerVisionInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$Media;->a(Lcom/facebook/graphql/gen/GraphQlQueryComputerVisionInfo;)Lcom/facebook/graphql/gen/GraphQlQueryMediaImpl$MediaGenericField;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/facebook/graphql/gen/GraphQl$Media;->a([Lcom/facebook/graphql/gen/GraphQlQueryFieldMedia;)Lcom/facebook/graphql/gen/GraphQlQueryMediaImpl;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;)Lcom/facebook/graphql/gen/GraphQlQueryStoryAttachment;
    .locals 7
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 173
    invoke-static {p0}, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->a(Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;)Lcom/facebook/graphql/gen/GraphQlQueryMediaImpl;

    move-result-object v0

    .line 174
    const/4 v1, 0x7

    new-array v1, v1, [Lcom/facebook/graphql/gen/GraphQlQueryStoryAttachment$StoryAttachmentField;

    invoke-static {v0}, Lcom/facebook/graphql/gen/GraphQl$StoryAttachment;->a(Lcom/facebook/graphql/gen/GraphQlQueryMedia;)Lcom/facebook/graphql/gen/GraphQlQueryStoryAttachment$StoryAttachmentField;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->a:Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$StoryAttachment;->b(Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;)Lcom/facebook/graphql/gen/GraphQlQueryStoryAttachment$StoryAttachmentField;

    move-result-object v2

    aput-object v2, v1, v6

    sget-object v2, Lcom/facebook/graphql/gen/GraphQl$StoryAttachment;->d:Lcom/facebook/graphql/gen/GraphQlQueryStoryAttachment$StoryAttachmentField;

    aput-object v2, v1, v4

    const/4 v2, 0x3

    sget-object v3, Lcom/facebook/graphql/gen/GraphQl$StoryAttachment;->b:Lcom/facebook/graphql/gen/GraphQlQueryStoryAttachment$StoryAttachmentField;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-array v3, v4, [Lcom/facebook/graphql/gen/GraphQlQueryStoryAttachment$StoryAttachmentField;

    invoke-static {v0}, Lcom/facebook/graphql/gen/GraphQl$StoryAttachment;->a(Lcom/facebook/graphql/gen/GraphQlQueryMedia;)Lcom/facebook/graphql/gen/GraphQlQueryStoryAttachment$StoryAttachmentField;

    move-result-object v0

    aput-object v0, v3, v5

    sget-object v0, Lcom/facebook/graphql/gen/GraphQl$StoryAttachment;->a:Lcom/facebook/graphql/gen/GraphQlQueryStoryAttachment$StoryAttachmentField;

    aput-object v0, v3, v6

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$StoryAttachment;->a([Lcom/facebook/graphql/gen/GraphQlQueryStoryAttachment$StoryAttachmentField;)Lcom/facebook/graphql/gen/GraphQlQueryStoryAttachment;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/gen/GraphQl$StoryAttachment;->a(Lcom/facebook/graphql/gen/GraphQlQueryStoryAttachment;)Lcom/facebook/graphql/gen/GraphQlQueryStoryAttachment$StoryAttachmentField;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x5

    new-array v2, v6, [Lcom/facebook/graphql/gen/GraphQlQueryFieldNode;

    new-array v3, v4, [Lcom/facebook/graphql/gen/GraphQlQueryApplication$ApplicationField;

    sget-object v4, Lcom/facebook/graphql/gen/GraphQl$Application;->c:Lcom/facebook/graphql/gen/GraphQlQueryApplication$ApplicationField;

    aput-object v4, v3, v5

    sget-object v4, Lcom/facebook/graphql/gen/GraphQl$Application;->a:Lcom/facebook/graphql/gen/GraphQlQueryApplication$ApplicationField;

    aput-object v4, v3, v6

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$Application;->a([Lcom/facebook/graphql/gen/GraphQlQueryApplication$ApplicationField;)Lcom/facebook/graphql/gen/GraphQlQueryApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$OpenGraphObject;->a(Lcom/facebook/graphql/gen/GraphQlQueryApplication;)Lcom/facebook/graphql/gen/GraphQlQueryOpenGraphObject$OpenGraphObjectField;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$Node;->a([Lcom/facebook/graphql/gen/GraphQlQueryFieldNode;)Lcom/facebook/graphql/gen/GraphQlQueryNodeImpl;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$StoryAttachment;->a(Lcom/facebook/graphql/gen/GraphQlQueryNode;)Lcom/facebook/graphql/gen/GraphQlQueryStoryAttachment$StoryAttachmentField;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x6

    sget-object v2, Lcom/facebook/graphql/gen/GraphQl$StoryAttachment;->a:Lcom/facebook/graphql/gen/GraphQlQueryStoryAttachment$StoryAttachmentField;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$StoryAttachment;->a([Lcom/facebook/graphql/gen/GraphQlQueryStoryAttachment$StoryAttachmentField;)Lcom/facebook/graphql/gen/GraphQlQueryStoryAttachment;

    move-result-object v0

    return-object v0
.end method

.method private c()Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;
    .locals 5

    .prologue
    .line 472
    iget-object v0, p0, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->t:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/dash/preferences/DashPrefKeys;->F:Lcom/facebook/orca/prefs/PrefKey;

    const/16 v2, 0x258

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;I)I

    move-result v0

    .line 474
    iget-object v1, p0, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->t:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v2, Lcom/facebook/dash/preferences/DashPrefKeys;->G:Lcom/facebook/orca/prefs/PrefKey;

    const/16 v3, 0x2d0

    invoke-interface {v1, v2, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;I)I

    move-result v1

    .line 476
    iget-object v2, p0, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->t:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v3, Lcom/facebook/dash/preferences/DashPrefKeys;->H:Lcom/facebook/orca/prefs/PrefKey;

    const/16 v4, 0x3c0

    invoke-interface {v2, v3, v4}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;I)I

    move-result v2

    .line 478
    new-instance v3, Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;-><init>(III)V

    return-object v3
.end method

.method private static c(Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;)Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;
    .locals 6
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 261
    new-array v0, v4, [Lcom/facebook/graphql/gen/GraphQlQueryFocusedPhoto$FocusedPhotoField;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/facebook/graphql/gen/GraphQlQueryPhoto$PhotoField;

    iget v2, p0, Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;->a:I

    const-string v3, "image_low"

    invoke-static {v2, v3}, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->a(ILjava/lang/String;)Lcom/facebook/graphql/gen/GraphQlQueryImage;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$Photo;->a(Lcom/facebook/graphql/gen/GraphQlQueryImage;)Lcom/facebook/graphql/gen/GraphQlQueryPhoto$PhotoField;

    move-result-object v2

    aput-object v2, v1, v5

    iget v2, p0, Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;->b:I

    const-string v3, "image_medium"

    invoke-static {v2, v3}, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->a(ILjava/lang/String;)Lcom/facebook/graphql/gen/GraphQlQueryImage;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$Photo;->a(Lcom/facebook/graphql/gen/GraphQlQueryImage;)Lcom/facebook/graphql/gen/GraphQlQueryPhoto$PhotoField;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget v3, p0, Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;->c:I

    const-string v4, "image_high"

    invoke-static {v3, v4}, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->a(ILjava/lang/String;)Lcom/facebook/graphql/gen/GraphQlQueryImage;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$Photo;->a(Lcom/facebook/graphql/gen/GraphQlQueryImage;)Lcom/facebook/graphql/gen/GraphQlQueryPhoto$PhotoField;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$Photo;->a([Lcom/facebook/graphql/gen/GraphQlQueryPhoto$PhotoField;)Lcom/facebook/graphql/gen/GraphQlQueryPhoto;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$FocusedPhoto;->a(Lcom/facebook/graphql/gen/GraphQlQueryPhoto;)Lcom/facebook/graphql/gen/GraphQlQueryFocusedPhoto$FocusedPhotoField;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/facebook/graphql/gen/GraphQl$FocusedPhoto;->a([Lcom/facebook/graphql/gen/GraphQlQueryFocusedPhoto$FocusedPhotoField;)Lcom/facebook/graphql/gen/GraphQlQueryFocusedPhoto;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/gen/GraphQl$User;->a(Lcom/facebook/graphql/gen/GraphQlQueryFocusedPhoto;)Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    move-result-object v0

    return-object v0
.end method

.method private static d(Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;)Lcom/facebook/graphql/gen/GraphQlQueryStory$StoryField;
    .locals 4
    .parameter

    .prologue
    .line 292
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/facebook/graphql/gen/GraphQlQueryFieldActor;

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/graphql/gen/GraphQl$Actor;->a:Lcom/facebook/graphql/gen/GraphQlQueryActorImpl$ActorGenericField;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/facebook/graphql/gen/GraphQl$User;->a:Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->a:Lcom/facebook/graphql/gen/GraphQlQueryImage;

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$Actor;->a(Lcom/facebook/graphql/gen/GraphQlQueryImage;)Lcom/facebook/graphql/gen/GraphQlQueryActorImpl$ActorGenericField;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p0}, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->c(Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;)Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;->a:I

    const-string v3, "background_image_low"

    invoke-static {v2, v3}, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->a(ILjava/lang/String;)Lcom/facebook/graphql/gen/GraphQlQueryImage;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$User;->b(Lcom/facebook/graphql/gen/GraphQlQueryImage;)Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;->b:I

    const-string v3, "background_image_medium"

    invoke-static {v2, v3}, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->a(ILjava/lang/String;)Lcom/facebook/graphql/gen/GraphQlQueryImage;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$User;->b(Lcom/facebook/graphql/gen/GraphQlQueryImage;)Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;->c:I

    const-string v3, "background_image_high"

    invoke-static {v2, v3}, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->a(ILjava/lang/String;)Lcom/facebook/graphql/gen/GraphQlQueryImage;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$User;->b(Lcom/facebook/graphql/gen/GraphQlQueryImage;)Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/facebook/graphql/gen/GraphQl$Actor;->a([Lcom/facebook/graphql/gen/GraphQlQueryFieldActor;)Lcom/facebook/graphql/gen/GraphQlQueryActorImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/gen/GraphQl$Story;->a(Lcom/facebook/graphql/gen/GraphQlQueryActor;)Lcom/facebook/graphql/gen/GraphQlQueryStory$StoryField;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 482
    monitor-enter p0

    .line 483
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->c()Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;

    move-result-object v0

    .line 484
    iget-object v1, p0, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->y:Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;

    invoke-virtual {v0, v1}, Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 485
    iput-object v0, p0, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->y:Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;

    .line 488
    :cond_0
    monitor-exit p0

    .line 489
    return-void

    .line 488
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private e()Lcom/facebook/graphql/GraphQlQuery;
    .locals 1

    .prologue
    .line 492
    monitor-enter p0

    .line 493
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->d()V

    .line 494
    iget-object v0, p0, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->z:Lcom/facebook/graphql/GraphQlQuery;

    monitor-exit p0

    return-object v0

    .line 495
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static final e(Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;)Lcom/google/common/collect/ImmutableList;
    .locals 9
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/gen/GraphQlQueryStory$StoryField;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 306
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    const/16 v1, 0xd

    new-array v1, v1, [Lcom/facebook/graphql/gen/GraphQlQueryStory$StoryField;

    invoke-static {p0}, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->b(Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;)Lcom/facebook/graphql/gen/GraphQlQueryStoryAttachment;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$Story;->a(Lcom/facebook/graphql/gen/GraphQlQueryStoryAttachment;)Lcom/facebook/graphql/gen/GraphQlQueryStory$StoryField;

    move-result-object v2

    aput-object v2, v1, v7

    sget-object v2, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->c:Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$Story;->a(Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;)Lcom/facebook/graphql/gen/GraphQlQueryStory$StoryField;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p0}, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->d(Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;)Lcom/facebook/graphql/gen/GraphQlQueryStory$StoryField;

    move-result-object v2

    aput-object v2, v1, v8

    sget-object v2, Lcom/facebook/graphql/gen/GraphQl$Story;->a:Lcom/facebook/graphql/gen/GraphQlQueryStory$StoryField;

    aput-object v2, v1, v4

    const/4 v2, 0x4

    sget-object v3, Lcom/facebook/graphql/gen/GraphQl$Story;->g:Lcom/facebook/graphql/gen/GraphQlQueryStory$StoryField;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/facebook/graphql/gen/GraphQl$Story;->d:Lcom/facebook/graphql/gen/GraphQlQueryStory$StoryField;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->c:Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$Story;->c(Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;)Lcom/facebook/graphql/gen/GraphQlQueryStory$StoryField;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->c:Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$Story;->b(Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;)Lcom/facebook/graphql/gen/GraphQlQueryStory$StoryField;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->p:Lcom/facebook/graphql/gen/GraphQlQueryStory$StoryField;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->q:Lcom/facebook/graphql/gen/GraphQlQueryStory$StoryField;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    new-array v3, v4, [Lcom/facebook/graphql/gen/GraphQlQueryFieldActor;

    sget-object v4, Lcom/facebook/graphql/gen/GraphQl$Actor;->a:Lcom/facebook/graphql/gen/GraphQlQueryActorImpl$ActorGenericField;

    aput-object v4, v3, v7

    sget-object v4, Lcom/facebook/graphql/gen/GraphQl$User;->a:Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    aput-object v4, v3, v5

    new-array v4, v5, [Lcom/facebook/graphql/gen/GraphQlQueryPhoto$PhotoField;

    new-array v5, v5, [Lcom/facebook/graphql/gen/GraphQlQueryImage$CallOnImage;

    const-string v6, "120"

    invoke-static {v6}, Lcom/facebook/graphql/gen/GraphQl$Image;->b(Ljava/lang/String;)Lcom/facebook/graphql/gen/GraphQlQueryCallSize1;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v5}, Lcom/facebook/graphql/gen/GraphQl$Image;->a([Lcom/facebook/graphql/gen/GraphQlQueryImage$CallOnImage;)Lcom/facebook/graphql/gen/GraphQlQueryImage;

    move-result-object v5

    sget-object v6, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v6}, Lcom/facebook/graphql/gen/GraphQlQueryImage;->a(Ljava/util/List;)Lcom/facebook/graphql/gen/GraphQlQueryImage;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/graphql/gen/GraphQl$Photo;->a(Lcom/facebook/graphql/gen/GraphQlQueryImage;)Lcom/facebook/graphql/gen/GraphQlQueryPhoto$PhotoField;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v4}, Lcom/facebook/graphql/gen/GraphQl$Photo;->a([Lcom/facebook/graphql/gen/GraphQlQueryPhoto$PhotoField;)Lcom/facebook/graphql/gen/GraphQlQueryPhoto;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/graphql/gen/GraphQl$User;->a(Lcom/facebook/graphql/gen/GraphQlQueryPhoto;)Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$Actor;->a([Lcom/facebook/graphql/gen/GraphQlQueryFieldActor;)Lcom/facebook/graphql/gen/GraphQlQueryActorImpl;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$Story;->b(Lcom/facebook/graphql/gen/GraphQlQueryActor;)Lcom/facebook/graphql/gen/GraphQlQueryStory$StoryField;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lcom/facebook/graphql/gen/GraphQl$Story;->j:Lcom/facebook/graphql/gen/GraphQlQueryStory$StoryField;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    sget-object v3, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->n:Lcom/facebook/graphql/gen/GraphQlQueryFeedback;

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$Story;->a(Lcom/facebook/graphql/gen/GraphQlQueryFeedback;)Lcom/facebook/graphql/gen/GraphQlQueryStory$StoryField;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->b([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private f()Lcom/facebook/graphql/GraphQlQuery;
    .locals 1

    .prologue
    .line 499
    monitor-enter p0

    .line 500
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->d()V

    .line 501
    iget-object v0, p0, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->A:Lcom/facebook/graphql/GraphQlQuery;

    monitor-exit p0

    return-object v0

    .line 502
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static final f(Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;)Lcom/google/common/collect/ImmutableList;
    .locals 9
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/gen/GraphQlQueryStory$StoryField;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 335
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    const/16 v1, 0xd

    new-array v1, v1, [Lcom/facebook/graphql/gen/GraphQlQueryStory$StoryField;

    invoke-static {p0}, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->b(Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;)Lcom/facebook/graphql/gen/GraphQlQueryStoryAttachment;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$Story;->a(Lcom/facebook/graphql/gen/GraphQlQueryStoryAttachment;)Lcom/facebook/graphql/gen/GraphQlQueryStory$StoryField;

    move-result-object v2

    aput-object v2, v1, v7

    sget-object v2, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->c:Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$Story;->a(Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;)Lcom/facebook/graphql/gen/GraphQlQueryStory$StoryField;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p0}, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->d(Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;)Lcom/facebook/graphql/gen/GraphQlQueryStory$StoryField;

    move-result-object v2

    aput-object v2, v1, v8

    sget-object v2, Lcom/facebook/graphql/gen/GraphQl$Story;->a:Lcom/facebook/graphql/gen/GraphQlQueryStory$StoryField;

    aput-object v2, v1, v4

    const/4 v2, 0x4

    sget-object v3, Lcom/facebook/graphql/gen/GraphQl$Story;->g:Lcom/facebook/graphql/gen/GraphQlQueryStory$StoryField;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/facebook/graphql/gen/GraphQl$Story;->d:Lcom/facebook/graphql/gen/GraphQlQueryStory$StoryField;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->c:Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$Story;->c(Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;)Lcom/facebook/graphql/gen/GraphQlQueryStory$StoryField;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->c:Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$Story;->b(Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;)Lcom/facebook/graphql/gen/GraphQlQueryStory$StoryField;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->p:Lcom/facebook/graphql/gen/GraphQlQueryStory$StoryField;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->q:Lcom/facebook/graphql/gen/GraphQlQueryStory$StoryField;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    new-array v3, v4, [Lcom/facebook/graphql/gen/GraphQlQueryFieldActor;

    sget-object v4, Lcom/facebook/graphql/gen/GraphQl$Actor;->a:Lcom/facebook/graphql/gen/GraphQlQueryActorImpl$ActorGenericField;

    aput-object v4, v3, v7

    sget-object v4, Lcom/facebook/graphql/gen/GraphQl$User;->a:Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    aput-object v4, v3, v5

    new-array v4, v5, [Lcom/facebook/graphql/gen/GraphQlQueryPhoto$PhotoField;

    new-array v5, v5, [Lcom/facebook/graphql/gen/GraphQlQueryImage$CallOnImage;

    const-string v6, "120"

    invoke-static {v6}, Lcom/facebook/graphql/gen/GraphQl$Image;->b(Ljava/lang/String;)Lcom/facebook/graphql/gen/GraphQlQueryCallSize1;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v5}, Lcom/facebook/graphql/gen/GraphQl$Image;->a([Lcom/facebook/graphql/gen/GraphQlQueryImage$CallOnImage;)Lcom/facebook/graphql/gen/GraphQlQueryImage;

    move-result-object v5

    sget-object v6, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v6}, Lcom/facebook/graphql/gen/GraphQlQueryImage;->a(Ljava/util/List;)Lcom/facebook/graphql/gen/GraphQlQueryImage;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/graphql/gen/GraphQl$Photo;->a(Lcom/facebook/graphql/gen/GraphQlQueryImage;)Lcom/facebook/graphql/gen/GraphQlQueryPhoto$PhotoField;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v4}, Lcom/facebook/graphql/gen/GraphQl$Photo;->a([Lcom/facebook/graphql/gen/GraphQlQueryPhoto$PhotoField;)Lcom/facebook/graphql/gen/GraphQlQueryPhoto;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/graphql/gen/GraphQl$User;->a(Lcom/facebook/graphql/gen/GraphQlQueryPhoto;)Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$Actor;->a([Lcom/facebook/graphql/gen/GraphQlQueryFieldActor;)Lcom/facebook/graphql/gen/GraphQlQueryActorImpl;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$Story;->b(Lcom/facebook/graphql/gen/GraphQlQueryActor;)Lcom/facebook/graphql/gen/GraphQlQueryStory$StoryField;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lcom/facebook/graphql/gen/GraphQl$Story;->j:Lcom/facebook/graphql/gen/GraphQlQueryStory$StoryField;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    sget-object v3, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->o:Lcom/facebook/graphql/gen/GraphQlQueryFeedback;

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$Story;->a(Lcom/facebook/graphql/gen/GraphQlQueryFeedback;)Lcom/facebook/graphql/gen/GraphQlQueryStory$StoryField;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->b([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private static final g(Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;)Lcom/facebook/graphql/GraphQlQuery;
    .locals 12
    .parameter

    .prologue
    const/4 v4, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 373
    invoke-static {}, Lcom/facebook/graphql/gen/GraphQl;->b()Lcom/facebook/graphql/gen/GraphQlQueryRootCallViewer;

    move-result-object v0

    new-array v1, v10, [Lcom/facebook/graphql/gen/GraphQlQueryViewer$ViewerField;

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/facebook/graphql/gen/GraphQlQueryLockedFeedConnection$CallOnLockedFeedConnection;

    const-string v3, "2013_4_12"

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$LockedFeedConnection;->a(Ljava/lang/String;)Lcom/facebook/graphql/gen/GraphQlQueryCallVersion1;

    move-result-object v3

    aput-object v3, v2, v9

    sget-object v3, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->j:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$LockedFeedConnection;->d(Lcom/facebook/graphql/GraphQlQueryParam;)Lcom/facebook/graphql/gen/GraphQlQueryCallAfter1;

    move-result-object v3

    aput-object v3, v2, v10

    sget-object v3, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->i:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$LockedFeedConnection;->e(Lcom/facebook/graphql/GraphQlQueryParam;)Lcom/facebook/graphql/gen/GraphQlQueryCallBefore1;

    move-result-object v3

    aput-object v3, v2, v11

    sget-object v3, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->h:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$LockedFeedConnection;->f(Lcom/facebook/graphql/GraphQlQueryParam;)Lcom/facebook/graphql/gen/GraphQlQueryCallFirst1;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$LockedFeedConnection;->a([Lcom/facebook/graphql/gen/GraphQlQueryLockedFeedConnection$CallOnLockedFeedConnection;)Lcom/facebook/graphql/gen/GraphQlQueryLockedFeedConnection;

    move-result-object v2

    new-array v3, v11, [Lcom/facebook/graphql/gen/GraphQlQueryLockedFeedConnection$LockedFeedConnectionField;

    new-array v4, v4, [Lcom/facebook/graphql/gen/GraphQlQueryLockedFeedEdge$LockedFeedEdgeField;

    sget-object v5, Lcom/facebook/graphql/gen/GraphQl$LockedFeedEdge;->b:Lcom/facebook/graphql/gen/GraphQlQueryLockedFeedEdge$LockedFeedEdgeField;

    aput-object v5, v4, v9

    sget-object v5, Lcom/facebook/graphql/gen/GraphQl$LockedFeedEdge;->d:Lcom/facebook/graphql/gen/GraphQlQueryLockedFeedEdge$LockedFeedEdgeField;

    aput-object v5, v4, v10

    invoke-static {p0}, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->e(Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/graphql/gen/GraphQl$Story;->a(Ljava/util/List;)Lcom/facebook/graphql/gen/GraphQlQueryStory;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->e(Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/graphql/gen/GraphQl$Story;->a(Ljava/util/List;)Lcom/facebook/graphql/gen/GraphQlQueryStory;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/graphql/gen/GraphQl$Story;->a(Lcom/facebook/graphql/gen/GraphQlQueryStory;)Lcom/facebook/graphql/gen/GraphQlQueryStory$StoryField;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/graphql/gen/GraphQlQueryStory;->a(Lcom/facebook/graphql/gen/GraphQlQueryStory$StoryField;)Lcom/facebook/graphql/gen/GraphQlQueryStory;

    move-result-object v5

    new-array v6, v10, [Lcom/facebook/graphql/gen/GraphQlQuerySubstoriesConnection$CallOnSubstoriesConnection;

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/graphql/gen/GraphQl$SubstoriesConnection;->a(J)Lcom/facebook/graphql/gen/GraphQlQueryCallFirst1;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v6}, Lcom/facebook/graphql/gen/GraphQl$SubstoriesConnection;->a([Lcom/facebook/graphql/gen/GraphQlQuerySubstoriesConnection$CallOnSubstoriesConnection;)Lcom/facebook/graphql/gen/GraphQlQuerySubstoriesConnection;

    move-result-object v6

    new-array v7, v10, [Lcom/facebook/graphql/gen/GraphQlQuerySubstoriesConnection$SubstoriesConnectionField;

    invoke-static {p0}, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->e(Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {v8}, Lcom/facebook/graphql/gen/GraphQl$Story;->a(Ljava/util/List;)Lcom/facebook/graphql/gen/GraphQlQueryStory;

    move-result-object v8

    invoke-static {v8}, Lcom/facebook/graphql/gen/GraphQl$SubstoriesConnection;->a(Lcom/facebook/graphql/gen/GraphQlQueryStory;)Lcom/facebook/graphql/gen/GraphQlQuerySubstoriesConnection$SubstoriesConnectionField;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual {v6, v7}, Lcom/facebook/graphql/gen/GraphQlQuerySubstoriesConnection;->a([Lcom/facebook/graphql/gen/GraphQlQuerySubstoriesConnection$SubstoriesConnectionField;)Lcom/facebook/graphql/gen/GraphQlQuerySubstoriesConnection;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/graphql/gen/GraphQl$Story;->a(Lcom/facebook/graphql/gen/GraphQlQuerySubstoriesConnection;)Lcom/facebook/graphql/gen/GraphQlQueryStory$StoryField;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/graphql/gen/GraphQlQueryStory;->a(Lcom/facebook/graphql/gen/GraphQlQueryStory$StoryField;)Lcom/facebook/graphql/gen/GraphQlQueryStory;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/graphql/gen/GraphQl$LockedFeedEdge;->a(Lcom/facebook/graphql/gen/GraphQlQueryFeedUnit;)Lcom/facebook/graphql/gen/GraphQlQueryLockedFeedEdge$LockedFeedEdgeField;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v4}, Lcom/facebook/graphql/gen/GraphQl$LockedFeedEdge;->a([Lcom/facebook/graphql/gen/GraphQlQueryLockedFeedEdge$LockedFeedEdgeField;)Lcom/facebook/graphql/gen/GraphQlQueryLockedFeedEdge;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/graphql/gen/GraphQl$LockedFeedConnection;->a(Lcom/facebook/graphql/gen/GraphQlQueryLockedFeedEdge;)Lcom/facebook/graphql/gen/GraphQlQueryLockedFeedConnection$LockedFeedConnectionField;

    move-result-object v4

    aput-object v4, v3, v9

    sget-object v4, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->r:Lcom/facebook/graphql/gen/GraphQlQueryLockedFeedConnection$LockedFeedConnectionField;

    aput-object v4, v3, v10

    invoke-virtual {v2, v3}, Lcom/facebook/graphql/gen/GraphQlQueryLockedFeedConnection;->a([Lcom/facebook/graphql/gen/GraphQlQueryLockedFeedConnection$LockedFeedConnectionField;)Lcom/facebook/graphql/gen/GraphQlQueryLockedFeedConnection;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$Viewer;->a(Lcom/facebook/graphql/gen/GraphQlQueryLockedFeedConnection;)Lcom/facebook/graphql/gen/GraphQlQueryViewer$ViewerField;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$Viewer;->a([Lcom/facebook/graphql/gen/GraphQlQueryViewer$ViewerField;)Lcom/facebook/graphql/gen/GraphQlQueryViewer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/gen/GraphQlQueryRootCallViewer;->a(Lcom/facebook/graphql/gen/GraphQlQueryViewer;)Lcom/facebook/graphql/GraphQlQuery;

    move-result-object v0

    return-object v0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->v:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->l:Lcom/facebook/device/DeviceConditionHelper;

    invoke-virtual {v0}, Lcom/facebook/device/DeviceConditionHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final h(Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;)Lcom/facebook/graphql/GraphQlQuery;
    .locals 12
    .parameter

    .prologue
    const/4 v4, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 399
    invoke-static {}, Lcom/facebook/graphql/gen/GraphQl;->b()Lcom/facebook/graphql/gen/GraphQlQueryRootCallViewer;

    move-result-object v0

    new-array v1, v10, [Lcom/facebook/graphql/gen/GraphQlQueryViewer$ViewerField;

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/facebook/graphql/gen/GraphQlQueryLockedFeedConnection$CallOnLockedFeedConnection;

    const-string v3, "2013_4_12"

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$LockedFeedConnection;->a(Ljava/lang/String;)Lcom/facebook/graphql/gen/GraphQlQueryCallVersion1;

    move-result-object v3

    aput-object v3, v2, v9

    sget-object v3, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->j:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$LockedFeedConnection;->d(Lcom/facebook/graphql/GraphQlQueryParam;)Lcom/facebook/graphql/gen/GraphQlQueryCallAfter1;

    move-result-object v3

    aput-object v3, v2, v10

    sget-object v3, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->i:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$LockedFeedConnection;->e(Lcom/facebook/graphql/GraphQlQueryParam;)Lcom/facebook/graphql/gen/GraphQlQueryCallBefore1;

    move-result-object v3

    aput-object v3, v2, v11

    sget-object v3, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->h:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$LockedFeedConnection;->f(Lcom/facebook/graphql/GraphQlQueryParam;)Lcom/facebook/graphql/gen/GraphQlQueryCallFirst1;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$LockedFeedConnection;->a([Lcom/facebook/graphql/gen/GraphQlQueryLockedFeedConnection$CallOnLockedFeedConnection;)Lcom/facebook/graphql/gen/GraphQlQueryLockedFeedConnection;

    move-result-object v2

    new-array v3, v11, [Lcom/facebook/graphql/gen/GraphQlQueryLockedFeedConnection$LockedFeedConnectionField;

    new-array v4, v4, [Lcom/facebook/graphql/gen/GraphQlQueryLockedFeedEdge$LockedFeedEdgeField;

    sget-object v5, Lcom/facebook/graphql/gen/GraphQl$LockedFeedEdge;->b:Lcom/facebook/graphql/gen/GraphQlQueryLockedFeedEdge$LockedFeedEdgeField;

    aput-object v5, v4, v9

    sget-object v5, Lcom/facebook/graphql/gen/GraphQl$LockedFeedEdge;->d:Lcom/facebook/graphql/gen/GraphQlQueryLockedFeedEdge$LockedFeedEdgeField;

    aput-object v5, v4, v10

    invoke-static {p0}, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->f(Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/graphql/gen/GraphQl$Story;->a(Ljava/util/List;)Lcom/facebook/graphql/gen/GraphQlQueryStory;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->e(Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/graphql/gen/GraphQl$Story;->a(Ljava/util/List;)Lcom/facebook/graphql/gen/GraphQlQueryStory;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/graphql/gen/GraphQl$Story;->a(Lcom/facebook/graphql/gen/GraphQlQueryStory;)Lcom/facebook/graphql/gen/GraphQlQueryStory$StoryField;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/graphql/gen/GraphQlQueryStory;->a(Lcom/facebook/graphql/gen/GraphQlQueryStory$StoryField;)Lcom/facebook/graphql/gen/GraphQlQueryStory;

    move-result-object v5

    new-array v6, v10, [Lcom/facebook/graphql/gen/GraphQlQuerySubstoriesConnection$CallOnSubstoriesConnection;

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/graphql/gen/GraphQl$SubstoriesConnection;->a(J)Lcom/facebook/graphql/gen/GraphQlQueryCallFirst1;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v6}, Lcom/facebook/graphql/gen/GraphQl$SubstoriesConnection;->a([Lcom/facebook/graphql/gen/GraphQlQuerySubstoriesConnection$CallOnSubstoriesConnection;)Lcom/facebook/graphql/gen/GraphQlQuerySubstoriesConnection;

    move-result-object v6

    new-array v7, v10, [Lcom/facebook/graphql/gen/GraphQlQuerySubstoriesConnection$SubstoriesConnectionField;

    invoke-static {p0}, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->e(Lcom/facebook/dash/data/service/FetchDashFeedMethod$ImageSizes;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {v8}, Lcom/facebook/graphql/gen/GraphQl$Story;->a(Ljava/util/List;)Lcom/facebook/graphql/gen/GraphQlQueryStory;

    move-result-object v8

    invoke-static {v8}, Lcom/facebook/graphql/gen/GraphQl$SubstoriesConnection;->a(Lcom/facebook/graphql/gen/GraphQlQueryStory;)Lcom/facebook/graphql/gen/GraphQlQuerySubstoriesConnection$SubstoriesConnectionField;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual {v6, v7}, Lcom/facebook/graphql/gen/GraphQlQuerySubstoriesConnection;->a([Lcom/facebook/graphql/gen/GraphQlQuerySubstoriesConnection$SubstoriesConnectionField;)Lcom/facebook/graphql/gen/GraphQlQuerySubstoriesConnection;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/graphql/gen/GraphQl$Story;->a(Lcom/facebook/graphql/gen/GraphQlQuerySubstoriesConnection;)Lcom/facebook/graphql/gen/GraphQlQueryStory$StoryField;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/graphql/gen/GraphQlQueryStory;->a(Lcom/facebook/graphql/gen/GraphQlQueryStory$StoryField;)Lcom/facebook/graphql/gen/GraphQlQueryStory;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/graphql/gen/GraphQl$LockedFeedEdge;->a(Lcom/facebook/graphql/gen/GraphQlQueryFeedUnit;)Lcom/facebook/graphql/gen/GraphQlQueryLockedFeedEdge$LockedFeedEdgeField;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v4}, Lcom/facebook/graphql/gen/GraphQl$LockedFeedEdge;->a([Lcom/facebook/graphql/gen/GraphQlQueryLockedFeedEdge$LockedFeedEdgeField;)Lcom/facebook/graphql/gen/GraphQlQueryLockedFeedEdge;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/graphql/gen/GraphQl$LockedFeedConnection;->a(Lcom/facebook/graphql/gen/GraphQlQueryLockedFeedEdge;)Lcom/facebook/graphql/gen/GraphQlQueryLockedFeedConnection$LockedFeedConnectionField;

    move-result-object v4

    aput-object v4, v3, v9

    sget-object v4, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->r:Lcom/facebook/graphql/gen/GraphQlQueryLockedFeedConnection$LockedFeedConnectionField;

    aput-object v4, v3, v10

    invoke-virtual {v2, v3}, Lcom/facebook/graphql/gen/GraphQlQueryLockedFeedConnection;->a([Lcom/facebook/graphql/gen/GraphQlQueryLockedFeedConnection$LockedFeedConnectionField;)Lcom/facebook/graphql/gen/GraphQlQueryLockedFeedConnection;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$Viewer;->a(Lcom/facebook/graphql/gen/GraphQlQueryLockedFeedConnection;)Lcom/facebook/graphql/gen/GraphQlQueryViewer$ViewerField;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$Viewer;->a([Lcom/facebook/graphql/gen/GraphQlQueryViewer$ViewerField;)Lcom/facebook/graphql/gen/GraphQlQueryViewer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/gen/GraphQlQueryRootCallViewer;->a(Lcom/facebook/graphql/gen/GraphQlQueryViewer;)Lcom/facebook/graphql/GraphQlQuery;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/api/feed/FetchFeedParams;Lcom/facebook/http/protocol/ApiResponse;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 576
    const/4 v0, 0x2

    return v0
.end method

.method public a(Lcom/facebook/api/feed/FetchFeedParams;Lcom/facebook/http/protocol/ApiResponse;Lcom/fasterxml/jackson/core/JsonParser;)Lcom/facebook/api/feed/FetchFeedResult;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 511
    iget-object v0, p0, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->k:Lcom/facebook/dash/data/loading/TokenBucket;

    const-wide v1, 0x3ffbd70a3d70a3d7L

    invoke-interface {v0, v1, v2}, Lcom/facebook/dash/data/loading/TokenBucket;->a(D)Z

    .line 512
    const-class v0, Lcom/facebook/graphql/model/FeedHomeStories;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/model/FeedHomeStories;

    .line 513
    iget-object v0, p0, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->w:Lcom/facebook/common/util/FbErrorReporter;

    const-string v1, "fetch_dash_feed_server_failure"

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/api/feed/util/FeedUtils;->a(Lcom/facebook/common/util/FbErrorReporter;Ljava/lang/String;Lcom/facebook/api/feed/FetchFeedParams;Lcom/facebook/graphql/model/FeedHomeStories;)V

    .line 519
    iget-object v0, v2, Lcom/facebook/graphql/model/FeedHomeStories;->feedUnitEdges:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/facebook/graphql/model/FeedHomeStories;->feedUnitEdges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->k:Lcom/facebook/dash/data/loading/TokenBucket;

    const-wide v3, 0x4010ae147ae147aeL

    invoke-interface {v0, v3, v4}, Lcom/facebook/dash/data/loading/TokenBucket;->a(D)Z

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->s:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->a()J

    move-result-wide v4

    .line 525
    iget-object v0, v2, Lcom/facebook/graphql/model/FeedHomeStories;->feedUnitEdges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedUnitEdge;

    .line 526
    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedUnitEdge;->a()Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 527
    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedUnitEdge;->a()Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lcom/facebook/graphql/model/FeedUnit;->setFetchTimeMs(J)V

    goto :goto_0

    .line 529
    :cond_1
    sget-object v0, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->g:Ljava/lang/String;

    const-string v3, "Feed unit was null"

    invoke-static {v0, v3}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 533
    :cond_2
    sget-object v0, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loaded stories from server "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " params: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
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
    .locals 3
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
    .line 551
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->l()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->h:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-virtual {p1}, Lcom/facebook/api/feed/FetchFeedParams;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    .line 555
    invoke-virtual {p1}, Lcom/facebook/api/feed/FetchFeedParams;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 556
    sget-object v1, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->j:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-virtual {p1}, Lcom/facebook/api/feed/FetchFeedParams;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/GraphQlUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 559
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/api/feed/FetchFeedParams;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 560
    sget-object v1, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->i:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-virtual {p1}, Lcom/facebook/api/feed/FetchFeedParams;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/GraphQlUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 563
    :cond_1
    sget-object v1, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->i:Lcom/facebook/graphql/GraphQlQueryParam;

    iget-object v2, p0, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->x:Lcom/facebook/story/GraphQLStoryHelper;

    invoke-virtual {v2}, Lcom/facebook/story/GraphQLStoryHelper;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 564
    sget-object v1, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->e:Lcom/facebook/graphql/GraphQlQueryParam;

    iget-object v2, p0, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->x:Lcom/facebook/story/GraphQLStoryHelper;

    invoke-virtual {v2}, Lcom/facebook/story/GraphQLStoryHelper;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 566
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
    .line 71
    check-cast p1, Lcom/facebook/api/feed/FetchFeedParams;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->a(Lcom/facebook/api/feed/FetchFeedParams;Lcom/facebook/http/protocol/ApiResponse;Lcom/fasterxml/jackson/core/JsonParser;)Lcom/facebook/api/feed/FetchFeedResult;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 544
    const-string v0, "fetch_dash_feed"

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 71
    check-cast p1, Lcom/facebook/api/feed/FetchFeedParams;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->a(Lcom/facebook/api/feed/FetchFeedParams;Lcom/facebook/http/protocol/ApiResponse;)I

    move-result v0

    return v0
.end method

.method protected b(Lcom/facebook/api/feed/FetchFeedParams;)Lcom/facebook/graphql/GraphQlQuery;
    .locals 1
    .parameter

    .prologue
    .line 571
    invoke-direct {p0}, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->f()Lcom/facebook/graphql/GraphQlQuery;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->e()Lcom/facebook/graphql/GraphQlQuery;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)Lcom/facebook/graphql/GraphQlQuery;
    .locals 1
    .parameter

    .prologue
    .line 71
    check-cast p1, Lcom/facebook/api/feed/FetchFeedParams;

    invoke-virtual {p0, p1}, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->b(Lcom/facebook/api/feed/FetchFeedParams;)Lcom/facebook/graphql/GraphQlQuery;

    move-result-object v0

    return-object v0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->u:Ljavax/inject/Provider;

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
    .line 71
    check-cast p1, Lcom/facebook/api/feed/FetchFeedParams;

    invoke-virtual {p0, p1}, Lcom/facebook/dash/data/service/FetchDashFeedMethod;->a(Lcom/facebook/api/feed/FetchFeedParams;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method
