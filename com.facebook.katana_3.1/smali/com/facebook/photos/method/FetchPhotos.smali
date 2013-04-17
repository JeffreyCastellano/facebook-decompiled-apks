.class public Lcom/facebook/photos/method/FetchPhotos;
.super Ljava/lang/Object;
.source "FetchPhotos.java"

# interfaces
.implements Lcom/facebook/http/protocol/ApiMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/ApiMethod",
        "<",
        "Lcom/facebook/photos/method/FetchPhotoParams;",
        "Lcom/facebook/photos/method/FetchPhotosResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/fasterxml/jackson/core/type/TypeReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/core/type/TypeReference",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/photos/model/FbPhoto;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/graphql/common/GraphQLHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/facebook/photos/method/FetchPhotos$1;

    invoke-direct {v0}, Lcom/facebook/photos/method/FetchPhotos$1;-><init>()V

    sput-object v0, Lcom/facebook/photos/method/FetchPhotos;->a:Lcom/fasterxml/jackson/core/type/TypeReference;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/common/GraphQLHelper;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/photos/method/FetchPhotos;->b:Lcom/facebook/graphql/common/GraphQLHelper;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/photos/method/FetchPhotoParams;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 11
    .parameter

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 42
    invoke-virtual {p1}, Lcom/facebook/photos/method/FetchPhotoParams;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/gen/GraphQl;->a(Ljava/util/Collection;)Lcom/facebook/graphql/gen/GraphQlQueryRootCallNode;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/facebook/graphql/gen/GraphQlQueryPhoto$PhotoField;

    sget-object v2, Lcom/facebook/graphql/gen/GraphQl$Photo;->a:Lcom/facebook/graphql/gen/GraphQlQueryPhoto$PhotoField;

    aput-object v2, v1, v8

    sget-object v2, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->a:Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$Photo;->a(Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;)Lcom/facebook/graphql/gen/GraphQlQueryPhoto$PhotoField;

    move-result-object v2

    aput-object v2, v1, v9

    sget-object v2, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->h:Lcom/facebook/graphql/gen/GraphQlQueryImage;

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$Photo;->a(Lcom/facebook/graphql/gen/GraphQlQueryImage;)Lcom/facebook/graphql/gen/GraphQlQueryPhoto$PhotoField;

    move-result-object v2

    aput-object v2, v1, v10

    new-array v2, v9, [Lcom/facebook/graphql/gen/GraphQlQueryAlbum$AlbumField;

    sget-object v3, Lcom/facebook/graphql/gen/GraphQl$Album;->a:Lcom/facebook/graphql/gen/GraphQlQueryAlbum$AlbumField;

    aput-object v3, v2, v8

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$Album;->a([Lcom/facebook/graphql/gen/GraphQlQueryAlbum$AlbumField;)Lcom/facebook/graphql/gen/GraphQlQueryAlbum;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$Photo;->a(Lcom/facebook/graphql/gen/GraphQlQueryAlbum;)Lcom/facebook/graphql/gen/GraphQlQueryPhoto$PhotoField;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Lcom/facebook/graphql/gen/GraphQl$Photo;->h:Lcom/facebook/graphql/gen/GraphQlQueryPhoto$PhotoField;

    aput-object v2, v1, v6

    const/4 v2, 0x5

    sget-object v3, Lcom/facebook/graphql/gen/GraphQl$Photo;->i:Lcom/facebook/graphql/gen/GraphQlQueryPhoto$PhotoField;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const/4 v3, 0x6

    new-array v3, v3, [Lcom/facebook/graphql/gen/GraphQlQueryFeedback$FeedbackField;

    sget-object v4, Lcom/facebook/graphql/gen/GraphQl$Feedback;->a:Lcom/facebook/graphql/gen/GraphQlQueryFeedback$FeedbackField;

    aput-object v4, v3, v8

    sget-object v4, Lcom/facebook/graphql/gen/GraphQl$Feedback;->e:Lcom/facebook/graphql/gen/GraphQlQueryFeedback$FeedbackField;

    aput-object v4, v3, v9

    sget-object v4, Lcom/facebook/graphql/gen/GraphQl$Feedback;->d:Lcom/facebook/graphql/gen/GraphQlQueryFeedback$FeedbackField;

    aput-object v4, v3, v10

    sget-object v4, Lcom/facebook/graphql/gen/GraphQl$Feedback;->c:Lcom/facebook/graphql/gen/GraphQlQueryFeedback$FeedbackField;

    aput-object v4, v3, v5

    new-array v4, v9, [Lcom/facebook/graphql/gen/GraphQlQueryLikersOfContentConnection$LikersOfContentConnectionField;

    sget-object v5, Lcom/facebook/graphql/gen/GraphQl$LikersOfContentConnection;->a:Lcom/facebook/graphql/gen/GraphQlQueryLikersOfContentConnection$LikersOfContentConnectionField;

    aput-object v5, v4, v8

    invoke-static {v4}, Lcom/facebook/graphql/gen/GraphQl$LikersOfContentConnection;->a([Lcom/facebook/graphql/gen/GraphQlQueryLikersOfContentConnection$LikersOfContentConnectionField;)Lcom/facebook/graphql/gen/GraphQlQueryLikersOfContentConnection;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/graphql/gen/GraphQl$Feedback;->a(Lcom/facebook/graphql/gen/GraphQlQueryLikersOfContentConnection;)Lcom/facebook/graphql/gen/GraphQlQueryFeedback$FeedbackField;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x5

    new-array v5, v9, [Lcom/facebook/graphql/gen/GraphQlQueryCommentsConnection$CommentsConnectionField;

    sget-object v6, Lcom/facebook/graphql/gen/GraphQl$CommentsConnection;->a:Lcom/facebook/graphql/gen/GraphQlQueryCommentsConnection$CommentsConnectionField;

    aput-object v6, v5, v8

    invoke-static {v5}, Lcom/facebook/graphql/gen/GraphQl$CommentsConnection;->a([Lcom/facebook/graphql/gen/GraphQlQueryCommentsConnection$CommentsConnectionField;)Lcom/facebook/graphql/gen/GraphQlQueryCommentsConnection;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/graphql/gen/GraphQl$Feedback;->a(Lcom/facebook/graphql/gen/GraphQlQueryCommentsConnection;)Lcom/facebook/graphql/gen/GraphQlQueryFeedback$FeedbackField;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$Feedback;->a([Lcom/facebook/graphql/gen/GraphQlQueryFeedback$FeedbackField;)Lcom/facebook/graphql/gen/GraphQlQueryFeedback;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$Photo;->a(Lcom/facebook/graphql/gen/GraphQlQueryFeedback;)Lcom/facebook/graphql/gen/GraphQlQueryPhoto$PhotoField;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-array v3, v9, [Lcom/facebook/graphql/gen/GraphQlQueryPhotoTagsConnection$PhotoTagsConnectionField;

    new-array v4, v10, [Lcom/facebook/graphql/gen/GraphQlQueryPhotoTagsEdge$PhotoTagsEdgeField;

    new-array v5, v9, [Lcom/facebook/graphql/gen/GraphQlQueryPhotoTag$PhotoTagField;

    new-array v6, v10, [Lcom/facebook/graphql/gen/GraphQlQueryVect2$Vect2Field;

    sget-object v7, Lcom/facebook/graphql/gen/GraphQl$Vect2;->a:Lcom/facebook/graphql/gen/GraphQlQueryVect2$Vect2Field;

    aput-object v7, v6, v8

    sget-object v7, Lcom/facebook/graphql/gen/GraphQl$Vect2;->b:Lcom/facebook/graphql/gen/GraphQlQueryVect2$Vect2Field;

    aput-object v7, v6, v9

    invoke-static {v6}, Lcom/facebook/graphql/gen/GraphQl$Vect2;->a([Lcom/facebook/graphql/gen/GraphQlQueryVect2$Vect2Field;)Lcom/facebook/graphql/gen/GraphQlQueryVect2;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/graphql/gen/GraphQl$PhotoTag;->a(Lcom/facebook/graphql/gen/GraphQlQueryVect2;)Lcom/facebook/graphql/gen/GraphQlQueryPhotoTag$PhotoTagField;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v5}, Lcom/facebook/graphql/gen/GraphQl$PhotoTag;->a([Lcom/facebook/graphql/gen/GraphQlQueryPhotoTag$PhotoTagField;)Lcom/facebook/graphql/gen/GraphQlQueryPhotoTag;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/graphql/gen/GraphQl$PhotoTagsEdge;->a(Lcom/facebook/graphql/gen/GraphQlQueryPhotoTag;)Lcom/facebook/graphql/gen/GraphQlQueryPhotoTagsEdge$PhotoTagsEdgeField;

    move-result-object v5

    aput-object v5, v4, v8

    new-array v5, v10, [Lcom/facebook/graphql/gen/GraphQlQueryFieldProfile;

    sget-object v6, Lcom/facebook/graphql/gen/GraphQl$Profile;->a:Lcom/facebook/graphql/gen/GraphQlQueryProfileImpl$ProfileGenericField;

    aput-object v6, v5, v8

    sget-object v6, Lcom/facebook/graphql/gen/GraphQl$User;->a:Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    aput-object v6, v5, v9

    invoke-static {v5}, Lcom/facebook/graphql/gen/GraphQl$Profile;->a([Lcom/facebook/graphql/gen/GraphQlQueryFieldProfile;)Lcom/facebook/graphql/gen/GraphQlQueryProfileImpl;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/graphql/gen/GraphQl$PhotoTagsEdge;->a(Lcom/facebook/graphql/gen/GraphQlQueryProfile;)Lcom/facebook/graphql/gen/GraphQlQueryPhotoTagsEdge$PhotoTagsEdgeField;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v4}, Lcom/facebook/graphql/gen/GraphQl$PhotoTagsEdge;->a([Lcom/facebook/graphql/gen/GraphQlQueryPhotoTagsEdge$PhotoTagsEdgeField;)Lcom/facebook/graphql/gen/GraphQlQueryPhotoTagsEdge;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/graphql/gen/GraphQl$PhotoTagsConnection;->a(Lcom/facebook/graphql/gen/GraphQlQueryPhotoTagsEdge;)Lcom/facebook/graphql/gen/GraphQlQueryPhotoTagsConnection$PhotoTagsConnectionField;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$PhotoTagsConnection;->a([Lcom/facebook/graphql/gen/GraphQlQueryPhotoTagsConnection$PhotoTagsConnectionField;)Lcom/facebook/graphql/gen/GraphQlQueryPhotoTagsConnection;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$Photo;->a(Lcom/facebook/graphql/gen/GraphQlQueryPhotoTagsConnection;)Lcom/facebook/graphql/gen/GraphQlQueryPhoto$PhotoField;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$Photo;->a([Lcom/facebook/graphql/gen/GraphQlQueryPhoto$PhotoField;)Lcom/facebook/graphql/gen/GraphQlQueryPhoto;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/gen/GraphQlQueryRootCallNode;->a(Lcom/facebook/graphql/gen/GraphQlQueryNode;)Lcom/facebook/graphql/GraphQlQuery;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/facebook/photos/method/FetchPhotos;->b:Lcom/facebook/graphql/common/GraphQLHelper;

    const-string v2, "fetch_photos"

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v3}, Lcom/facebook/graphql/GraphQlQuery;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/common/GraphQLHelper;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 1
    .parameter

    .prologue
    .line 28
    check-cast p1, Lcom/facebook/photos/method/FetchPhotoParams;

    invoke-virtual {p0, p1}, Lcom/facebook/photos/method/FetchPhotos;->a(Lcom/facebook/photos/method/FetchPhotoParams;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/photos/method/FetchPhotoParams;Lcom/facebook/http/protocol/ApiResponse;)Lcom/facebook/photos/method/FetchPhotosResult;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/photos/method/FetchPhotos;->b:Lcom/facebook/graphql/common/GraphQLHelper;

    const-string v1, "fetch_photos"

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->e()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/graphql/common/GraphQLHelper;->a(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    .line 94
    sget-object v1, Lcom/facebook/photos/method/FetchPhotos;->a:Lcom/fasterxml/jackson/core/type/TypeReference;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAs(Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 95
    new-instance v1, Lcom/facebook/photos/method/FetchPhotosResult;

    invoke-direct {v1, v0}, Lcom/facebook/photos/method/FetchPhotosResult;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 28
    check-cast p1, Lcom/facebook/photos/method/FetchPhotoParams;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/photos/method/FetchPhotos;->a(Lcom/facebook/photos/method/FetchPhotoParams;Lcom/facebook/http/protocol/ApiResponse;)Lcom/facebook/photos/method/FetchPhotosResult;

    move-result-object v0

    return-object v0
.end method
