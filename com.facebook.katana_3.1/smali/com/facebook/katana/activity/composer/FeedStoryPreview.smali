.class public Lcom/facebook/katana/activity/composer/FeedStoryPreview;
.super Ljava/lang/Object;
.source "FeedStoryPreview.java"


# instance fields
.field private final a:Lcom/facebook/ufiservices/util/LinkifyUtil;

.field private final b:Lcom/facebook/katana/provider/ConnectionsProviderInjectable;

.field private final c:Lcom/facebook/common/util/FbErrorReporter;


# direct methods
.method private constructor <init>(Lcom/facebook/ufiservices/util/LinkifyUtil;Lcom/facebook/katana/provider/ConnectionsProviderInjectable;Lcom/facebook/common/util/FbErrorReporter;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/facebook/katana/activity/composer/FeedStoryPreview;->a:Lcom/facebook/ufiservices/util/LinkifyUtil;

    .line 89
    iput-object p2, p0, Lcom/facebook/katana/activity/composer/FeedStoryPreview;->b:Lcom/facebook/katana/provider/ConnectionsProviderInjectable;

    .line 90
    iput-object p3, p0, Lcom/facebook/katana/activity/composer/FeedStoryPreview;->c:Lcom/facebook/common/util/FbErrorReporter;

    .line 91
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/text/Editable;Lcom/facebook/ipc/katana/model/FacebookUser;Ljava/util/Set;Lcom/facebook/ipc/katana/model/FacebookPlace;Lcom/facebook/ipc/model/PrivacyScope;JLcom/facebook/ufiservices/util/LinkifyUtil;Lcom/facebook/katana/provider/ConnectionsProviderInjectable;Lcom/facebook/common/util/FbErrorReporter;)Lcom/facebook/graphql/model/FeedStory;
    .locals 12
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
            "Landroid/content/Context;",
            "Landroid/text/Editable;",
            "Lcom/facebook/ipc/katana/model/FacebookUser;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/facebook/ipc/katana/model/FacebookPlace;",
            "Lcom/facebook/ipc/model/PrivacyScope;",
            "J",
            "Lcom/facebook/ufiservices/util/LinkifyUtil;",
            "Lcom/facebook/katana/provider/ConnectionsProviderInjectable;",
            "Lcom/facebook/common/util/FbErrorReporter;",
            ")",
            "Lcom/facebook/graphql/model/FeedStory;"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v3, Lcom/facebook/katana/activity/composer/FeedStoryPreview;

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/katana/activity/composer/FeedStoryPreview;-><init>(Lcom/facebook/ufiservices/util/LinkifyUtil;Lcom/facebook/katana/provider/ConnectionsProviderInjectable;Lcom/facebook/common/util/FbErrorReporter;)V

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-wide/from16 v10, p6

    invoke-virtual/range {v3 .. v11}, Lcom/facebook/katana/activity/composer/FeedStoryPreview;->a(Landroid/content/Context;Landroid/text/Editable;Lcom/facebook/ipc/katana/model/FacebookUser;Ljava/util/Set;Lcom/facebook/ipc/katana/model/FacebookPlace;Lcom/facebook/ipc/model/PrivacyScope;J)Lcom/facebook/graphql/model/FeedStory;

    move-result-object v3

    return-object v3
.end method

.method private a(Lcom/facebook/graphql/model/GraphQLProfile;)Lcom/facebook/graphql/model/GraphQLEntity;
    .locals 4
    .parameter

    .prologue
    .line 497
    if-nez p1, :cond_0

    .line 498
    const/4 v0, 0x0

    .line 504
    :goto_0
    return-object v0

    .line 502
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/facebook/graphql/model/GraphQLPlace;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;->Page:Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;

    .line 504
    :goto_1
    new-instance v1, Lcom/facebook/graphql/model/GraphQLEntity;

    iget-object v2, p1, Lcom/facebook/graphql/model/GraphQLProfile;->id:Ljava/lang/String;

    new-instance v3, Lcom/facebook/graphql/model/GraphQLObjectType;

    invoke-direct {v3, v0}, Lcom/facebook/graphql/model/GraphQLObjectType;-><init>(Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/graphql/model/GraphQLEntity;-><init>(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLObjectType;)V

    move-object v0, v1

    goto :goto_0

    .line 502
    :cond_1
    sget-object v0, Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;->User:Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;

    goto :goto_1
.end method

.method private a(Lcom/facebook/ipc/katana/model/FacebookPlace;)Lcom/facebook/graphql/model/GraphQLPlace;
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 289
    if-nez p1, :cond_0

    .line 290
    const/4 v0, 0x0

    .line 305
    :goto_0
    return-object v0

    .line 294
    :cond_0
    new-instance v0, Lcom/facebook/graphql/model/GraphQLImage;

    iget-object v1, p1, Lcom/facebook/ipc/katana/model/FacebookPlace;->mPicUrl:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/graphql/model/GraphQLImage;-><init>(Ljava/lang/String;II)V

    .line 296
    new-instance v1, Lcom/facebook/graphql/model/GraphQLPlace$Builder;

    invoke-direct {v1}, Lcom/facebook/graphql/model/GraphQLPlace$Builder;-><init>()V

    .line 297
    iget-wide v2, p1, Lcom/facebook/ipc/katana/model/FacebookPlace;->mPageId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/graphql/model/GraphQLPlace$Builder;->b(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLProfile$Builder;

    .line 298
    iget-object v2, p1, Lcom/facebook/ipc/katana/model/FacebookPlace;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/graphql/model/GraphQLPlace$Builder;->c(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLProfile$Builder;

    .line 299
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/model/GraphQLPlace$Builder;->a(Lcom/facebook/graphql/model/GraphQLImage;)Lcom/facebook/graphql/model/GraphQLProfile$Builder;

    .line 300
    new-instance v0, Lcom/facebook/graphql/model/GraphQLObjectType;

    sget-object v2, Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;->Page:Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;

    invoke-direct {v0, v2}, Lcom/facebook/graphql/model/GraphQLObjectType;-><init>(Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;)V

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/model/GraphQLPlace$Builder;->a(Lcom/facebook/graphql/model/GraphQLObjectType;)Lcom/facebook/graphql/model/GraphQLProfile$Builder;

    .line 301
    new-instance v0, Lcom/facebook/graphql/model/GraphQLLocation;

    iget-wide v2, p1, Lcom/facebook/ipc/katana/model/FacebookPlace;->mLatitude:D

    iget-wide v4, p1, Lcom/facebook/ipc/katana/model/FacebookPlace;->mLongitude:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/graphql/model/GraphQLLocation;-><init>(DD)V

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/model/GraphQLPlace$Builder;->a(Lcom/facebook/graphql/model/GraphQLLocation;)Lcom/facebook/graphql/model/GraphQLProfile$Builder;

    .line 302
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/FeedStoryPreview;->a:Lcom/facebook/ufiservices/util/LinkifyUtil;

    new-instance v2, Lcom/facebook/graphql/model/GraphQLObjectType;

    sget-object v3, Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;->Page:Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;

    invoke-direct {v2, v3}, Lcom/facebook/graphql/model/GraphQLObjectType;-><init>(Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;)V

    iget-wide v3, p1, Lcom/facebook/ipc/katana/model/FacebookPlace;->mPageId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/ufiservices/util/LinkifyUtil;->a(Lcom/facebook/graphql/model/GraphQLObjectType;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/model/GraphQLPlace$Builder;->a(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPlace$Builder;->a()Lcom/facebook/graphql/model/GraphQLPlace;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLPrivacyScope;
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 314
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    new-instance v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    invoke-direct {v0, v1, p1, v1}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;-><init>(Lcom/facebook/graphql/model/GraphQLImage;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(JLjava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLProfile;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 270
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 272
    new-instance v0, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-direct {v0, p4, v1, v1}, Lcom/facebook/graphql/model/GraphQLImage;-><init>(Ljava/lang/String;II)V

    .line 274
    new-instance v1, Lcom/facebook/graphql/model/GraphQLProfile$Builder;

    invoke-direct {v1}, Lcom/facebook/graphql/model/GraphQLProfile$Builder;-><init>()V

    .line 275
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/graphql/model/GraphQLProfile$Builder;->b(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLProfile$Builder;

    .line 276
    invoke-virtual {v1, p3}, Lcom/facebook/graphql/model/GraphQLProfile$Builder;->c(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLProfile$Builder;

    .line 277
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/model/GraphQLProfile$Builder;->a(Lcom/facebook/graphql/model/GraphQLImage;)Lcom/facebook/graphql/model/GraphQLProfile$Builder;

    .line 278
    new-instance v0, Lcom/facebook/graphql/model/GraphQLObjectType;

    sget-object v2, Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;->User:Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;

    invoke-direct {v0, v2}, Lcom/facebook/graphql/model/GraphQLObjectType;-><init>(Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;)V

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/model/GraphQLProfile$Builder;->a(Lcom/facebook/graphql/model/GraphQLObjectType;)Lcom/facebook/graphql/model/GraphQLProfile$Builder;

    .line 280
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLProfile$Builder;->b()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    .line 270
    goto :goto_0
.end method

.method private a(Landroid/content/Context;J)Lcom/facebook/graphql/model/GraphQLProfile;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 243
    iget-object v0, p0, Lcom/facebook/katana/activity/composer/FeedStoryPreview;->b:Lcom/facebook/katana/provider/ConnectionsProviderInjectable;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/katana/provider/ConnectionsProviderInjectable;->a(Landroid/content/Context;J)Lcom/facebook/ipc/model/FacebookProfile;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    iget-wide v1, v0, Lcom/facebook/ipc/model/FacebookProfile;->mId:J

    iget-object v3, v0, Lcom/facebook/ipc/model/FacebookProfile;->mDisplayName:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/ipc/model/FacebookProfile;->mImageUrl:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/facebook/katana/activity/composer/FeedStoryPreview;->a(JLjava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    .line 249
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/facebook/ipc/katana/model/FacebookUser;)Lcom/facebook/graphql/model/GraphQLProfile;
    .locals 4
    .parameter

    .prologue
    .line 258
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-wide v0, p1, Lcom/facebook/ipc/katana/model/FacebookUser;->mUserId:J

    invoke-virtual {p1}, Lcom/facebook/ipc/katana/model/FacebookUser;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/ipc/katana/model/FacebookUser;->mImageUrl:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/katana/activity/composer/FeedStoryPreview;->a(JLjava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLProfile;Ljava/util/List;Lcom/facebook/graphql/model/GraphQLPlace;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/facebook/graphql/model/GraphQLProfile;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLProfile;",
            ">;",
            "Lcom/facebook/graphql/model/GraphQLPlace;",
            ")",
            "Lcom/facebook/graphql/model/GraphQLTextWithEntities;"
        }
    .end annotation

    .prologue
    .line 335
    invoke-direct {p0, p1, p2, p4}, Lcom/facebook/katana/activity/composer/FeedStoryPreview;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 341
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/graphql/model/GraphQLProfile;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {v1}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 342
    invoke-interface {v1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 343
    if-eqz p5, :cond_0

    .line 344
    invoke-interface {v1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    :cond_0
    new-instance v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-direct {p0, p2, v1}, Lcom/facebook/katana/activity/composer/FeedStoryPreview;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, p2, v1, v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLProfile;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 484
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 485
    const v0, 0x7f0c065b

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 487
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLProfile;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLAggregatedRange;",
            ">;"
        }
    .end annotation

    .prologue
    .line 405
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 407
    invoke-direct {p0, p1, p3}, Lcom/facebook/katana/activity/composer/FeedStoryPreview;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 408
    if-eqz v1, :cond_0

    .line 411
    new-instance v2, Lcom/facebook/graphql/model/GraphQLAggregatedRange;

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {p3, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/facebook/graphql/model/GraphQLAggregatedRange;-><init>(IIILjava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    :cond_0
    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLProfile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 228
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->b(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 232
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 233
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p0, p1, v3, v4}, Lcom/facebook/katana/activity/composer/FeedStoryPreview;->a(Landroid/content/Context;J)Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 239
    :cond_1
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/text/Editable;)Ljava/util/List;
    .locals 11
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLEntityRange;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 198
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 200
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v3, Lcom/facebook/katana/ui/mentions/MentionSpan;

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/katana/ui/mentions/MentionSpan;

    .line 202
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 204
    if-eqz v0, :cond_0

    .line 205
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 206
    invoke-virtual {v4, p0}, Lcom/facebook/katana/ui/mentions/MentionSpan;->a(Landroid/text/Editable;)I

    move-result v5

    .line 207
    new-instance v6, Lcom/facebook/graphql/model/GraphQLEntityRange;

    new-instance v7, Lcom/facebook/graphql/model/GraphQLEntity;

    invoke-virtual {v4}, Lcom/facebook/katana/ui/mentions/MentionSpan;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/facebook/graphql/model/GraphQLObjectType;

    sget-object v10, Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;->User:Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;

    invoke-direct {v9, v10}, Lcom/facebook/graphql/model/GraphQLObjectType;-><init>(Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;)V

    invoke-direct {v7, v8, v9}, Lcom/facebook/graphql/model/GraphQLEntity;-><init>(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLObjectType;)V

    invoke-virtual {v4, p0}, Lcom/facebook/katana/ui/mentions/MentionSpan;->b(Landroid/text/Editable;)I

    move-result v4

    sub-int/2addr v4, v5

    invoke-direct {v6, v7, v5, v4}, Lcom/facebook/graphql/model/GraphQLEntityRange;-><init>(Lcom/facebook/graphql/model/GraphQLEntity;II)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 218
    :cond_0
    return-object v2
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLProfile;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLEntityRange;",
            ">;"
        }
    .end annotation

    .prologue
    .line 365
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 367
    if-nez p1, :cond_0

    move-object v0, v2

    .line 389
    :goto_0
    return-object v0

    .line 373
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v3

    .line 374
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 376
    iget-object v5, v0, Lcom/facebook/graphql/model/GraphQLProfile;->name:Ljava/lang/String;

    iget-object v1, v0, Lcom/facebook/graphql/model/GraphQLProfile;->name:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/facebook/graphql/model/GraphQLProfile;->name:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :goto_2
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 380
    const/4 v5, -0x1

    if-eq v1, v5, :cond_1

    .line 381
    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/composer/FeedStoryPreview;->a(Lcom/facebook/graphql/model/GraphQLProfile;)Lcom/facebook/graphql/model/GraphQLEntity;

    move-result-object v5

    .line 384
    new-instance v6, Lcom/facebook/graphql/model/GraphQLEntityRange;

    iget-object v7, v0, Lcom/facebook/graphql/model/GraphQLProfile;->name:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-direct {v6, v5, v1, v7}, Lcom/facebook/graphql/model/GraphQLEntityRange;-><init>(Lcom/facebook/graphql/model/GraphQLEntity;II)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->name:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 376
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 389
    goto :goto_0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLProfile;Ljava/util/List;Lcom/facebook/graphql/model/GraphQLPlace;)Ljava/lang/String;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/facebook/graphql/model/GraphQLProfile;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLProfile;",
            ">;",
            "Lcom/facebook/graphql/model/GraphQLPlace;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v3, 0x7f0c065c

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 439
    .line 440
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 441
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 442
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->name:Ljava/lang/String;

    .line 460
    :goto_0
    if-eqz v0, :cond_3

    if-eqz p5, :cond_3

    .line 461
    const v2, 0x7f0c065f

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v4

    iget-object v0, p5, Lcom/facebook/graphql/model/GraphQLPlace;->name:Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 471
    :goto_1
    invoke-static {p2}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 472
    const v1, 0x7f0c0660

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p3, Lcom/facebook/graphql/model/GraphQLProfile;->name:Ljava/lang/String;

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 477
    :cond_0
    :goto_2
    return-object v0

    .line 443
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 444
    new-array v2, v6, [Ljava/lang/Object;

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->name:Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->name:Ljava/lang/String;

    aput-object v0, v2, v5

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 450
    :cond_2
    new-array v2, v6, [Ljava/lang/Object;

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->name:Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-direct {p0, p1, p4}, Lcom/facebook/katana/activity/composer/FeedStoryPreview;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 462
    :cond_3
    if-eqz v0, :cond_4

    if-nez p5, :cond_4

    .line 463
    const v2, 0x7f0c065d

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 464
    :cond_4
    if-nez v0, :cond_6

    if-eqz p5, :cond_6

    .line 465
    const v0, 0x7f0c065e

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p5, Lcom/facebook/graphql/model/GraphQLPlace;->name:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 473
    :cond_5
    invoke-static {v0}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/text/Editable;Lcom/facebook/ipc/katana/model/FacebookUser;Ljava/util/Set;Lcom/facebook/ipc/katana/model/FacebookPlace;Lcom/facebook/ipc/model/PrivacyScope;J)Lcom/facebook/graphql/model/FeedStory;
    .locals 19
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
            "Landroid/content/Context;",
            "Landroid/text/Editable;",
            "Lcom/facebook/ipc/katana/model/FacebookUser;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/facebook/ipc/katana/model/FacebookPlace;",
            "Lcom/facebook/ipc/model/PrivacyScope;",
            "J)",
            "Lcom/facebook/graphql/model/FeedStory;"
        }
    .end annotation

    .prologue
    .line 106
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/facebook/katana/activity/composer/FeedStoryPreview;->a(Lcom/facebook/ipc/katana/model/FacebookUser;)Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v7

    .line 108
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2}, Lcom/facebook/katana/activity/composer/FeedStoryPreview;->a(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;

    move-result-object v8

    .line 110
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Lcom/facebook/katana/activity/composer/FeedStoryPreview;->a(Lcom/facebook/ipc/katana/model/FacebookPlace;)Lcom/facebook/graphql/model/GraphQLPlace;

    move-result-object v9

    .line 112
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/katana/activity/composer/FeedStoryPreview;->c:Lcom/facebook/common/util/FbErrorReporter;

    move-object/from16 v0, p6

    invoke-static {v0, v4}, Lcom/facebook/feed/renderer/PrivacyScopeMapper;->a(Lcom/facebook/ipc/model/PrivacyScope;Lcom/facebook/common/util/FbErrorReporter;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/facebook/katana/activity/composer/FeedStoryPreview;->a(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v15

    .line 115
    const/4 v4, 0x0

    .line 116
    move-object/from16 v0, p3

    iget-wide v5, v0, Lcom/facebook/ipc/katana/model/FacebookUser;->mUserId:J

    cmp-long v5, p7, v5

    if-eqz v5, :cond_4

    .line 117
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p7

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/katana/activity/composer/FeedStoryPreview;->a(Landroid/content/Context;J)Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v4

    move-object v14, v4

    .line 120
    :goto_0
    const/4 v13, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v11, 0x0

    .line 126
    if-nez p2, :cond_0

    const/4 v6, 0x0

    .line 131
    :goto_1
    const/4 v10, 0x0

    .line 132
    invoke-static {v6}, Lcom/facebook/katana/util/StringUtils;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    .line 134
    invoke-direct/range {v4 .. v9}, Lcom/facebook/katana/activity/composer/FeedStoryPreview;->b(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLProfile;Ljava/util/List;Lcom/facebook/graphql/model/GraphQLPlace;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    .line 136
    invoke-direct/range {v4 .. v9}, Lcom/facebook/katana/activity/composer/FeedStoryPreview;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLProfile;Ljava/util/List;Lcom/facebook/graphql/model/GraphQLPlace;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v4

    move-object v5, v4

    move-object v6, v12

    move-object v4, v10

    move-object v10, v13

    .line 169
    :goto_2
    new-instance v11, Lcom/facebook/graphql/model/FeedbackBuilder;

    invoke-direct {v11}, Lcom/facebook/graphql/model/FeedbackBuilder;-><init>()V

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lcom/facebook/graphql/model/FeedbackBuilder;->a(Z)Lcom/facebook/graphql/model/FeedbackBuilder;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lcom/facebook/graphql/model/FeedbackBuilder;->b(Z)Lcom/facebook/graphql/model/FeedbackBuilder;

    move-result-object v11

    invoke-virtual {v11}, Lcom/facebook/graphql/model/FeedbackBuilder;->o()Lcom/facebook/graphql/model/Feedback;

    move-result-object v11

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 175
    new-instance v16, Lcom/facebook/graphql/model/FeedStoryBuilder;

    invoke-direct/range {v16 .. v16}, Lcom/facebook/graphql/model/FeedStoryBuilder;-><init>()V

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Lcom/facebook/graphql/model/GraphQLProfile;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput-object v7, v17, v18

    invoke-static/range {v17 .. v17}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Lcom/facebook/graphql/model/FeedStoryBuilder;->a(Ljava/util/List;)Lcom/facebook/graphql/model/FeedStoryBuilder;

    move-result-object v7

    const-wide/16 v16, 0x3e8

    div-long v16, v12, v16

    move-wide/from16 v0, v16

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/model/FeedStoryBuilder;->a(J)Lcom/facebook/graphql/model/FeedStoryBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/facebook/graphql/model/FeedStoryBuilder;->a(Lcom/facebook/graphql/model/GraphQLPlace;)Lcom/facebook/graphql/model/FeedStoryBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Lcom/facebook/graphql/model/FeedStoryBuilder;->a(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Lcom/facebook/graphql/model/FeedStoryBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Lcom/facebook/graphql/model/FeedStoryBuilder;->a(Lcom/facebook/graphql/model/GraphQLPrivacyScope;)Lcom/facebook/graphql/model/FeedStoryBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/facebook/graphql/model/FeedStoryBuilder;->c(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Lcom/facebook/graphql/model/FeedStoryBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/facebook/graphql/model/FeedStoryBuilder;->b(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Lcom/facebook/graphql/model/FeedStoryBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Lcom/facebook/graphql/model/FeedStoryBuilder;->a(Lcom/facebook/graphql/model/GraphQLProfile;)Lcom/facebook/graphql/model/FeedStoryBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/facebook/graphql/model/FeedStoryBuilder;->b(Ljava/util/List;)Lcom/facebook/graphql/model/FeedStoryBuilder;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Lcom/facebook/graphql/model/FeedStoryBuilder;->b(J)Lcom/facebook/graphql/model/FeedStoryBuilder;

    move-result-object v5

    sget-object v6, Lcom/facebook/graphql/model/FeedOptimisticPublishState;->POSTING:Lcom/facebook/graphql/model/FeedOptimisticPublishState;

    invoke-virtual {v5, v6}, Lcom/facebook/graphql/model/FeedStoryBuilder;->a(Lcom/facebook/graphql/model/FeedOptimisticPublishState;)Lcom/facebook/graphql/model/FeedStoryBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Lcom/facebook/graphql/model/FeedStoryBuilder;->a(Lcom/facebook/graphql/model/Feedback;)Lcom/facebook/graphql/model/FeedStoryBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/facebook/graphql/model/FeedStoryBuilder;->a(Lcom/facebook/graphql/model/Shareable;)Lcom/facebook/graphql/model/FeedStoryBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/graphql/model/FeedStoryBuilder;->a()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v4

    return-object v4

    .line 126
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 144
    :cond_1
    new-instance v13, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-static/range {p2 .. p2}, Lcom/facebook/katana/activity/composer/FeedStoryPreview;->a(Landroid/text/Editable;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v13, v6, v4, v5}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    .line 148
    invoke-direct/range {v4 .. v9}, Lcom/facebook/katana/activity/composer/FeedStoryPreview;->b(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLProfile;Ljava/util/List;Lcom/facebook/graphql/model/GraphQLPlace;)Ljava/lang/String;

    move-result-object v6

    .line 151
    if-eqz v6, :cond_3

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    .line 152
    invoke-direct/range {v4 .. v9}, Lcom/facebook/katana/activity/composer/FeedStoryPreview;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLProfile;Ljava/util/List;Lcom/facebook/graphql/model/GraphQLPlace;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v5

    .line 161
    :goto_3
    if-eqz p6, :cond_2

    invoke-virtual/range {p6 .. p6}, Lcom/facebook/ipc/model/PrivacyScope;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v9, :cond_2

    .line 163
    sget-object v4, Lcom/facebook/graphql/model/Shareable;->a:Lcom/facebook/graphql/model/Shareable;

    move-object v6, v5

    move-object v10, v13

    move-object v5, v11

    goto/16 :goto_2

    :cond_2
    move-object v4, v10

    move-object v6, v5

    move-object v5, v11

    move-object v10, v13

    goto/16 :goto_2

    :cond_3
    move-object v5, v12

    goto :goto_3

    :cond_4
    move-object v14, v4

    goto/16 :goto_0
.end method
