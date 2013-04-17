.class public Lcom/facebook/timeline/header/TimelineHeaderData;
.super Ljava/lang/Object;
.source "TimelineHeaderData.java"


# instance fields
.field private a:I

.field private final b:Lcom/facebook/timeline/TimelineContext;

.field private final c:Lcom/facebook/common/util/FbErrorReporter;

.field private d:Lcom/facebook/graphql/model/GraphQLProfile;

.field private e:I

.field private f:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;

.field private g:Lcom/facebook/timeline/header/pages/ProfilePermissions;

.field private h:Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/TimelineContext;Lcom/facebook/common/util/FbErrorReporter;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-object v0, Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;->UNINITIALIZED:Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;

    iput-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->h:Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;

    .line 62
    iput-object p1, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->b:Lcom/facebook/timeline/TimelineContext;

    .line 63
    new-instance v0, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;

    invoke-direct {v0}, Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;-><init>()V

    iput-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->f:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;

    .line 64
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->a:I

    .line 65
    iput-object p2, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->c:Lcom/facebook/common/util/FbErrorReporter;

    .line 66
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/timeline/header/TimelineHeaderData$Gender;
    .locals 1
    .parameter

    .prologue
    .line 262
    if-nez p0, :cond_0

    .line 263
    sget-object v0, Lcom/facebook/timeline/header/TimelineHeaderData$Gender;->UNKNOWN:Lcom/facebook/timeline/header/TimelineHeaderData$Gender;

    .line 269
    :goto_0
    return-object v0

    .line 267
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/timeline/header/TimelineHeaderData$Gender;->valueOf(Ljava/lang/String;)Lcom/facebook/timeline/header/TimelineHeaderData$Gender;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 268
    :catch_0
    move-exception v0

    .line 269
    sget-object v0, Lcom/facebook/timeline/header/TimelineHeaderData$Gender;->UNKNOWN:Lcom/facebook/timeline/header/TimelineHeaderData$Gender;

    goto :goto_0
.end method

.method private a(Lcom/facebook/timeline/TimelineContext$TimelineType;Lcom/facebook/graphql/model/GraphQLObjectType;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 83
    sget-object v0, Lcom/facebook/timeline/TimelineContext$TimelineType;->USER:Lcom/facebook/timeline/TimelineContext$TimelineType;

    if-ne p1, v0, :cond_2

    .line 84
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLObjectType;->a()Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;->User:Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;

    if-eq v0, v2, :cond_1

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->c:Lcom/facebook/common/util/FbErrorReporter;

    const-string v2, "unexpected_timeline_type"

    const-string v3, "GraphQL did not return user type"

    invoke-interface {v0, v2, v3, v1}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    :cond_1
    :goto_0
    return-void

    .line 92
    :cond_2
    sget-object v0, Lcom/facebook/timeline/TimelineContext$TimelineType;->PAGE:Lcom/facebook/timeline/TimelineContext$TimelineType;

    if-ne p1, v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 94
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLObjectType;->a()Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;->Page:Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;

    if-eq v0, v2, :cond_1

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->c:Lcom/facebook/common/util/FbErrorReporter;

    const-string v2, "unexpected_timeline_type"

    const-string v3, "GraphQL did not return page type"

    invoke-interface {v0, v2, v3, v1}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 92
    goto :goto_1
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 283
    iget v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->e:I

    return v0
.end method

.method public B()I
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->pageLikers:Lcom/facebook/graphql/model/GraphQLProfileList;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->pageLikers:Lcom/facebook/graphql/model/GraphQLProfileList;

    iget v0, v0, Lcom/facebook/graphql/model/GraphQLProfileList;->count:I

    .line 292
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()I
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->pageVisits:Lcom/facebook/graphql/model/GraphQLProfileList;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->pageVisits:Lcom/facebook/graphql/model/GraphQLProfileList;

    iget v0, v0, Lcom/facebook/graphql/model/GraphQLProfileList;->count:I

    .line 299
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public D()I
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->peopleTalkingAbout:Lcom/facebook/graphql/model/GraphQLProfileList;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->peopleTalkingAbout:Lcom/facebook/graphql/model/GraphQLProfileList;

    iget v0, v0, Lcom/facebook/graphql/model/GraphQLProfileList;->count:I

    .line 306
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public E()Z
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-boolean v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->viewerActsAsProfile:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public F()Lcom/facebook/timeline/header/pages/ProfilePermissions;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->g:Lcom/facebook/timeline/header/pages/ProfilePermissions;

    return-object v0
.end method

.method public G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->about:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public H()Z
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-boolean v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->canViewerPostPhoto:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public I()Z
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-boolean v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->canViewerPoke:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->superCategoryType:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 334
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->categoryNames:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public L()Lcom/facebook/graphql/model/GraphQLPhoneNumber;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->phoneNumber:Lcom/facebook/graphql/model/GraphQLPhoneNumber;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->priceRangeDescription:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public N()Lcom/facebook/graphql/model/GraphQLLocation;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->location:Lcom/facebook/graphql/model/GraphQLLocation;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O()Lcom/facebook/graphql/model/GraphQLAddress;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->address:Lcom/facebook/graphql/model/GraphQLAddress;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLTimeRange;",
            ">;"
        }
    .end annotation

    .prologue
    .line 359
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->hours:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->hours:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->hours:Ljava/util/List;

    .line 362
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Q()Lcom/facebook/graphql/model/GraphQLEvent;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->recentEvent:Lcom/facebook/graphql/model/GraphQLEvent;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->h:Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;

    return-object v0
.end method

.method public a(I)V
    .locals 1
    .parameter

    .prologue
    .line 278
    iput p1, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->e:I

    .line 279
    iget v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->a:I

    .line 280
    return-void
.end method

.method public a(Lcom/facebook/graphql/model/GraphQLFriendshipStatus;)V
    .locals 1
    .parameter

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    invoke-virtual {v0, p1}, Lcom/facebook/graphql/model/GraphQLProfile;->a(Lcom/facebook/graphql/model/GraphQLFriendshipStatus;)V

    .line 210
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/graphql/model/GraphQLProfile;)V
    .locals 2
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->b:Lcom/facebook/timeline/TimelineContext;

    invoke-virtual {v0}, Lcom/facebook/timeline/TimelineContext;->d()Lcom/facebook/timeline/TimelineContext$TimelineType;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/graphql/model/GraphQLProfile;->objectType:Lcom/facebook/graphql/model/GraphQLObjectType;

    invoke-direct {p0, v0, v1}, Lcom/facebook/timeline/header/TimelineHeaderData;->a(Lcom/facebook/timeline/TimelineContext$TimelineType;Lcom/facebook/graphql/model/GraphQLObjectType;)V

    .line 107
    iput-object p1, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    .line 108
    iget-object v0, p1, Lcom/facebook/graphql/model/GraphQLProfile;->viewerProfilePermissions:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Lcom/facebook/timeline/header/pages/ProfilePermissions;

    iget-object v1, p1, Lcom/facebook/graphql/model/GraphQLProfile;->viewerProfilePermissions:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/facebook/timeline/header/pages/ProfilePermissions;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->g:Lcom/facebook/timeline/header/pages/ProfilePermissions;

    .line 112
    :cond_0
    sget-object v0, Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;->FINAL_DATA:Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;

    iput-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->h:Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;

    .line 113
    iget v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->a:I

    .line 114
    return-void
.end method

.method public a(Lcom/facebook/graphql/model/GraphQLSubscribeStatus;)V
    .locals 1
    .parameter

    .prologue
    .line 223
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    invoke-virtual {v0, p1}, Lcom/facebook/graphql/model/GraphQLProfile;->a(Lcom/facebook/graphql/model/GraphQLSubscribeStatus;)V

    .line 226
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLImage;Lcom/facebook/graphql/model/GraphQLObjectType;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 69
    new-instance v0, Lcom/facebook/graphql/model/GraphQLProfile$Builder;

    invoke-direct {v0}, Lcom/facebook/graphql/model/GraphQLProfile$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/graphql/model/GraphQLProfile$Builder;->c(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLProfile$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/graphql/model/GraphQLProfile$Builder;->a(Lcom/facebook/graphql/model/GraphQLImage;)Lcom/facebook/graphql/model/GraphQLProfile$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile$Builder;->b()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    .line 74
    sget-object v0, Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;->PRELIM_DATA:Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;

    iput-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->h:Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;

    .line 75
    iget v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->a:I

    .line 76
    return-void
.end method

.method public a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    invoke-virtual {v0, p1}, Lcom/facebook/graphql/model/GraphQLProfile;->a(Z)V

    .line 232
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;->UNINITIALIZED:Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;

    iput-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->h:Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;

    .line 122
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->a:I

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->h:Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;

    sget-object v1, Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;->FINAL_DATA:Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/facebook/graphql/model/GraphQLProfile;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    return-object v0
.end method

.method public f()Lcom/facebook/graphql/model/GraphQLPhoto;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->profilePhoto:Lcom/facebook/graphql/model/GraphQLPhoto;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->profilePicture:Lcom/facebook/graphql/model/GraphQLImage;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->name:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->structuredName:Lcom/facebook/graphql/model/GraphQLStructuredName;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->structuredName:Lcom/facebook/graphql/model/GraphQLStructuredName;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStructuredName;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->alternateName:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Lcom/facebook/timeline/header/TimelineHeaderData$Gender;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->gender:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/timeline/header/TimelineHeaderData;->a(Ljava/lang/String;)Lcom/facebook/timeline/header/TimelineHeaderData$Gender;

    move-result-object v0

    .line 163
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/timeline/header/TimelineHeaderData$Gender;->UNKNOWN:Lcom/facebook/timeline/header/TimelineHeaderData$Gender;

    goto :goto_0
.end method

.method public l()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->coverPhoto:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Lcom/facebook/graphql/model/TimelineAppSectionList;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->timelineAppSections:Lcom/facebook/graphql/model/TimelineAppSectionList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-boolean v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->canViewerMessage:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-boolean v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->canViewerPost:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-boolean v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->canViewerSendGift:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/TimelineBylineFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->bylines:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Lcom/facebook/graphql/model/GraphQLFriendshipStatus;
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->e()Lcom/facebook/graphql/model/GraphQLFriendshipStatus;

    move-result-object v0

    .line 199
    sget-object v1, Lcom/facebook/graphql/model/GraphQLFriendshipStatus;->UNKNOWN:Lcom/facebook/graphql/model/GraphQLFriendshipStatus;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/model/GraphQLFriendshipStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 203
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/graphql/model/GraphQLFriendshipStatus;->CANNOT_REQUEST:Lcom/facebook/graphql/model/GraphQLFriendshipStatus;

    goto :goto_0
.end method

.method public s()Lcom/facebook/graphql/model/GraphQLSubscribeStatus;
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->c()Lcom/facebook/graphql/model/GraphQLSubscribeStatus;

    move-result-object v0

    .line 215
    sget-object v1, Lcom/facebook/graphql/model/GraphQLSubscribeStatus;->UNKNOWN:Lcom/facebook/graphql/model/GraphQLSubscribeStatus;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/model/GraphQLSubscribeStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 219
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/graphql/model/GraphQLSubscribeStatus;->CANNOT_SUBSCRIBE:Lcom/facebook/graphql/model/GraphQLSubscribeStatus;

    goto :goto_0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()Lcom/facebook/graphql/model/GraphQLProfileList;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->featuredFriends:Lcom/facebook/graphql/model/GraphQLProfileList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()Lcom/facebook/graphql/model/GraphQLProfileList;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->likedProfiles:Lcom/facebook/graphql/model/GraphQLProfileList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w()Lcom/facebook/graphql/model/GraphQLProfileList;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->subscriptions:Lcom/facebook/graphql/model/GraphQLProfileList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x()I
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->subscribers:Lcom/facebook/graphql/model/GraphQLProfileList;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->subscribers:Lcom/facebook/graphql/model/GraphQLProfileList;

    iget v0, v0, Lcom/facebook/graphql/model/GraphQLProfileList;->count:I

    .line 254
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->d:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->recentPhoto:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z()Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineHeaderData;->f:Lcom/facebook/timeline/header/menus/TimelineHeaderFriendListData;

    return-object v0
.end method
