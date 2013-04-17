.class public Lcom/facebook/dash/model/DashStoryFactory;
.super Ljava/lang/Object;
.source "DashStoryFactory.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:[Ljava/lang/String;


# instance fields
.field private final f:Landroid/content/res/Resources;

.field private final g:Lcom/facebook/dash/data/loading/DashStoryImageCacheHelper;

.field private final h:Lcom/facebook/dash/util/DashUiUtil;

.field private final i:Lcom/facebook/dash/ui/DashStoryTextUtil;

.field private final j:Lcom/facebook/dash/data/filters/ImageQualityFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 47
    const-class v0, Lcom/facebook/dash/model/DashStoryFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/dash/model/DashStoryFactory;->a:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/facebook/graphql/model/FeedStoryAttachmentType$KnownAttachmentType;->SHARE:Lcom/facebook/graphql/model/FeedStoryAttachmentType$KnownAttachmentType;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStoryAttachmentType$KnownAttachmentType;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/dash/model/DashStoryFactory;->b:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/facebook/graphql/model/FeedStoryAttachmentType$KnownAttachmentType;->PHOTO:Lcom/facebook/graphql/model/FeedStoryAttachmentType$KnownAttachmentType;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStoryAttachmentType$KnownAttachmentType;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/dash/model/DashStoryFactory;->c:Ljava/lang/String;

    .line 52
    sget-object v0, Lcom/facebook/graphql/model/FeedStoryAttachmentType$KnownAttachmentType;->ALBUM:Lcom/facebook/graphql/model/FeedStoryAttachmentType$KnownAttachmentType;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStoryAttachmentType$KnownAttachmentType;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/dash/model/DashStoryFactory;->d:Ljava/lang/String;

    .line 55
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/dash/model/DashStoryFactory;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/facebook/dash/model/DashStoryFactory;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/dash/model/DashStoryFactory;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/dash/data/loading/DashStoryImageCacheHelper;Lcom/facebook/dash/util/DashUiUtil;Lcom/facebook/dash/ui/DashStoryTextUtil;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lcom/facebook/dash/model/DashStoryFactory;->f:Landroid/content/res/Resources;

    .line 81
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/data/loading/DashStoryImageCacheHelper;

    iput-object v0, p0, Lcom/facebook/dash/model/DashStoryFactory;->g:Lcom/facebook/dash/data/loading/DashStoryImageCacheHelper;

    .line 82
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/util/DashUiUtil;

    iput-object v0, p0, Lcom/facebook/dash/model/DashStoryFactory;->h:Lcom/facebook/dash/util/DashUiUtil;

    .line 83
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/ui/DashStoryTextUtil;

    iput-object v0, p0, Lcom/facebook/dash/model/DashStoryFactory;->i:Lcom/facebook/dash/ui/DashStoryTextUtil;

    .line 84
    new-instance v0, Lcom/facebook/dash/data/filters/ImageQualityFilter;

    invoke-virtual {p3}, Lcom/facebook/dash/util/DashUiUtil;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3}, Lcom/facebook/dash/util/DashUiUtil;->c()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/dash/data/filters/ImageQualityFilter;-><init>(FF)V

    iput-object v0, p0, Lcom/facebook/dash/model/DashStoryFactory;->j:Lcom/facebook/dash/data/filters/ImageQualityFilter;

    .line 87
    return-void
.end method

.method private a(Lcom/facebook/graphql/model/FeedStoryAttachment;)Lcom/facebook/graphql/model/GraphQLMedia;
    .locals 4
    .parameter
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 474
    const/4 v1, 0x0

    .line 475
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    if-eqz v0, :cond_1

    .line 476
    invoke-direct {p0, p1}, Lcom/facebook/dash/model/DashStoryFactory;->b(Lcom/facebook/graphql/model/FeedStoryAttachment;)Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v0

    .line 488
    :cond_0
    :goto_0
    return-object v0

    .line 479
    :cond_1
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->subattachments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStoryAttachment;

    .line 480
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    if-eqz v3, :cond_2

    .line 481
    invoke-direct {p0, v0}, Lcom/facebook/dash/model/DashStoryFactory;->b(Lcom/facebook/graphql/model/FeedStoryAttachment;)Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v0

    .line 482
    if-nez v0, :cond_0

    :goto_2
    move-object v1, v0

    .line 483
    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lcom/facebook/graphql/model/FeedUnitEdge;Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;)Lcom/google/common/base/Optional;
    .locals 10
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/model/FeedUnitEdge;",
            "Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;",
            ")",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/dash/model/DashStory;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 587
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedUnitEdge;->a()Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/graphql/model/FeedStory;

    if-nez v0, :cond_0

    .line 588
    sget-object v0, Lcom/facebook/dash/model/DashStoryFactory;->a:Ljava/lang/String;

    const-string v1, "Error creating status story -> not a FeedStory"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 636
    :goto_0
    return-object v0

    .line 593
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedUnitEdge;->a()Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphql/model/FeedStory;

    .line 594
    invoke-static {v4}, Lcom/facebook/dash/model/DashStory;->a(Lcom/facebook/graphql/model/FeedStory;)Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    .line 599
    invoke-direct {p0, v4}, Lcom/facebook/dash/model/DashStoryFactory;->o(Lcom/facebook/graphql/model/FeedStory;)Lcom/google/common/base/Optional;

    move-result-object v1

    .line 601
    invoke-direct {p0, v4}, Lcom/facebook/dash/model/DashStoryFactory;->p(Lcom/facebook/graphql/model/FeedStory;)Lcom/google/common/base/Optional;

    move-result-object v8

    .line 603
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v0}, Lcom/facebook/dash/model/DashStoryFactory;->a(Lcom/facebook/graphql/model/GraphQLProfile;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/facebook/dash/model/StoryType;->STATUS:Lcom/facebook/dash/model/StoryType;

    if-ne v0, v1, :cond_1

    invoke-virtual {v8}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 608
    iget-object v0, v4, Lcom/facebook/graphql/model/FeedStory;->implicitPlace:Lcom/facebook/graphql/model/GraphQLPlace;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/facebook/graphql/model/FeedStory;->implicitPlace:Lcom/facebook/graphql/model/GraphQLPlace;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLPlace;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 609
    iget-object v0, v4, Lcom/facebook/graphql/model/FeedStory;->implicitPlace:Lcom/facebook/graphql/model/GraphQLPlace;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLPlace;->name:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 612
    :goto_1
    iget-object v0, p0, Lcom/facebook/dash/model/DashStoryFactory;->i:Lcom/facebook/dash/ui/DashStoryTextUtil;

    iget-object v1, v4, Lcom/facebook/graphql/model/FeedStory;->message:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iget-object v2, v4, Lcom/facebook/graphql/model/FeedStory;->suffix:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-virtual {v4}, Lcom/facebook/graphql/model/FeedStory;->f()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v3

    invoke-virtual {v8}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/dash/model/StatusSubType;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/dash/ui/DashStoryTextUtil;->a(Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/GraphQLProfile;Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/dash/model/StatusSubType;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 619
    iget-object v0, p0, Lcom/facebook/dash/model/DashStoryFactory;->i:Lcom/facebook/dash/ui/DashStoryTextUtil;

    iget-object v1, p0, Lcom/facebook/dash/model/DashStoryFactory;->h:Lcom/facebook/dash/util/DashUiUtil;

    invoke-virtual {v0, v7, v6, p2, v1}, Lcom/facebook/dash/ui/DashStoryTextUtil;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;Lcom/facebook/dash/util/DashUiUtil;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 622
    iget-object v1, p0, Lcom/facebook/dash/model/DashStoryFactory;->i:Lcom/facebook/dash/ui/DashStoryTextUtil;

    iget-object v2, v4, Lcom/facebook/graphql/model/FeedStory;->message:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iget-object v3, v4, Lcom/facebook/graphql/model/FeedStory;->suffix:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-virtual {v4}, Lcom/facebook/graphql/model/FeedStory;->f()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v5

    invoke-virtual {v8}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/dash/model/StatusSubType;

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/dash/ui/DashStoryTextUtil;->a(Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/graphql/model/GraphQLProfile;Lcom/facebook/dash/model/StatusSubType;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 630
    invoke-virtual {p0, v4}, Lcom/facebook/dash/model/DashStoryFactory;->a(Lcom/facebook/graphql/model/FeedStory;)Ljava/lang/String;

    move-result-object v5

    .line 631
    new-instance v0, Lcom/facebook/dash/model/DashStory;

    move-object v1, p1

    move-object v2, v9

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/facebook/dash/model/DashStory;-><init>(Lcom/facebook/graphql/model/FeedUnitEdge;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 632
    iget-object v1, p0, Lcom/facebook/dash/model/DashStoryFactory;->g:Lcom/facebook/dash/data/loading/DashStoryImageCacheHelper;

    invoke-interface {v1, v0}, Lcom/facebook/dash/data/loading/DashStoryImageCacheHelper;->a(Lcom/facebook/dash/model/DashStory;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/dash/model/DashStory;->a(Lcom/google/common/base/Optional;)V

    .line 633
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    goto/16 :goto_0

    .line 635
    :cond_1
    sget-object v0, Lcom/facebook/dash/model/DashStoryFactory;->a:Ljava/lang/String;

    const-string v1, "Failed to create status story; feed story had incompatible elements."

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    move-object v6, v7

    goto :goto_1
.end method

.method private a(Ljava/util/List;Lcom/facebook/graphql/model/FeedUnitEdge;Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;)Lcom/google/common/base/Optional;
    .locals 11
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/FeedStoryAttachment;",
            ">;",
            "Lcom/facebook/graphql/model/FeedUnitEdge;",
            "Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;",
            ")",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/dash/model/DashStory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 320
    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/facebook/graphql/model/FeedUnitEdge;->a()Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/graphql/model/FeedStory;

    if-nez v0, :cond_1

    .line 321
    :cond_0
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 465
    :goto_0
    return-object v0

    .line 324
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/graphql/model/FeedUnitEdge;->a()Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v5

    check-cast v5, Lcom/facebook/graphql/model/FeedStory;

    .line 327
    iget-object v0, v5, Lcom/facebook/graphql/model/FeedStory;->attachedStory:Lcom/facebook/graphql/model/FeedStory;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 329
    :goto_1
    const-string v1, ""

    .line 333
    if-eqz v0, :cond_6

    .line 334
    invoke-direct {p0, v5}, Lcom/facebook/dash/model/DashStoryFactory;->j(Lcom/facebook/graphql/model/FeedStory;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 336
    const-string v1, ""

    .line 337
    iget-object v0, p0, Lcom/facebook/dash/model/DashStoryFactory;->i:Lcom/facebook/dash/ui/DashStoryTextUtil;

    iget-object v2, v5, Lcom/facebook/graphql/model/FeedStory;->title:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iget-object v3, v5, Lcom/facebook/graphql/model/FeedStory;->message:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-virtual {v0, v2, v3, v5}, Lcom/facebook/dash/ui/DashStoryTextUtil;->a(Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/FeedStory;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 341
    invoke-direct {p0, v5}, Lcom/facebook/dash/model/DashStoryFactory;->i(Lcom/facebook/graphql/model/FeedStory;)Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;

    move-result-object p3

    move-object v2, v5

    move-object v4, v0

    .line 413
    :goto_2
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 414
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v3, p0, Lcom/facebook/dash/model/DashStoryFactory;->f:Landroid/content/res/Resources;

    const v7, 0x7f090039

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v3, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 420
    iget-object v0, p0, Lcom/facebook/dash/model/DashStoryFactory;->i:Lcom/facebook/dash/ui/DashStoryTextUtil;

    const/4 v1, 0x0

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v6, v1, v3}, Lcom/facebook/dash/ui/DashStoryTextUtil;->a(Landroid/text/SpannableStringBuilder;II)Landroid/text/SpannableStringBuilder;

    .line 422
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStoryAttachment;

    .line 423
    invoke-direct {p0, v0}, Lcom/facebook/dash/model/DashStoryFactory;->c(Lcom/facebook/graphql/model/FeedStoryAttachment;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 424
    invoke-direct {p0, v0}, Lcom/facebook/dash/model/DashStoryFactory;->a(Lcom/facebook/graphql/model/FeedStoryAttachment;)Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v1

    .line 425
    if-nez v1, :cond_a

    .line 426
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Null media object returned after passing check in canGetPhotoFromAttachment"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 346
    :cond_4
    iget-object v0, p0, Lcom/facebook/dash/model/DashStoryFactory;->i:Lcom/facebook/dash/ui/DashStoryTextUtil;

    iget-object v1, v5, Lcom/facebook/graphql/model/FeedStory;->title:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v5}, Lcom/facebook/dash/ui/DashStoryTextUtil;->b(Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/FeedStory;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 347
    iget-object v9, v5, Lcom/facebook/graphql/model/FeedStory;->attachedStory:Lcom/facebook/graphql/model/FeedStory;

    .line 348
    iget-object v0, v5, Lcom/facebook/graphql/model/FeedStory;->attachedStory:Lcom/facebook/graphql/model/FeedStory;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStory;->message:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    if-eqz v0, :cond_5

    .line 350
    iget-object v0, p0, Lcom/facebook/dash/model/DashStoryFactory;->i:Lcom/facebook/dash/ui/DashStoryTextUtil;

    iget-object v1, v5, Lcom/facebook/graphql/model/FeedStory;->attachedStory:Lcom/facebook/graphql/model/FeedStory;

    iget-object v1, v1, Lcom/facebook/graphql/model/FeedStory;->message:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iget-object v2, v5, Lcom/facebook/graphql/model/FeedStory;->attachedStory:Lcom/facebook/graphql/model/FeedStory;

    iget-object v2, v2, Lcom/facebook/graphql/model/FeedStory;->suffix:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iget-object v3, v5, Lcom/facebook/graphql/model/FeedStory;->attachedStory:Lcom/facebook/graphql/model/FeedStory;

    iget-object v3, v3, Lcom/facebook/graphql/model/FeedStory;->title:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iget-object v4, v5, Lcom/facebook/graphql/model/FeedStory;->attachedStory:Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v4}, Lcom/facebook/graphql/model/FeedStory;->f()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v4

    sget-object v6, Lcom/facebook/dash/model/StoryType;->PHOTO:Lcom/facebook/dash/model/StoryType;

    const/4 v7, 0x0

    sget-object v8, Lcom/facebook/dash/model/StoryMessageLengthType;->FULL:Lcom/facebook/dash/model/StoryMessageLengthType;

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/dash/ui/DashStoryTextUtil;->a(Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/GraphQLProfile;Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/dash/model/StoryType;Lcom/facebook/dash/model/StatusSubType;Lcom/facebook/dash/model/StoryMessageLengthType;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v2, v9

    move-object v4, v0

    move-object v1, v10

    goto :goto_2

    .line 362
    :cond_5
    iget-object v0, p0, Lcom/facebook/dash/model/DashStoryFactory;->i:Lcom/facebook/dash/ui/DashStoryTextUtil;

    iget-object v1, v5, Lcom/facebook/graphql/model/FeedStory;->attachedStory:Lcom/facebook/graphql/model/FeedStory;

    iget-object v1, v1, Lcom/facebook/graphql/model/FeedStory;->title:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iget-object v2, v5, Lcom/facebook/graphql/model/FeedStory;->attachedStory:Lcom/facebook/graphql/model/FeedStory;

    iget-object v2, v2, Lcom/facebook/graphql/model/FeedStory;->suffix:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-virtual {v0, v1, v2, v5}, Lcom/facebook/dash/ui/DashStoryTextUtil;->b(Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/FeedStory;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v2, v9

    move-object v4, v0

    move-object v1, v10

    goto/16 :goto_2

    .line 374
    :cond_6
    iget-object v0, v5, Lcom/facebook/graphql/model/FeedStory;->message:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    if-nez v0, :cond_8

    .line 375
    invoke-direct {p0, v5}, Lcom/facebook/dash/model/DashStoryFactory;->h(Lcom/facebook/graphql/model/FeedStory;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, Lcom/facebook/graphql/model/FeedStory;->suffix:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    if-nez v0, :cond_7

    .line 377
    iget-object v0, p0, Lcom/facebook/dash/model/DashStoryFactory;->i:Lcom/facebook/dash/ui/DashStoryTextUtil;

    invoke-virtual {v5}, Lcom/facebook/graphql/model/FeedStory;->f()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/dash/ui/DashStoryTextUtil;->a(Lcom/facebook/graphql/model/GraphQLProfile;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v2, v5

    move-object v4, v0

    goto/16 :goto_2

    .line 380
    :cond_7
    iget-object v0, p0, Lcom/facebook/dash/model/DashStoryFactory;->i:Lcom/facebook/dash/ui/DashStoryTextUtil;

    iget-object v2, v5, Lcom/facebook/graphql/model/FeedStory;->title:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iget-object v3, v5, Lcom/facebook/graphql/model/FeedStory;->suffix:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-virtual {v0, v2, v3, v5}, Lcom/facebook/dash/ui/DashStoryTextUtil;->b(Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/FeedStory;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v2, v5

    move-object v4, v0

    goto/16 :goto_2

    .line 384
    :cond_8
    iget-object v0, v5, Lcom/facebook/graphql/model/FeedStory;->suffix:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    if-eqz v0, :cond_10

    invoke-direct {p0, p1}, Lcom/facebook/dash/model/DashStoryFactory;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 386
    iget-object v0, p0, Lcom/facebook/dash/model/DashStoryFactory;->i:Lcom/facebook/dash/ui/DashStoryTextUtil;

    iget-object v1, v5, Lcom/facebook/graphql/model/FeedStory;->title:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v5}, Lcom/facebook/dash/ui/DashStoryTextUtil;->b(Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/FeedStory;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v9, v0

    .line 393
    :goto_3
    iget-object v3, v5, Lcom/facebook/graphql/model/FeedStory;->title:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 397
    iget-object v0, v5, Lcom/facebook/graphql/model/FeedStory;->suffix:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    if-nez v0, :cond_9

    invoke-direct {p0, v5}, Lcom/facebook/dash/model/DashStoryFactory;->h(Lcom/facebook/graphql/model/FeedStory;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 398
    const/4 v3, 0x0

    .line 401
    :cond_9
    iget-object v0, p0, Lcom/facebook/dash/model/DashStoryFactory;->i:Lcom/facebook/dash/ui/DashStoryTextUtil;

    iget-object v1, v5, Lcom/facebook/graphql/model/FeedStory;->message:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iget-object v2, v5, Lcom/facebook/graphql/model/FeedStory;->suffix:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-virtual {v5}, Lcom/facebook/graphql/model/FeedStory;->f()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v4

    sget-object v6, Lcom/facebook/dash/model/StoryType;->PHOTO:Lcom/facebook/dash/model/StoryType;

    const/4 v7, 0x0

    sget-object v8, Lcom/facebook/dash/model/StoryMessageLengthType;->FULL:Lcom/facebook/dash/model/StoryMessageLengthType;

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/dash/ui/DashStoryTextUtil;->a(Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/GraphQLProfile;Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/dash/model/StoryType;Lcom/facebook/dash/model/StatusSubType;Lcom/facebook/dash/model/StoryMessageLengthType;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v2, v5

    move-object v4, v0

    move-object v1, v9

    goto/16 :goto_2

    .line 430
    :cond_a
    iget-object v1, v1, Lcom/facebook/graphql/model/GraphQLMedia;->id:Ljava/lang/String;

    .line 432
    const/4 v3, 0x0

    .line 433
    if-eqz v0, :cond_f

    iget-object v7, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->target:Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;

    if-eqz v7, :cond_f

    iget-object v7, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->target:Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;

    iget-object v7, v7, Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;->application:Lcom/facebook/graphql/model/PlatformApplication;

    if-eqz v7, :cond_f

    iget-object v7, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->target:Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;

    iget-object v7, v7, Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;->application:Lcom/facebook/graphql/model/PlatformApplication;

    iget-object v7, v7, Lcom/facebook/graphql/model/PlatformApplication;->name:Ljava/lang/String;

    if-eqz v7, :cond_f

    .line 435
    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->target:Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;->application:Lcom/facebook/graphql/model/PlatformApplication;

    iget-object v0, v0, Lcom/facebook/graphql/model/PlatformApplication;->name:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 438
    :goto_4
    const/4 v3, 0x0

    .line 439
    iget-object v7, v2, Lcom/facebook/graphql/model/FeedStory;->implicitPlace:Lcom/facebook/graphql/model/GraphQLPlace;

    if-eqz v7, :cond_e

    iget-object v7, v2, Lcom/facebook/graphql/model/FeedStory;->implicitPlace:Lcom/facebook/graphql/model/GraphQLPlace;

    iget-object v7, v7, Lcom/facebook/graphql/model/GraphQLPlace;->name:Ljava/lang/String;

    if-eqz v7, :cond_e

    .line 440
    iget-object v2, v2, Lcom/facebook/graphql/model/FeedStory;->implicitPlace:Lcom/facebook/graphql/model/GraphQLPlace;

    iget-object v2, v2, Lcom/facebook/graphql/model/GraphQLPlace;->name:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 444
    :goto_5
    iget-object v3, p0, Lcom/facebook/dash/model/DashStoryFactory;->i:Lcom/facebook/dash/ui/DashStoryTextUtil;

    iget-object v7, p0, Lcom/facebook/dash/model/DashStoryFactory;->h:Lcom/facebook/dash/util/DashUiUtil;

    invoke-virtual {v3, v0, v2, p3, v7}, Lcom/facebook/dash/ui/DashStoryTextUtil;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;Lcom/facebook/dash/util/DashUiUtil;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 447
    iget-object v2, p0, Lcom/facebook/dash/model/DashStoryFactory;->i:Lcom/facebook/dash/ui/DashStoryTextUtil;

    if-eqz v7, :cond_b

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v2, v6, v4, v0}, Lcom/facebook/dash/ui/DashStoryTextUtil;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v3

    .line 449
    iget-object v2, p0, Lcom/facebook/dash/model/DashStoryFactory;->i:Lcom/facebook/dash/ui/DashStoryTextUtil;

    if-eqz v7, :cond_c

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v2, v6, v4, v0}, Lcom/facebook/dash/ui/DashStoryTextUtil;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v4

    .line 452
    invoke-virtual {p0, v5}, Lcom/facebook/dash/model/DashStoryFactory;->a(Lcom/facebook/graphql/model/FeedStory;)Ljava/lang/String;

    move-result-object v6

    .line 454
    new-instance v0, Lcom/facebook/dash/model/DashStory;

    move-object v2, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/dash/model/DashStory;-><init>(Ljava/lang/String;Lcom/facebook/graphql/model/FeedUnitEdge;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 461
    iget-object v1, p0, Lcom/facebook/dash/model/DashStoryFactory;->g:Lcom/facebook/dash/data/loading/DashStoryImageCacheHelper;

    invoke-interface {v1, v0}, Lcom/facebook/dash/data/loading/DashStoryImageCacheHelper;->a(Lcom/facebook/dash/model/DashStory;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/dash/model/DashStory;->a(Lcom/google/common/base/Optional;)V

    .line 462
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    goto/16 :goto_0

    .line 447
    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    .line 449
    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    .line 465
    :cond_d
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    move-object v2, v3

    goto :goto_5

    :cond_f
    move-object v0, v3

    goto :goto_4

    :cond_10
    move-object v9, v1

    goto/16 :goto_3
.end method

.method private a(Lcom/facebook/graphql/model/GraphQLComputerVisionInfo;)Z
    .locals 4
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    const-wide/high16 v2, 0x3ff0

    .line 268
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/facebook/graphql/model/GraphQLComputerVisionInfo;->overlaidTextConceptScore:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p1, Lcom/facebook/graphql/model/GraphQLComputerVisionInfo;->syntheticConceptScore:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/facebook/graphql/model/GraphQLProfile;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 568
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/facebook/graphql/model/GraphQLProfile;->coverPhoto:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/facebook/graphql/model/GraphQLProfile;->coverPhoto:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    iget-object v1, v1, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;->photo:Lcom/facebook/graphql/model/GraphQLPhoto;

    if-eqz v1, :cond_1

    .line 580
    :cond_0
    :goto_0
    return v0

    .line 574
    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/facebook/graphql/model/GraphQLProfile;->backgroundImageHigh:Lcom/facebook/graphql/model/GraphQLImage;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/facebook/graphql/model/GraphQLProfile;->backgroundImageMedium:Lcom/facebook/graphql/model/GraphQLImage;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/facebook/graphql/model/GraphQLProfile;->backgroundImageLow:Lcom/facebook/graphql/model/GraphQLImage;

    if-nez v1, :cond_0

    .line 580
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Z
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/FeedStoryAttachment;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 224
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 228
    :goto_0
    return v0

    .line 227
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStoryAttachment;

    .line 228
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->target:Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->target:Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;

    iget-object v2, v2, Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;->application:Lcom/facebook/graphql/model/PlatformApplication;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->target:Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;->application:Lcom/facebook/graphql/model/PlatformApplication;

    iget-object v0, v0, Lcom/facebook/graphql/model/PlatformApplication;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private b(Lcom/facebook/graphql/model/FeedStoryAttachment;)Lcom/facebook/graphql/model/GraphQLMedia;
    .locals 1
    .parameter
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 497
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLMedia;->computerVisionInfo:Lcom/facebook/graphql/model/GraphQLComputerVisionInfo;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLMedia;->computerVisionInfo:Lcom/facebook/graphql/model/GraphQLComputerVisionInfo;

    invoke-direct {p0, v0}, Lcom/facebook/dash/model/DashStoryFactory;->a(Lcom/facebook/graphql/model/GraphQLComputerVisionInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 504
    :goto_0
    return-object v0

    .line 502
    :cond_0
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    goto :goto_0

    .line 504
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/facebook/graphql/model/FeedUnitEdge;)Lcom/google/common/base/Optional;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/model/FeedUnitEdge;",
            ")",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/dash/model/DashStory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedUnitEdge;->a()Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/graphql/model/FeedStory;

    if-nez v0, :cond_1

    .line 114
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 157
    :cond_0
    :goto_0
    return-object v0

    .line 117
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedUnitEdge;->a()Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStory;

    .line 118
    invoke-direct {p0, v0}, Lcom/facebook/dash/model/DashStoryFactory;->d(Lcom/facebook/graphql/model/FeedStory;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 125
    invoke-direct {p0, v0}, Lcom/facebook/dash/model/DashStoryFactory;->f(Lcom/facebook/graphql/model/FeedStory;)Lcom/google/common/base/Optional;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStory;

    .line 127
    :cond_2
    new-instance v1, Lcom/facebook/graphql/model/FeedUnitEdge;

    iget-object v2, p1, Lcom/facebook/graphql/model/FeedUnitEdge;->dedupKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/graphql/model/FeedUnitEdge;->sortKey:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/graphql/model/FeedUnitEdge;-><init>(Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    .line 130
    :cond_3
    invoke-direct {p0, v0}, Lcom/facebook/dash/model/DashStoryFactory;->i(Lcom/facebook/graphql/model/FeedStory;)Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;

    move-result-object v2

    .line 134
    iget-object v1, v0, Lcom/facebook/graphql/model/FeedStory;->attachments:Ljava/util/List;

    invoke-direct {p0, v1, p1, v2}, Lcom/facebook/dash/model/DashStoryFactory;->a(Ljava/util/List;Lcom/facebook/graphql/model/FeedUnitEdge;Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;)Lcom/google/common/base/Optional;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/facebook/graphql/model/FeedStory;->attachedStory:Lcom/facebook/graphql/model/FeedStory;

    if-eqz v3, :cond_4

    .line 143
    iget-object v1, v0, Lcom/facebook/graphql/model/FeedStory;->attachedStory:Lcom/facebook/graphql/model/FeedStory;

    iget-object v1, v1, Lcom/facebook/graphql/model/FeedStory;->attachments:Ljava/util/List;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStory;->attachedStory:Lcom/facebook/graphql/model/FeedStory;

    invoke-direct {p0, v0}, Lcom/facebook/dash/model/DashStoryFactory;->i(Lcom/facebook/graphql/model/FeedStory;)Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;

    move-result-object v0

    invoke-direct {p0, v1, p1, v0}, Lcom/facebook/dash/model/DashStoryFactory;->a(Ljava/util/List;Lcom/facebook/graphql/model/FeedUnitEdge;Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 148
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    .line 152
    invoke-direct {p0, p1, v2}, Lcom/facebook/dash/model/DashStoryFactory;->a(Lcom/facebook/graphql/model/FeedUnitEdge;Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    .line 157
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method private b(Ljava/util/List;)Z
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 732
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 743
    :goto_0
    return v2

    .line 735
    :cond_0
    iget-object v0, p0, Lcom/facebook/dash/model/DashStoryFactory;->h:Lcom/facebook/dash/util/DashUiUtil;

    invoke-virtual {v0}, Lcom/facebook/dash/util/DashUiUtil;->h()Landroid/graphics/Paint;

    move-result-object v5

    .line 736
    const/4 v1, 0x0

    .line 737
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move v4, v3

    :goto_1
    if-ge v4, v6, :cond_1

    .line 738
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v1, v0

    .line 737
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 740
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 741
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget-object v4, p0, Lcom/facebook/dash/model/DashStoryFactory;->h:Lcom/facebook/dash/util/DashUiUtil;

    invoke-virtual {v4}, Lcom/facebook/dash/util/DashUiUtil;->g()F

    move-result v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 743
    :goto_2
    iget-object v1, p0, Lcom/facebook/dash/model/DashStoryFactory;->h:Lcom/facebook/dash/util/DashUiUtil;

    invoke-virtual {v1}, Lcom/facebook/dash/util/DashUiUtil;->f()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    move v0, v2

    :goto_3
    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private c(Lcom/facebook/graphql/model/FeedStoryAttachment;)Z
    .locals 9
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 644
    sget-object v4, Lcom/facebook/dash/model/DashStoryFactory;->e:[Ljava/lang/String;

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_4

    aget-object v6, v4, v3

    .line 645
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->styleList:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    if-eqz v0, :cond_1

    .line 646
    invoke-direct {p0, p1}, Lcom/facebook/dash/model/DashStoryFactory;->b(Lcom/facebook/graphql/model/FeedStoryAttachment;)Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 658
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 646
    goto :goto_1

    .line 648
    :cond_1
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStoryAttachment;->subattachments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStoryAttachment;

    .line 649
    iget-object v8, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    if-eqz v8, :cond_2

    iget-object v8, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->styleList:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 651
    invoke-direct {p0, v0}, Lcom/facebook/dash/model/DashStoryFactory;->b(Lcom/facebook/graphql/model/FeedStoryAttachment;)Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v0

    .line 652
    if-eqz v0, :cond_2

    move v0, v1

    .line 653
    goto :goto_1

    .line 644
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_4
    move v0, v2

    .line 658
    goto :goto_1
.end method

.method private d(Lcom/facebook/graphql/model/FeedStory;)Z
    .locals 1
    .parameter

    .prologue
    .line 166
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->allSubstories:Lcom/facebook/graphql/model/FeedStorySubstoriesConnection;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStorySubstoriesConnection;->substories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/facebook/graphql/model/FeedStory;)Z
    .locals 1
    .parameter

    .prologue
    .line 175
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    :cond_0
    const/4 v0, 0x1

    .line 178
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Lcom/facebook/graphql/model/FeedStory;)Lcom/google/common/base/Optional;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/model/FeedStory;",
            ")",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/graphql/model/FeedStory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->allSubstories:Lcom/facebook/graphql/model/FeedStorySubstoriesConnection;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStorySubstoriesConnection;->substories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const-string v0, "DashStoryFactory"

    const-string v1, "We tried to pull a single substory from a story that containedno substories in the all_substories field"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 195
    :goto_0
    return-object v0

    .line 194
    :cond_0
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->allSubstories:Lcom/facebook/graphql/model/FeedStorySubstoriesConnection;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStorySubstoriesConnection;->substories:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStory;

    .line 195
    invoke-direct {p0, v0}, Lcom/facebook/dash/model/DashStoryFactory;->e(Lcom/facebook/graphql/model/FeedStory;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/facebook/graphql/model/FeedStoryBuilder;

    invoke-direct {v1, v0}, Lcom/facebook/graphql/model/FeedStoryBuilder;-><init>(Lcom/facebook/graphql/model/FeedStory;)V

    invoke-direct {p0, p1}, Lcom/facebook/dash/model/DashStoryFactory;->g(Lcom/facebook/graphql/model/FeedStory;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/model/FeedStoryBuilder;->c(Ljava/util/List;)Lcom/facebook/graphql/model/FeedStoryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStoryBuilder;->a()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    goto :goto_1
.end method

.method private g(Lcom/facebook/graphql/model/FeedStory;)Ljava/util/List;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/model/FeedStory;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/FeedStoryAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 209
    invoke-direct {p0, p1}, Lcom/facebook/dash/model/DashStoryFactory;->e(Lcom/facebook/graphql/model/FeedStory;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->attachments:Ljava/util/List;

    .line 215
    :goto_0
    return-object v0

    .line 212
    :cond_0
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->attachedStory:Lcom/facebook/graphql/model/FeedStory;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->attachedStory:Lcom/facebook/graphql/model/FeedStory;

    invoke-direct {p0, v0}, Lcom/facebook/dash/model/DashStoryFactory;->e(Lcom/facebook/graphql/model/FeedStory;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->attachedStory:Lcom/facebook/graphql/model/FeedStory;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStory;->attachments:Ljava/util/List;

    goto :goto_0

    .line 215
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method private h(Lcom/facebook/graphql/model/FeedStory;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 238
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->attachments:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->attachments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->attachments:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/facebook/dash/model/DashStoryFactory;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 247
    :goto_0
    return v0

    .line 244
    :cond_1
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->attachments:Ljava/util/List;

    .line 245
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->attachments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStoryAttachment;

    .line 247
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->target:Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->target:Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;

    iget-object v2, v2, Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;->application:Lcom/facebook/graphql/model/PlatformApplication;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->target:Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;

    iget-object v2, v2, Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;->application:Lcom/facebook/graphql/model/PlatformApplication;

    iget-object v2, v2, Lcom/facebook/graphql/model/PlatformApplication;->id:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->target:Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStoryAttachmentTarget;->application:Lcom/facebook/graphql/model/PlatformApplication;

    iget-object v0, v0, Lcom/facebook/graphql/model/PlatformApplication;->id:Ljava/lang/String;

    const-string v2, "124024574287414"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private i(Lcom/facebook/graphql/model/FeedStory;)Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;
    .locals 1
    .parameter

    .prologue
    .line 255
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->privacyScope:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->privacyScope:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->type:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->privacyScope:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->type:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;->getByValue(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;

    move-result-object v0

    .line 259
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;->CUSTOM:Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;

    goto :goto_0
.end method

.method private j(Lcom/facebook/graphql/model/FeedStory;)Z
    .locals 4
    .parameter

    .prologue
    .line 279
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->attachedStory:Lcom/facebook/graphql/model/FeedStory;

    if-eqz v0, :cond_2

    .line 280
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_2

    .line 282
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->attachedStory:Lcom/facebook/graphql/model/FeedStory;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStory;->attachments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStoryAttachment;

    .line 283
    iget-object v2, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->styleList:Ljava/util/List;

    sget-object v3, Lcom/facebook/dash/model/DashStoryFactory;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->styleList:Ljava/util/List;

    sget-object v3, Lcom/facebook/dash/model/DashStoryFactory;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->styleList:Ljava/util/List;

    sget-object v2, Lcom/facebook/dash/model/DashStoryFactory;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    :cond_1
    const/4 v0, 0x1

    .line 291
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k(Lcom/facebook/graphql/model/FeedStory;)Z
    .locals 1
    .parameter

    .prologue
    .line 299
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->via:Lcom/facebook/graphql/model/GraphQLProfile;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l(Lcom/facebook/graphql/model/FeedStory;)Z
    .locals 1
    .parameter

    .prologue
    .line 303
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->via:Lcom/facebook/graphql/model/GraphQLProfile;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m(Lcom/facebook/graphql/model/FeedStory;)Z
    .locals 1
    .parameter

    .prologue
    .line 309
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->attachedStory:Lcom/facebook/graphql/model/FeedStory;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->attachments:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->attachments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->message:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->message:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->text:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n(Lcom/facebook/graphql/model/FeedStory;)Z
    .locals 5
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 511
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->attachments:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 525
    :goto_0
    return v0

    .line 514
    :cond_1
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->attachments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStoryAttachment;

    .line 515
    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    iget-object v4, v4, Lcom/facebook/graphql/model/GraphQLMedia;->id:Ljava/lang/String;

    if-eqz v4, :cond_3

    move v0, v1

    .line 516
    goto :goto_0

    .line 517
    :cond_3
    if-eqz v0, :cond_2

    .line 518
    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->subattachments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStoryAttachment;

    .line 519
    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    if-eqz v0, :cond_4

    move v0, v1

    .line 520
    goto :goto_0

    :cond_5
    move v0, v2

    .line 525
    goto :goto_0
.end method

.method private o(Lcom/facebook/graphql/model/FeedStory;)Lcom/google/common/base/Optional;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/model/FeedStory;",
            ")",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/dash/model/StoryType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 535
    invoke-direct {p0, p1}, Lcom/facebook/dash/model/DashStoryFactory;->n(Lcom/facebook/graphql/model/FeedStory;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->attachedStory:Lcom/facebook/graphql/model/FeedStory;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->attachedStory:Lcom/facebook/graphql/model/FeedStory;

    invoke-direct {p0, v0}, Lcom/facebook/dash/model/DashStoryFactory;->n(Lcom/facebook/graphql/model/FeedStory;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 538
    :cond_0
    sget-object v0, Lcom/facebook/dash/model/StoryType;->PHOTO:Lcom/facebook/dash/model/StoryType;

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 545
    :goto_0
    return-object v0

    .line 541
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/dash/model/DashStoryFactory;->p(Lcom/facebook/graphql/model/FeedStory;)Lcom/google/common/base/Optional;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 542
    sget-object v0, Lcom/facebook/dash/model/StoryType;->STATUS:Lcom/facebook/dash/model/StoryType;

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0

    .line 545
    :cond_2
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0
.end method

.method private p(Lcom/facebook/graphql/model/FeedStory;)Lcom/google/common/base/Optional;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/model/FeedStory;",
            ")",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/dash/model/StatusSubType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 553
    invoke-direct {p0, p1}, Lcom/facebook/dash/model/DashStoryFactory;->m(Lcom/facebook/graphql/model/FeedStory;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    sget-object v0, Lcom/facebook/dash/model/StatusSubType;->PLAIN_STATUS:Lcom/facebook/dash/model/StatusSubType;

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 560
    :goto_0
    return-object v0

    .line 555
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/dash/model/DashStoryFactory;->k(Lcom/facebook/graphql/model/FeedStory;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    sget-object v0, Lcom/facebook/dash/model/StatusSubType;->URL_POST:Lcom/facebook/dash/model/StatusSubType;

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0

    .line 557
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/dash/model/DashStoryFactory;->l(Lcom/facebook/graphql/model/FeedStory;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 558
    sget-object v0, Lcom/facebook/dash/model/StatusSubType;->URL_SHARE:Lcom/facebook/dash/model/StatusSubType;

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0

    .line 560
    :cond_2
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/graphql/model/FeedStory;)Ljava/lang/String;
    .locals 9
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 670
    const-string v0, "We tried to get the mini-names text on a null story"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    invoke-virtual {p0, p1}, Lcom/facebook/dash/model/DashStoryFactory;->c(Lcom/facebook/graphql/model/FeedStory;)Ljava/util/List;

    move-result-object v4

    .line 672
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 673
    invoke-static {p1}, Lcom/facebook/dash/model/DashStory;->b(Lcom/facebook/graphql/model/FeedStory;)Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v0

    .line 674
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/facebook/graphql/model/Feedback;->canViewerComment:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/facebook/graphql/model/Feedback;->canViewerLike:Z

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->v()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->W()I

    move-result v1

    const/16 v2, 0x1770

    if-gt v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->X()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_2

    .line 681
    :cond_1
    const-string v0, ""

    .line 723
    :goto_0
    return-object v0

    .line 682
    :cond_2
    iget-boolean v0, v0, Lcom/facebook/graphql/model/Feedback;->doesViewerLike:Z

    if-eqz v0, :cond_3

    .line 685
    iget-object v0, p0, Lcom/facebook/dash/model/DashStoryFactory;->h:Lcom/facebook/dash/util/DashUiUtil;

    invoke-virtual {v0}, Lcom/facebook/dash/util/DashUiUtil;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 687
    :cond_3
    iget-object v0, p0, Lcom/facebook/dash/model/DashStoryFactory;->h:Lcom/facebook/dash/util/DashUiUtil;

    invoke-virtual {v0}, Lcom/facebook/dash/util/DashUiUtil;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 690
    :cond_4
    invoke-virtual {p0, p1}, Lcom/facebook/dash/model/DashStoryFactory;->b(Lcom/facebook/graphql/model/FeedStory;)Ljava/util/Set;

    move-result-object v5

    .line 691
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v6

    .line 694
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    move v1, v2

    move v3, v2

    .line 695
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x2

    if-ge v0, v8, :cond_8

    if-ge v1, v7, :cond_8

    .line 697
    if-ge v3, v7, :cond_7

    .line 699
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->name:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 703
    :cond_5
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->name:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 705
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 708
    :cond_7
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 720
    :cond_8
    :goto_2
    invoke-direct {p0, v6}, Lcom/facebook/dash/model/DashStoryFactory;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 721
    invoke-interface {v6, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 712
    :cond_9
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->name:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 715
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->name:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 717
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 723
    :cond_b
    const-string v0, ", "

    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(Lcom/facebook/graphql/model/FeedUnitEdge;)Ljava/util/List;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/model/FeedUnitEdge;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/dash/model/DashStory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/facebook/dash/model/DashStoryFactory;->b(Lcom/facebook/graphql/model/FeedUnitEdge;)Lcom/google/common/base/Optional;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/model/DashStory;

    invoke-virtual {v0}, Lcom/facebook/dash/model/DashStory;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/dash/model/DashStoryFactory;->j:Lcom/facebook/dash/data/filters/ImageQualityFilter;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/model/DashStory;

    invoke-virtual {v2, v0}, Lcom/facebook/dash/data/filters/ImageQualityFilter;->a(Lcom/facebook/dash/model/DashStory;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/dash/model/DashStory;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/model/DashStory;

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/facebook/graphql/model/FeedStory;)Ljava/util/Set;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/model/FeedStory;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 751
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->title:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->title:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->ranges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 752
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->d()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 758
    :goto_0
    return-object v0

    .line 754
    :cond_1
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v1

    .line 755
    const/4 v0, 0x0

    iget-object v2, p1, Lcom/facebook/graphql/model/FeedStory;->title:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iget-object v2, v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->ranges:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 756
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->title:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->ranges:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEntityRange;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLEntityRange;->entity:Lcom/facebook/graphql/model/GraphQLEntity;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLEntity;->name:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 755
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 758
    goto :goto_0
.end method

.method public c(Lcom/facebook/graphql/model/FeedStory;)Ljava/util/List;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/model/FeedStory;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLProfile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 765
    invoke-static {p1}, Lcom/facebook/dash/model/DashStory;->b(Lcom/facebook/graphql/model/FeedStory;)Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v0

    .line 766
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/graphql/model/Feedback;->interactors:Lcom/facebook/graphql/model/FeedbackInteractorsConnection;

    if-nez v1, :cond_1

    .line 767
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 769
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v0, Lcom/facebook/graphql/model/Feedback;->interactors:Lcom/facebook/graphql/model/FeedbackInteractorsConnection;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedbackInteractorsConnection;->interactors:Ljava/util/List;

    goto :goto_0
.end method
