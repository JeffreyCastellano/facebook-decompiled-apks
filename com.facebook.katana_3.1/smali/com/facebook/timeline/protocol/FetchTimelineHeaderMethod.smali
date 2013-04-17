.class public Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;
.super Ljava/lang/Object;
.source "FetchTimelineHeaderMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/ApiMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/ApiMethod",
        "<",
        "Lcom/facebook/timeline/protocol/FetchTimelineHeaderParams;",
        "Lcom/facebook/graphql/model/GraphQLProfile;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/graphql/GraphQlQueryParam;

.field private static final b:Lcom/facebook/graphql/GraphQlQueryParam;

.field private static final c:Lcom/facebook/graphql/GraphQlQueryParam;

.field private static final d:Lcom/facebook/graphql/GraphQlQueryParam;

.field private static final e:Lcom/facebook/graphql/GraphQlQueryParam;

.field private static final f:Lcom/facebook/graphql/GraphQlQueryParam;

.field private static final g:Lcom/facebook/graphql/GraphQlQueryParam;

.field private static final h:Lcom/facebook/graphql/GraphQlQueryParam;

.field private static final i:Lcom/facebook/graphql/GraphQlQueryParam;

.field private static final j:Lcom/facebook/graphql/GraphQlQueryParam;

.field private static final k:Lcom/facebook/graphql/gen/GraphQlQueryName;

.field private static final l:Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;

.field private static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/gen/GraphQlQueryPage$PageField;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private p:Landroid/content/res/Resources;

.field private q:Lcom/facebook/graphql/common/GraphQLHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 50
    const-string v0, "profile_image_size"

    invoke-static {v0}, Lcom/facebook/graphql/GraphQlQueryParam;->a(Ljava/lang/String;)Lcom/facebook/graphql/GraphQlQueryParam;

    move-result-object v0

    sput-object v0, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->a:Lcom/facebook/graphql/GraphQlQueryParam;

    .line 53
    const-string v0, "profile_photo_size"

    invoke-static {v0}, Lcom/facebook/graphql/GraphQlQueryParam;->a(Ljava/lang/String;)Lcom/facebook/graphql/GraphQlQueryParam;

    move-result-object v0

    sput-object v0, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->b:Lcom/facebook/graphql/GraphQlQueryParam;

    .line 56
    const-string v0, "cover_image_portrait_size"

    invoke-static {v0}, Lcom/facebook/graphql/GraphQlQueryParam;->a(Ljava/lang/String;)Lcom/facebook/graphql/GraphQlQueryParam;

    move-result-object v0

    sput-object v0, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->c:Lcom/facebook/graphql/GraphQlQueryParam;

    .line 59
    const-string v0, "cover_image_landscape_size"

    invoke-static {v0}, Lcom/facebook/graphql/GraphQlQueryParam;->a(Ljava/lang/String;)Lcom/facebook/graphql/GraphQlQueryParam;

    move-result-object v0

    sput-object v0, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->d:Lcom/facebook/graphql/GraphQlQueryParam;

    .line 62
    const-string v0, "nav_facepile_large"

    invoke-static {v0}, Lcom/facebook/graphql/GraphQlQueryParam;->a(Ljava/lang/String;)Lcom/facebook/graphql/GraphQlQueryParam;

    move-result-object v0

    sput-object v0, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->e:Lcom/facebook/graphql/GraphQlQueryParam;

    .line 65
    const-string v0, "nav_facepile_small"

    invoke-static {v0}, Lcom/facebook/graphql/GraphQlQueryParam;->a(Ljava/lang/String;)Lcom/facebook/graphql/GraphQlQueryParam;

    move-result-object v0

    sput-object v0, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->f:Lcom/facebook/graphql/GraphQlQueryParam;

    .line 68
    const-string v0, "nav_facepile_single"

    invoke-static {v0}, Lcom/facebook/graphql/GraphQlQueryParam;->a(Ljava/lang/String;)Lcom/facebook/graphql/GraphQlQueryParam;

    move-result-object v0

    sput-object v0, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->g:Lcom/facebook/graphql/GraphQlQueryParam;

    .line 71
    const-string v0, "nav_photo_size"

    invoke-static {v0}, Lcom/facebook/graphql/GraphQlQueryParam;->a(Ljava/lang/String;)Lcom/facebook/graphql/GraphQlQueryParam;

    move-result-object v0

    sput-object v0, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->h:Lcom/facebook/graphql/GraphQlQueryParam;

    .line 74
    const-string v0, "nav_logo_width"

    invoke-static {v0}, Lcom/facebook/graphql/GraphQlQueryParam;->a(Ljava/lang/String;)Lcom/facebook/graphql/GraphQlQueryParam;

    move-result-object v0

    sput-object v0, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->i:Lcom/facebook/graphql/GraphQlQueryParam;

    .line 77
    const-string v0, "nav_logo_height"

    invoke-static {v0}, Lcom/facebook/graphql/GraphQlQueryParam;->a(Ljava/lang/String;)Lcom/facebook/graphql/GraphQlQueryParam;

    move-result-object v0

    sput-object v0, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->j:Lcom/facebook/graphql/GraphQlQueryParam;

    .line 84
    new-array v0, v9, [Lcom/facebook/graphql/gen/GraphQlQueryName$NameField;

    sget-object v1, Lcom/facebook/graphql/gen/GraphQl$Name;->a:Lcom/facebook/graphql/gen/GraphQlQueryName$NameField;

    aput-object v1, v0, v7

    new-array v1, v10, [Lcom/facebook/graphql/gen/GraphQlQueryNamePart$NamePartField;

    sget-object v2, Lcom/facebook/graphql/gen/GraphQl$NamePart;->a:Lcom/facebook/graphql/gen/GraphQlQueryNamePart$NamePartField;

    aput-object v2, v1, v7

    sget-object v2, Lcom/facebook/graphql/gen/GraphQl$NamePart;->b:Lcom/facebook/graphql/gen/GraphQlQueryNamePart$NamePartField;

    aput-object v2, v1, v8

    sget-object v2, Lcom/facebook/graphql/gen/GraphQl$NamePart;->c:Lcom/facebook/graphql/gen/GraphQlQueryNamePart$NamePartField;

    aput-object v2, v1, v9

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$NamePart;->a([Lcom/facebook/graphql/gen/GraphQlQueryNamePart$NamePartField;)Lcom/facebook/graphql/gen/GraphQlQueryNamePart;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$Name;->a(Lcom/facebook/graphql/gen/GraphQlQueryNamePart;)Lcom/facebook/graphql/gen/GraphQlQueryName$NameField;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v0}, Lcom/facebook/graphql/gen/GraphQl$Name;->a([Lcom/facebook/graphql/gen/GraphQlQueryName$NameField;)Lcom/facebook/graphql/gen/GraphQlQueryName;

    move-result-object v0

    sput-object v0, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->k:Lcom/facebook/graphql/gen/GraphQlQueryName;

    .line 127
    new-array v0, v9, [Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities$TextWithEntitiesField;

    new-array v1, v10, [Lcom/facebook/graphql/gen/GraphQlQueryEntityAtRange$EntityAtRangeField;

    new-array v2, v8, [Lcom/facebook/graphql/gen/GraphQlQueryFieldEntity;

    sget-object v3, Lcom/facebook/graphql/gen/GraphQl$Page;->a:Lcom/facebook/graphql/gen/GraphQlQueryPage$PageField;

    aput-object v3, v2, v7

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$Entity;->a([Lcom/facebook/graphql/gen/GraphQlQueryFieldEntity;)Lcom/facebook/graphql/gen/GraphQlQueryEntityImpl;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$EntityAtRange;->a(Lcom/facebook/graphql/gen/GraphQlQueryEntity;)Lcom/facebook/graphql/gen/GraphQlQueryEntityAtRange$EntityAtRangeField;

    move-result-object v2

    aput-object v2, v1, v7

    sget-object v2, Lcom/facebook/graphql/gen/GraphQl$EntityAtRange;->b:Lcom/facebook/graphql/gen/GraphQlQueryEntityAtRange$EntityAtRangeField;

    aput-object v2, v1, v8

    sget-object v2, Lcom/facebook/graphql/gen/GraphQl$EntityAtRange;->a:Lcom/facebook/graphql/gen/GraphQlQueryEntityAtRange$EntityAtRangeField;

    aput-object v2, v1, v9

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$EntityAtRange;->a([Lcom/facebook/graphql/gen/GraphQlQueryEntityAtRange$EntityAtRangeField;)Lcom/facebook/graphql/gen/GraphQlQueryEntityAtRange;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$TextWithEntities;->a(Lcom/facebook/graphql/gen/GraphQlQueryEntityAtRange;)Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities$TextWithEntitiesField;

    move-result-object v1

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/graphql/gen/GraphQl$TextWithEntities;->a:Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities$TextWithEntitiesField;

    aput-object v1, v0, v8

    invoke-static {v0}, Lcom/facebook/graphql/gen/GraphQl$TextWithEntities;->a([Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities$TextWithEntitiesField;)Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;

    move-result-object v0

    sput-object v0, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->l:Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;

    .line 144
    new-array v0, v10, [Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    sget-object v1, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->e:Lcom/facebook/graphql/GraphQlQueryParam;

    const-string v2, "facepile_large"

    invoke-static {v1, v2}, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->a(Lcom/facebook/graphql/GraphQlQueryParam;Ljava/lang/String;)Lcom/facebook/graphql/gen/GraphQlQueryImage;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$User;->a(Lcom/facebook/graphql/gen/GraphQlQueryImage;)Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    move-result-object v1

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->f:Lcom/facebook/graphql/GraphQlQueryParam;

    const-string v2, "facepile_small"

    invoke-static {v1, v2}, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->a(Lcom/facebook/graphql/GraphQlQueryParam;Ljava/lang/String;)Lcom/facebook/graphql/gen/GraphQlQueryImage;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$User;->a(Lcom/facebook/graphql/gen/GraphQlQueryImage;)Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    move-result-object v1

    aput-object v1, v0, v8

    sget-object v1, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->g:Lcom/facebook/graphql/GraphQlQueryParam;

    const-string v2, "facepile_single"

    invoke-static {v1, v2}, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->a(Lcom/facebook/graphql/GraphQlQueryParam;Ljava/lang/String;)Lcom/facebook/graphql/gen/GraphQlQueryImage;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$User;->a(Lcom/facebook/graphql/gen/GraphQlQueryImage;)Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->m:Ljava/util/List;

    .line 157
    const/16 v0, 0x15

    new-array v0, v0, [Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    sget-object v1, Lcom/facebook/graphql/gen/GraphQl$User;->c:Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->k:Lcom/facebook/graphql/gen/GraphQlQueryName;

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$User;->a(Lcom/facebook/graphql/gen/GraphQlQueryName;)Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    move-result-object v1

    aput-object v1, v0, v8

    sget-object v1, Lcom/facebook/graphql/gen/GraphQl$User;->i:Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    aput-object v1, v0, v9

    sget-object v1, Lcom/facebook/graphql/gen/GraphQl$User;->k:Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    aput-object v1, v0, v10

    sget-object v1, Lcom/facebook/graphql/gen/GraphQl$User;->n:Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    aput-object v1, v0, v11

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/graphql/gen/GraphQl$User;->o:Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/graphql/gen/GraphQl$User;->p:Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/graphql/gen/GraphQl$User;->d:Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/graphql/gen/GraphQl$User;->g:Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/graphql/gen/GraphQl$User;->v:Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/graphql/gen/GraphQl$User;->r:Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->a:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-static {v2}, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->a(Lcom/facebook/graphql/GraphQlQueryParam;)Lcom/facebook/graphql/gen/GraphQlQueryImage;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$User;->a(Lcom/facebook/graphql/gen/GraphQlQueryImage;)Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->b:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-static {v2}, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->b(Lcom/facebook/graphql/GraphQlQueryParam;)Lcom/facebook/graphql/gen/GraphQlQueryPhoto;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$User;->a(Lcom/facebook/graphql/gen/GraphQlQueryPhoto;)Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v9, [Lcom/facebook/graphql/gen/GraphQlQueryFocusedPhoto$FocusedPhotoField;

    const/4 v3, 0x6

    new-array v3, v3, [Lcom/facebook/graphql/gen/GraphQlQueryPhoto$PhotoField;

    sget-object v4, Lcom/facebook/graphql/common/GraphQlNewsFeedDefaults;->f:Lcom/facebook/graphql/gen/GraphQlQueryFeedback;

    invoke-static {v4}, Lcom/facebook/graphql/gen/GraphQl$Photo;->a(Lcom/facebook/graphql/gen/GraphQlQueryFeedback;)Lcom/facebook/graphql/gen/GraphQlQueryPhoto$PhotoField;

    move-result-object v4

    aput-object v4, v3, v7

    sget-object v4, Lcom/facebook/graphql/gen/GraphQl$Photo;->a:Lcom/facebook/graphql/gen/GraphQlQueryPhoto$PhotoField;

    aput-object v4, v3, v8

    new-array v4, v8, [Lcom/facebook/graphql/gen/GraphQlQueryAlbum$AlbumField;

    sget-object v5, Lcom/facebook/graphql/gen/GraphQl$Album;->a:Lcom/facebook/graphql/gen/GraphQlQueryAlbum$AlbumField;

    aput-object v5, v4, v7

    invoke-static {v4}, Lcom/facebook/graphql/gen/GraphQl$Album;->a([Lcom/facebook/graphql/gen/GraphQlQueryAlbum$AlbumField;)Lcom/facebook/graphql/gen/GraphQlQueryAlbum;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/graphql/gen/GraphQl$Photo;->a(Lcom/facebook/graphql/gen/GraphQlQueryAlbum;)Lcom/facebook/graphql/gen/GraphQlQueryPhoto$PhotoField;

    move-result-object v4

    aput-object v4, v3, v9

    new-array v4, v8, [Lcom/facebook/graphql/gen/GraphQlQueryImage$CallOnImage;

    const-string v5, "180"

    invoke-static {v5}, Lcom/facebook/graphql/gen/GraphQl$Image;->b(Ljava/lang/String;)Lcom/facebook/graphql/gen/GraphQlQueryCallSize1;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v4}, Lcom/facebook/graphql/gen/GraphQl$Image;->a([Lcom/facebook/graphql/gen/GraphQlQueryImage$CallOnImage;)Lcom/facebook/graphql/gen/GraphQlQueryImage;

    move-result-object v4

    sget-object v5, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4, v5}, Lcom/facebook/graphql/gen/GraphQlQueryImage;->a(Ljava/util/List;)Lcom/facebook/graphql/gen/GraphQlQueryImage;

    move-result-object v4

    const-string v5, "image_lowres"

    invoke-virtual {v4, v5}, Lcom/facebook/graphql/gen/GraphQlQueryImage;->a(Ljava/lang/String;)Lcom/facebook/graphql/gen/GraphQlQueryImage;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/graphql/gen/GraphQl$Photo;->a(Lcom/facebook/graphql/gen/GraphQlQueryImage;)Lcom/facebook/graphql/gen/GraphQlQueryPhoto$PhotoField;

    move-result-object v4

    aput-object v4, v3, v10

    new-array v4, v8, [Lcom/facebook/graphql/gen/GraphQlQueryImage$CallOnImage;

    sget-object v5, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->c:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-static {v5}, Lcom/facebook/graphql/gen/GraphQl$Image;->a(Lcom/facebook/graphql/GraphQlQueryParam;)Lcom/facebook/graphql/gen/GraphQlQueryCallSize1;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v4}, Lcom/facebook/graphql/gen/GraphQl$Image;->a([Lcom/facebook/graphql/gen/GraphQlQueryImage$CallOnImage;)Lcom/facebook/graphql/gen/GraphQlQueryImage;

    move-result-object v4

    sget-object v5, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4, v5}, Lcom/facebook/graphql/gen/GraphQlQueryImage;->a(Ljava/util/List;)Lcom/facebook/graphql/gen/GraphQlQueryImage;

    move-result-object v4

    const-string v5, "image_portrait"

    invoke-virtual {v4, v5}, Lcom/facebook/graphql/gen/GraphQlQueryImage;->a(Ljava/lang/String;)Lcom/facebook/graphql/gen/GraphQlQueryImage;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/graphql/gen/GraphQl$Photo;->a(Lcom/facebook/graphql/gen/GraphQlQueryImage;)Lcom/facebook/graphql/gen/GraphQlQueryPhoto$PhotoField;

    move-result-object v4

    aput-object v4, v3, v11

    const/4 v4, 0x5

    new-array v5, v8, [Lcom/facebook/graphql/gen/GraphQlQueryImage$CallOnImage;

    sget-object v6, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->d:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-static {v6}, Lcom/facebook/graphql/gen/GraphQl$Image;->a(Lcom/facebook/graphql/GraphQlQueryParam;)Lcom/facebook/graphql/gen/GraphQlQueryCallSize1;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v5}, Lcom/facebook/graphql/gen/GraphQl$Image;->a([Lcom/facebook/graphql/gen/GraphQlQueryImage$CallOnImage;)Lcom/facebook/graphql/gen/GraphQlQueryImage;

    move-result-object v5

    sget-object v6, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v6}, Lcom/facebook/graphql/gen/GraphQlQueryImage;->a(Ljava/util/List;)Lcom/facebook/graphql/gen/GraphQlQueryImage;

    move-result-object v5

    const-string v6, "image_landscape"

    invoke-virtual {v5, v6}, Lcom/facebook/graphql/gen/GraphQlQueryImage;->a(Ljava/lang/String;)Lcom/facebook/graphql/gen/GraphQlQueryImage;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/graphql/gen/GraphQl$Photo;->a(Lcom/facebook/graphql/gen/GraphQlQueryImage;)Lcom/facebook/graphql/gen/GraphQlQueryPhoto$PhotoField;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$Photo;->a([Lcom/facebook/graphql/gen/GraphQlQueryPhoto$PhotoField;)Lcom/facebook/graphql/gen/GraphQlQueryPhoto;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$FocusedPhoto;->a(Lcom/facebook/graphql/gen/GraphQlQueryPhoto;)Lcom/facebook/graphql/gen/GraphQlQueryFocusedPhoto$FocusedPhotoField;

    move-result-object v3

    aput-object v3, v2, v7

    sget-object v3, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->r:Lcom/facebook/graphql/gen/GraphQlQueryVect2;

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$FocusedPhoto;->a(Lcom/facebook/graphql/gen/GraphQlQueryVect2;)Lcom/facebook/graphql/gen/GraphQlQueryFocusedPhoto$FocusedPhotoField;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$FocusedPhoto;->a([Lcom/facebook/graphql/gen/GraphQlQueryFocusedPhoto$FocusedPhotoField;)Lcom/facebook/graphql/gen/GraphQlQueryFocusedPhoto;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$User;->a(Lcom/facebook/graphql/gen/GraphQlQueryFocusedPhoto;)Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v8, [Lcom/facebook/graphql/gen/GraphQlQueryTimelineNavAppSectionsConnection$TimelineNavAppSectionsConnectionField;

    const/4 v3, 0x5

    new-array v3, v3, [Lcom/facebook/graphql/gen/GraphQlQueryTimelineAppSection$TimelineAppSectionField;

    sget-object v4, Lcom/facebook/graphql/gen/GraphQl$TimelineAppSection;->c:Lcom/facebook/graphql/gen/GraphQlQueryTimelineAppSection$TimelineAppSectionField;

    aput-object v4, v3, v7

    sget-object v4, Lcom/facebook/graphql/gen/GraphQl$TimelineAppSection;->b:Lcom/facebook/graphql/gen/GraphQlQueryTimelineAppSection$TimelineAppSectionField;

    aput-object v4, v3, v8

    sget-object v4, Lcom/facebook/graphql/gen/GraphQl$TimelineAppSection;->a:Lcom/facebook/graphql/gen/GraphQlQueryTimelineAppSection$TimelineAppSectionField;

    aput-object v4, v3, v9

    sget-object v4, Lcom/facebook/graphql/gen/GraphQl$TimelineAppSection;->d:Lcom/facebook/graphql/gen/GraphQlQueryTimelineAppSection$TimelineAppSectionField;

    aput-object v4, v3, v10

    new-array v4, v8, [Lcom/facebook/graphql/gen/GraphQlQueryImage$CallOnImage;

    sget-object v5, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->i:Lcom/facebook/graphql/GraphQlQueryParam;

    sget-object v6, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->j:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-static {v5, v6}, Lcom/facebook/graphql/gen/GraphQl$Image;->a(Lcom/facebook/graphql/GraphQlQueryParam;Lcom/facebook/graphql/GraphQlQueryParam;)Lcom/facebook/graphql/gen/GraphQlQueryCallSize2;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v4}, Lcom/facebook/graphql/gen/GraphQl$Image;->a([Lcom/facebook/graphql/gen/GraphQlQueryImage$CallOnImage;)Lcom/facebook/graphql/gen/GraphQlQueryImage;

    move-result-object v4

    new-array v5, v8, [Lcom/facebook/graphql/gen/GraphQlQueryImage$ImageField;

    sget-object v6, Lcom/facebook/graphql/gen/GraphQl$Image;->a:Lcom/facebook/graphql/gen/GraphQlQueryImage$ImageField;

    aput-object v6, v5, v7

    invoke-virtual {v4, v5}, Lcom/facebook/graphql/gen/GraphQlQueryImage;->a([Lcom/facebook/graphql/gen/GraphQlQueryImage$ImageField;)Lcom/facebook/graphql/gen/GraphQlQueryImage;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/graphql/gen/GraphQl$TimelineAppSection;->a(Lcom/facebook/graphql/gen/GraphQlQueryImage;)Lcom/facebook/graphql/gen/GraphQlQueryTimelineAppSection$TimelineAppSectionField;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$TimelineAppSection;->a([Lcom/facebook/graphql/gen/GraphQlQueryTimelineAppSection$TimelineAppSectionField;)Lcom/facebook/graphql/gen/GraphQlQueryTimelineAppSection;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$TimelineNavAppSectionsConnection;->a(Lcom/facebook/graphql/gen/GraphQlQueryTimelineAppSection;)Lcom/facebook/graphql/gen/GraphQlQueryTimelineNavAppSectionsConnection$TimelineNavAppSectionsConnectionField;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$TimelineNavAppSectionsConnection;->a([Lcom/facebook/graphql/gen/GraphQlQueryTimelineNavAppSectionsConnection$TimelineNavAppSectionsConnectionField;)Lcom/facebook/graphql/gen/GraphQlQueryTimelineNavAppSectionsConnection;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$User;->a(Lcom/facebook/graphql/gen/GraphQlQueryTimelineNavAppSectionsConnection;)Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v8, [Lcom/facebook/graphql/gen/GraphQlQueryFeaturedFriendsConnection$CallOnFeaturedFriendsConnection;

    const-wide/16 v3, 0x6

    invoke-static {v3, v4}, Lcom/facebook/graphql/gen/GraphQl$FeaturedFriendsConnection;->a(J)Lcom/facebook/graphql/gen/GraphQlQueryCallFirst1;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$FeaturedFriendsConnection;->a([Lcom/facebook/graphql/gen/GraphQlQueryFeaturedFriendsConnection$CallOnFeaturedFriendsConnection;)Lcom/facebook/graphql/gen/GraphQlQueryFeaturedFriendsConnection;

    move-result-object v2

    new-array v3, v8, [Lcom/facebook/graphql/gen/GraphQlQueryFeaturedFriendsConnection$FeaturedFriendsConnectionField;

    sget-object v4, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->m:Ljava/util/List;

    invoke-static {v4}, Lcom/facebook/graphql/gen/GraphQl$User;->a(Ljava/util/List;)Lcom/facebook/graphql/gen/GraphQlQueryUser;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/graphql/gen/GraphQl$FeaturedFriendsConnection;->a(Lcom/facebook/graphql/gen/GraphQlQueryUser;)Lcom/facebook/graphql/gen/GraphQlQueryFeaturedFriendsConnection$FeaturedFriendsConnectionField;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v2, v3}, Lcom/facebook/graphql/gen/GraphQlQueryFeaturedFriendsConnection;->a([Lcom/facebook/graphql/gen/GraphQlQueryFeaturedFriendsConnection$FeaturedFriendsConnectionField;)Lcom/facebook/graphql/gen/GraphQlQueryFeaturedFriendsConnection;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$User;->a(Lcom/facebook/graphql/gen/GraphQlQueryFeaturedFriendsConnection;)Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v8, [Lcom/facebook/graphql/gen/GraphQlQueryLikedProfilesConnection$CallOnLikedProfilesConnection;

    const-wide/16 v3, 0x3

    invoke-static {v3, v4}, Lcom/facebook/graphql/gen/GraphQl$LikedProfilesConnection;->a(J)Lcom/facebook/graphql/gen/GraphQlQueryCallFirst1;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$LikedProfilesConnection;->a([Lcom/facebook/graphql/gen/GraphQlQueryLikedProfilesConnection$CallOnLikedProfilesConnection;)Lcom/facebook/graphql/gen/GraphQlQueryLikedProfilesConnection;

    move-result-object v2

    new-array v3, v8, [Lcom/facebook/graphql/gen/GraphQlQueryLikedProfilesConnection$LikedProfilesConnectionField;

    sget-object v4, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->m:Ljava/util/List;

    invoke-static {v4}, Lcom/facebook/graphql/gen/GraphQl$Profile;->a(Ljava/util/List;)Lcom/facebook/graphql/gen/GraphQlQueryProfileImpl;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/graphql/gen/GraphQl$LikedProfilesConnection;->a(Lcom/facebook/graphql/gen/GraphQlQueryProfile;)Lcom/facebook/graphql/gen/GraphQlQueryLikedProfilesConnection$LikedProfilesConnectionField;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v2, v3}, Lcom/facebook/graphql/gen/GraphQlQueryLikedProfilesConnection;->a([Lcom/facebook/graphql/gen/GraphQlQueryLikedProfilesConnection$LikedProfilesConnectionField;)Lcom/facebook/graphql/gen/GraphQlQueryLikedProfilesConnection;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$User;->a(Lcom/facebook/graphql/gen/GraphQlQueryLikedProfilesConnection;)Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v8, [Lcom/facebook/graphql/gen/GraphQlQuerySubscriptionsConnection$CallOnSubscriptionsConnection;

    const-wide/16 v3, 0x6

    invoke-static {v3, v4}, Lcom/facebook/graphql/gen/GraphQl$SubscriptionsConnection;->a(J)Lcom/facebook/graphql/gen/GraphQlQueryCallFirst1;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$SubscriptionsConnection;->a([Lcom/facebook/graphql/gen/GraphQlQuerySubscriptionsConnection$CallOnSubscriptionsConnection;)Lcom/facebook/graphql/gen/GraphQlQuerySubscriptionsConnection;

    move-result-object v2

    new-array v3, v8, [Lcom/facebook/graphql/gen/GraphQlQuerySubscriptionsConnection$SubscriptionsConnectionField;

    sget-object v4, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->m:Ljava/util/List;

    invoke-static {v4}, Lcom/facebook/graphql/gen/GraphQl$Profile;->a(Ljava/util/List;)Lcom/facebook/graphql/gen/GraphQlQueryProfileImpl;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/graphql/gen/GraphQl$SubscriptionsConnection;->a(Lcom/facebook/graphql/gen/GraphQlQueryProfile;)Lcom/facebook/graphql/gen/GraphQlQuerySubscriptionsConnection$SubscriptionsConnectionField;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v2, v3}, Lcom/facebook/graphql/gen/GraphQlQuerySubscriptionsConnection;->a([Lcom/facebook/graphql/gen/GraphQlQuerySubscriptionsConnection$SubscriptionsConnectionField;)Lcom/facebook/graphql/gen/GraphQlQuerySubscriptionsConnection;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$User;->a(Lcom/facebook/graphql/gen/GraphQlQuerySubscriptionsConnection;)Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->h:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-static {v2}, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->c(Lcom/facebook/graphql/GraphQlQueryParam;)Lcom/facebook/graphql/gen/GraphQlQueryFocusedPhoto;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$User;->b(Lcom/facebook/graphql/gen/GraphQlQueryFocusedPhoto;)Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-array v2, v8, [Lcom/facebook/graphql/gen/GraphQlQuerySubscribersConnection$SubscribersConnectionField;

    sget-object v3, Lcom/facebook/graphql/gen/GraphQl$SubscribersConnection;->a:Lcom/facebook/graphql/gen/GraphQlQuerySubscribersConnection$SubscribersConnectionField;

    aput-object v3, v2, v7

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$SubscribersConnection;->a([Lcom/facebook/graphql/gen/GraphQlQuerySubscribersConnection$SubscribersConnectionField;)Lcom/facebook/graphql/gen/GraphQlQuerySubscribersConnection;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$User;->a(Lcom/facebook/graphql/gen/GraphQlQuerySubscribersConnection;)Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-array v2, v9, [Lcom/facebook/graphql/gen/GraphQlQueryBylineFragment$BylineFragmentField;

    sget-object v3, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->l:Lcom/facebook/graphql/gen/GraphQlQueryIcon;

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$BylineFragment;->a(Lcom/facebook/graphql/gen/GraphQlQueryIcon;)Lcom/facebook/graphql/gen/GraphQlQueryBylineFragment$BylineFragmentField;

    move-result-object v3

    aput-object v3, v2, v7

    sget-object v3, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->l:Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$BylineFragment;->a(Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;)Lcom/facebook/graphql/gen/GraphQlQueryBylineFragment$BylineFragmentField;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$BylineFragment;->a([Lcom/facebook/graphql/gen/GraphQlQueryBylineFragment$BylineFragmentField;)Lcom/facebook/graphql/gen/GraphQlQueryBylineFragment;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$User;->a(Lcom/facebook/graphql/gen/GraphQlQueryBylineFragment;)Lcom/facebook/graphql/gen/GraphQlQueryUser$UserField;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->n:Ljava/util/List;

    .line 271
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/facebook/graphql/gen/GraphQlQueryPage$PageField;

    sget-object v1, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->l:Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$Page;->a(Lcom/facebook/graphql/gen/GraphQlQueryTextWithEntities;)Lcom/facebook/graphql/gen/GraphQlQueryPage$PageField;

    move-result-object v1

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/graphql/gen/GraphQl$Page;->j:Lcom/facebook/graphql/gen/GraphQlQueryPage$PageField;

    aput-object v1, v0, v8

    sget-object v1, Lcom/facebook/graphql/gen/GraphQl$Page;->k:Lcom/facebook/graphql/gen/GraphQlQueryPage$PageField;

    aput-object v1, v0, v9

    new-array v1, v9, [Lcom/facebook/graphql/gen/GraphQlQueryTimeRange$TimeRangeField;

    sget-object v2, Lcom/facebook/graphql/gen/GraphQl$TimeRange;->a:Lcom/facebook/graphql/gen/GraphQlQueryTimeRange$TimeRangeField;

    aput-object v2, v1, v7

    sget-object v2, Lcom/facebook/graphql/gen/GraphQl$TimeRange;->b:Lcom/facebook/graphql/gen/GraphQlQueryTimeRange$TimeRangeField;

    aput-object v2, v1, v8

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$TimeRange;->a([Lcom/facebook/graphql/gen/GraphQlQueryTimeRange$TimeRangeField;)Lcom/facebook/graphql/gen/GraphQlQueryTimeRange;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$Page;->a(Lcom/facebook/graphql/gen/GraphQlQueryTimeRange;)Lcom/facebook/graphql/gen/GraphQlQueryPage$PageField;

    move-result-object v1

    aput-object v1, v0, v10

    new-array v1, v8, [Lcom/facebook/graphql/gen/GraphQlQueryLocation$LocationField;

    sget-object v2, Lcom/facebook/graphql/gen/GraphQl$Location;->c:Lcom/facebook/graphql/gen/GraphQlQueryLocation$LocationField;

    aput-object v2, v1, v7

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$Location;->a([Lcom/facebook/graphql/gen/GraphQlQueryLocation$LocationField;)Lcom/facebook/graphql/gen/GraphQlQueryLocation;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$Page;->a(Lcom/facebook/graphql/gen/GraphQlQueryLocation;)Lcom/facebook/graphql/gen/GraphQlQueryPage$PageField;

    move-result-object v1

    aput-object v1, v0, v11

    const/4 v1, 0x5

    new-array v2, v8, [Lcom/facebook/graphql/gen/GraphQlQueryStreetAddress$StreetAddressField;

    sget-object v3, Lcom/facebook/graphql/gen/GraphQl$StreetAddress;->g:Lcom/facebook/graphql/gen/GraphQlQueryStreetAddress$StreetAddressField;

    aput-object v3, v2, v7

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$StreetAddress;->a([Lcom/facebook/graphql/gen/GraphQlQueryStreetAddress$StreetAddressField;)Lcom/facebook/graphql/gen/GraphQlQueryStreetAddress;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$Page;->a(Lcom/facebook/graphql/gen/GraphQlQueryStreetAddress;)Lcom/facebook/graphql/gen/GraphQlQueryPage$PageField;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v8, [Lcom/facebook/graphql/gen/GraphQlQueryPageLikersConnection$PageLikersConnectionField;

    sget-object v3, Lcom/facebook/graphql/gen/GraphQl$PageLikersConnection;->a:Lcom/facebook/graphql/gen/GraphQlQueryPageLikersConnection$PageLikersConnectionField;

    aput-object v3, v2, v7

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$PageLikersConnection;->a([Lcom/facebook/graphql/gen/GraphQlQueryPageLikersConnection$PageLikersConnectionField;)Lcom/facebook/graphql/gen/GraphQlQueryPageLikersConnection;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$Page;->a(Lcom/facebook/graphql/gen/GraphQlQueryPageLikersConnection;)Lcom/facebook/graphql/gen/GraphQlQueryPage$PageField;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v8, [Lcom/facebook/graphql/gen/GraphQlQueryPageVisitsConnection$PageVisitsConnectionField;

    sget-object v3, Lcom/facebook/graphql/gen/GraphQl$PageVisitsConnection;->a:Lcom/facebook/graphql/gen/GraphQlQueryPageVisitsConnection$PageVisitsConnectionField;

    aput-object v3, v2, v7

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$PageVisitsConnection;->a([Lcom/facebook/graphql/gen/GraphQlQueryPageVisitsConnection$PageVisitsConnectionField;)Lcom/facebook/graphql/gen/GraphQlQueryPageVisitsConnection;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$Page;->a(Lcom/facebook/graphql/gen/GraphQlQueryPageVisitsConnection;)Lcom/facebook/graphql/gen/GraphQlQueryPage$PageField;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v8, [Lcom/facebook/graphql/gen/GraphQlQueryPeopleTalkingAboutConnection$PeopleTalkingAboutConnectionField;

    sget-object v3, Lcom/facebook/graphql/gen/GraphQl$PeopleTalkingAboutConnection;->a:Lcom/facebook/graphql/gen/GraphQlQueryPeopleTalkingAboutConnection$PeopleTalkingAboutConnectionField;

    aput-object v3, v2, v7

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$PeopleTalkingAboutConnection;->a([Lcom/facebook/graphql/gen/GraphQlQueryPeopleTalkingAboutConnection$PeopleTalkingAboutConnectionField;)Lcom/facebook/graphql/gen/GraphQlQueryPeopleTalkingAboutConnection;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$Page;->a(Lcom/facebook/graphql/gen/GraphQlQueryPeopleTalkingAboutConnection;)Lcom/facebook/graphql/gen/GraphQlQueryPage$PageField;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v8, [Lcom/facebook/graphql/gen/GraphQlQueryPhoneNumber$PhoneNumberField;

    sget-object v3, Lcom/facebook/graphql/gen/GraphQl$PhoneNumber;->b:Lcom/facebook/graphql/gen/GraphQlQueryPhoneNumber$PhoneNumberField;

    aput-object v3, v2, v7

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$PhoneNumber;->a([Lcom/facebook/graphql/gen/GraphQlQueryPhoneNumber$PhoneNumberField;)Lcom/facebook/graphql/gen/GraphQlQueryPhoneNumber;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$Page;->a(Lcom/facebook/graphql/gen/GraphQlQueryPhoneNumber;)Lcom/facebook/graphql/gen/GraphQlQueryPage$PageField;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/graphql/gen/GraphQl$Page;->u:Lcom/facebook/graphql/gen/GraphQlQueryPage$PageField;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/graphql/gen/GraphQl$Page;->w:Lcom/facebook/graphql/gen/GraphQlQueryPage$PageField;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/graphql/gen/GraphQl$Page;->y:Lcom/facebook/graphql/gen/GraphQlQueryPage$PageField;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/graphql/gen/GraphQl$Page;->z:Lcom/facebook/graphql/gen/GraphQlQueryPage$PageField;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v8, [Lcom/facebook/graphql/gen/GraphQlQueryEvent$EventField;

    new-array v3, v8, [Lcom/facebook/graphql/gen/GraphQlQueryImage$CallOnImage;

    sget-object v4, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->i:Lcom/facebook/graphql/GraphQlQueryParam;

    sget-object v5, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->j:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-static {v4, v5}, Lcom/facebook/graphql/gen/GraphQl$Image;->a(Lcom/facebook/graphql/GraphQlQueryParam;Lcom/facebook/graphql/GraphQlQueryParam;)Lcom/facebook/graphql/gen/GraphQlQueryCallSize2;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$Image;->a([Lcom/facebook/graphql/gen/GraphQlQueryImage$CallOnImage;)Lcom/facebook/graphql/gen/GraphQlQueryImage;

    move-result-object v3

    new-array v4, v8, [Lcom/facebook/graphql/gen/GraphQlQueryImage$ImageField;

    sget-object v5, Lcom/facebook/graphql/gen/GraphQl$Image;->a:Lcom/facebook/graphql/gen/GraphQlQueryImage$ImageField;

    aput-object v5, v4, v7

    invoke-virtual {v3, v4}, Lcom/facebook/graphql/gen/GraphQlQueryImage;->a([Lcom/facebook/graphql/gen/GraphQlQueryImage$ImageField;)Lcom/facebook/graphql/gen/GraphQlQueryImage;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/graphql/gen/GraphQl$Event;->a(Lcom/facebook/graphql/gen/GraphQlQueryImage;)Lcom/facebook/graphql/gen/GraphQlQueryEvent$EventField;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$Event;->a([Lcom/facebook/graphql/gen/GraphQlQueryEvent$EventField;)Lcom/facebook/graphql/gen/GraphQlQueryEvent;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$Page;->a(Lcom/facebook/graphql/gen/GraphQlQueryEvent;)Lcom/facebook/graphql/gen/GraphQlQueryPage$PageField;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/graphql/common/GraphQLHelper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    iput-object p1, p0, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->p:Landroid/content/res/Resources;

    .line 329
    iput-object p2, p0, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->q:Lcom/facebook/graphql/common/GraphQLHelper;

    .line 330
    return-void
.end method

.method private static a(I)I
    .locals 1
    .parameter

    .prologue
    .line 335
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 336
    invoke-static {v0, p0}, Lcom/facebook/graphql/model/GraphQLImage;->a([II)I

    move-result v0

    return v0

    .line 335
    nop

    :array_0
    .array-data 0x4
        0x54t 0x0t 0x0t 0x0t
        0x7et 0x0t 0x0t 0x0t
        0xa8t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method private static final a(Lcom/facebook/graphql/GraphQlQueryParam;)Lcom/facebook/graphql/gen/GraphQlQueryImage;
    .locals 3
    .parameter

    .prologue
    .line 81
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/graphql/gen/GraphQlQueryImage$CallOnImage;

    const/4 v1, 0x0

    invoke-static {p0, p0}, Lcom/facebook/graphql/gen/GraphQl$Image;->a(Lcom/facebook/graphql/GraphQlQueryParam;Lcom/facebook/graphql/GraphQlQueryParam;)Lcom/facebook/graphql/gen/GraphQlQueryCallSize2;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/facebook/graphql/gen/GraphQl$Image;->a([Lcom/facebook/graphql/gen/GraphQlQueryImage$CallOnImage;)Lcom/facebook/graphql/gen/GraphQlQueryImage;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/gen/GraphQlQueryImage;->a(Ljava/util/List;)Lcom/facebook/graphql/gen/GraphQlQueryImage;

    move-result-object v0

    return-object v0
.end method

.method private static final a(Lcom/facebook/graphql/GraphQlQueryParam;Ljava/lang/String;)Lcom/facebook/graphql/gen/GraphQlQueryImage;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 94
    invoke-static {p0}, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->a(Lcom/facebook/graphql/GraphQlQueryParam;)Lcom/facebook/graphql/gen/GraphQlQueryImage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/graphql/gen/GraphQlQueryImage;->a(Ljava/lang/String;)Lcom/facebook/graphql/gen/GraphQlQueryImage;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->n:Ljava/util/List;

    return-object v0
.end method

.method private static b(I)I
    .locals 1
    .parameter

    .prologue
    .line 342
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 343
    invoke-static {v0, p0}, Lcom/facebook/graphql/model/GraphQLImage;->a([II)I

    move-result v0

    return v0

    .line 342
    nop

    :array_0
    .array-data 0x4
        0x38t 0x0t 0x0t 0x0t
        0x54t 0x0t 0x0t 0x0t
        0x70t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method private static final b(Lcom/facebook/graphql/GraphQlQueryParam;)Lcom/facebook/graphql/gen/GraphQlQueryPhoto;
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 98
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/graphql/gen/GraphQlQueryPhoto$PhotoField;

    sget-object v1, Lcom/facebook/graphql/common/GraphQlNewsFeedDefaults;->f:Lcom/facebook/graphql/gen/GraphQlQueryFeedback;

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$Photo;->a(Lcom/facebook/graphql/gen/GraphQlQueryFeedback;)Lcom/facebook/graphql/gen/GraphQlQueryPhoto$PhotoField;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/graphql/gen/GraphQl$Photo;->a:Lcom/facebook/graphql/gen/GraphQlQueryPhoto$PhotoField;

    aput-object v1, v0, v5

    const/4 v1, 0x2

    new-array v2, v5, [Lcom/facebook/graphql/gen/GraphQlQueryAlbum$AlbumField;

    sget-object v3, Lcom/facebook/graphql/gen/GraphQl$Album;->a:Lcom/facebook/graphql/gen/GraphQlQueryAlbum$AlbumField;

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$Album;->a([Lcom/facebook/graphql/gen/GraphQlQueryAlbum$AlbumField;)Lcom/facebook/graphql/gen/GraphQlQueryAlbum;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$Photo;->a(Lcom/facebook/graphql/gen/GraphQlQueryAlbum;)Lcom/facebook/graphql/gen/GraphQlQueryPhoto$PhotoField;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v5, [Lcom/facebook/graphql/gen/GraphQlQueryImage$CallOnImage;

    invoke-static {p0}, Lcom/facebook/graphql/gen/GraphQl$Image;->a(Lcom/facebook/graphql/GraphQlQueryParam;)Lcom/facebook/graphql/gen/GraphQlQueryCallSize1;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$Image;->a([Lcom/facebook/graphql/gen/GraphQlQueryImage$CallOnImage;)Lcom/facebook/graphql/gen/GraphQlQueryImage;

    move-result-object v2

    sget-object v3, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/facebook/graphql/gen/GraphQlQueryImage;->a(Ljava/util/List;)Lcom/facebook/graphql/gen/GraphQlQueryImage;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$Photo;->a(Lcom/facebook/graphql/gen/GraphQlQueryImage;)Lcom/facebook/graphql/gen/GraphQlQueryPhoto$PhotoField;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/facebook/graphql/gen/GraphQl$Photo;->a([Lcom/facebook/graphql/gen/GraphQlQueryPhoto$PhotoField;)Lcom/facebook/graphql/gen/GraphQlQueryPhoto;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/facebook/timeline/protocol/FetchTimelineHeaderParams;)Ljava/lang/String;
    .locals 13
    .parameter

    .prologue
    const v9, 0x7f090090

    const v4, 0x7f09008e

    .line 348
    invoke-virtual {p1}, Lcom/facebook/timeline/protocol/FetchTimelineHeaderParams;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 349
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/facebook/timeline/protocol/FetchTimelineHeaderParams;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/facebook/graphql/gen/GraphQl;->a([Ljava/lang/String;)Lcom/facebook/graphql/gen/GraphQlQueryRootCallNode;

    move-result-object v0

    new-instance v1, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod$1;

    invoke-direct {v1, p0}, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod$1;-><init>(Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;)V

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$Node;->a(Ljava/util/List;)Lcom/facebook/graphql/gen/GraphQlQueryNodeImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/gen/GraphQlQueryRootCallNode;->a(Lcom/facebook/graphql/gen/GraphQlQueryNode;)Lcom/facebook/graphql/GraphQlQuery;

    move-result-object v0

    .line 365
    :goto_0
    iget-object v1, p0, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->p:Landroid/content/res/Resources;

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 366
    iget-object v2, p0, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->p:Landroid/content/res/Resources;

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2}, Lcom/facebook/graphql/model/GraphQLImage;->a(I)I

    move-result v2

    .line 368
    iget-object v3, p0, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->p:Landroid/content/res/Resources;

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 369
    iget-object v4, p0, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->p:Landroid/content/res/Resources;

    const v5, 0x7f090091

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 370
    iget-object v5, p0, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->p:Landroid/content/res/Resources;

    const v6, 0x7f09008f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 371
    invoke-static {v5}, Lcom/facebook/graphql/model/GraphQLImage;->a(I)I

    move-result v6

    .line 373
    invoke-static {v5}, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->a(I)I

    move-result v7

    .line 374
    iget-object v8, p0, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->p:Landroid/content/res/Resources;

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v8}, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->b(I)I

    move-result v8

    .line 380
    invoke-virtual {p1}, Lcom/facebook/timeline/protocol/FetchTimelineHeaderParams;->b()I

    move-result v9

    invoke-static {v9}, Lcom/facebook/graphql/model/GraphQLImage;->a(I)I

    move-result v9

    .line 382
    invoke-virtual {p1}, Lcom/facebook/timeline/protocol/FetchTimelineHeaderParams;->c()I

    move-result v10

    invoke-static {v10}, Lcom/facebook/graphql/model/GraphQLImage;->a(I)I

    move-result v10

    .line 385
    new-instance v11, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v11}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    sget-object v12, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->a:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v12, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    sget-object v11, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->b:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    sget-object v2, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->c:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v2, v9}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    sget-object v2, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->d:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v2, v9}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    sget-object v2, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->e:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    sget-object v2, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->f:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    sget-object v2, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->g:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    sget-object v2, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->h:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    sget-object v2, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->i:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    sget-object v2, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->j:Lcom/facebook/graphql/GraphQlQueryParam;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    .line 399
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/GraphQlQuery;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 357
    :cond_0
    invoke-static {}, Lcom/facebook/graphql/gen/GraphQl;->a()Lcom/facebook/graphql/gen/GraphQlQueryRootCallActor;

    move-result-object v0

    sget-object v1, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->n:Ljava/util/List;

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$User;->a(Ljava/util/List;)Lcom/facebook/graphql/gen/GraphQlQueryUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/gen/GraphQlQueryRootCallActor;->a(Lcom/facebook/graphql/gen/GraphQlQueryActor;)Lcom/facebook/graphql/GraphQlQuery;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic b()Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->o:Ljava/util/List;

    return-object v0
.end method

.method private static final c(Lcom/facebook/graphql/GraphQlQueryParam;)Lcom/facebook/graphql/gen/GraphQlQueryFocusedPhoto;
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 113
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/graphql/gen/GraphQlQueryFocusedPhoto$FocusedPhotoField;

    new-array v1, v5, [Lcom/facebook/graphql/gen/GraphQlQueryPhoto$PhotoField;

    new-array v2, v5, [Lcom/facebook/graphql/gen/GraphQlQueryImage$CallOnImage;

    invoke-static {p0}, Lcom/facebook/graphql/gen/GraphQl$Image;->a(Lcom/facebook/graphql/GraphQlQueryParam;)Lcom/facebook/graphql/gen/GraphQlQueryCallSize1;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$Image;->a([Lcom/facebook/graphql/gen/GraphQlQueryImage$CallOnImage;)Lcom/facebook/graphql/gen/GraphQlQueryImage;

    move-result-object v2

    sget-object v3, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/facebook/graphql/gen/GraphQlQueryImage;->a(Ljava/util/List;)Lcom/facebook/graphql/gen/GraphQlQueryImage;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/gen/GraphQl$Photo;->a(Lcom/facebook/graphql/gen/GraphQlQueryImage;)Lcom/facebook/graphql/gen/GraphQlQueryPhoto$PhotoField;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$Photo;->a([Lcom/facebook/graphql/gen/GraphQlQueryPhoto$PhotoField;)Lcom/facebook/graphql/gen/GraphQlQueryPhoto;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$FocusedPhoto;->a(Lcom/facebook/graphql/gen/GraphQlQueryPhoto;)Lcom/facebook/graphql/gen/GraphQlQueryFocusedPhoto$FocusedPhotoField;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/graphql/common/GraphQlQueryDefaults;->r:Lcom/facebook/graphql/gen/GraphQlQueryVect2;

    invoke-static {v1}, Lcom/facebook/graphql/gen/GraphQl$FocusedPhoto;->a(Lcom/facebook/graphql/gen/GraphQlQueryVect2;)Lcom/facebook/graphql/gen/GraphQlQueryFocusedPhoto$FocusedPhotoField;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/facebook/graphql/gen/GraphQl$FocusedPhoto;->a([Lcom/facebook/graphql/gen/GraphQlQueryFocusedPhoto$FocusedPhotoField;)Lcom/facebook/graphql/gen/GraphQlQueryFocusedPhoto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/timeline/protocol/FetchTimelineHeaderParams;Lcom/facebook/http/protocol/ApiResponse;)Lcom/facebook/graphql/model/GraphQLProfile;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 410
    iget-object v0, p0, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->q:Lcom/facebook/graphql/common/GraphQLHelper;

    const-string v1, "fetch_timeline_header"

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/facebook/http/protocol/ApiResponse;->e()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/graphql/common/GraphQLHelper;->a(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    .line 416
    const-class v1, Lcom/facebook/graphql/model/GraphQLProfile;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 417
    if-nez v0, :cond_0

    .line 418
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid JSON result"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 420
    :cond_0
    return-object v0
.end method

.method public a(Lcom/facebook/timeline/protocol/FetchTimelineHeaderParams;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 3
    .parameter

    .prologue
    .line 404
    iget-object v0, p0, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->q:Lcom/facebook/graphql/common/GraphQLHelper;

    const-string v1, "fetch_timeline_header"

    invoke-direct {p0, p1}, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->b(Lcom/facebook/timeline/protocol/FetchTimelineHeaderParams;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/common/GraphQLHelper;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/http/protocol/ApiRequest;
    .locals 1
    .parameter

    .prologue
    .line 44
    check-cast p1, Lcom/facebook/timeline/protocol/FetchTimelineHeaderParams;

    invoke-virtual {p0, p1}, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->a(Lcom/facebook/timeline/protocol/FetchTimelineHeaderParams;)Lcom/facebook/http/protocol/ApiRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/ApiResponse;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 44
    check-cast p1, Lcom/facebook/timeline/protocol/FetchTimelineHeaderParams;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/timeline/protocol/FetchTimelineHeaderMethod;->a(Lcom/facebook/timeline/protocol/FetchTimelineHeaderParams;Lcom/facebook/http/protocol/ApiResponse;)Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    return-object v0
.end method
