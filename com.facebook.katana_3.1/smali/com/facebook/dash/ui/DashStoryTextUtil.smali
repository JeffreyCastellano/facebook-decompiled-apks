.class public Lcom/facebook/dash/ui/DashStoryTextUtil;
.super Ljava/lang/Object;
.source "DashStoryTextUtil.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lcom/facebook/common/util/font/CustomFontUtil;

.field private final d:Lcom/facebook/dash/ui/DashTextUtil;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/facebook/common/util/font/CustomFontUtil;Lcom/facebook/dash/ui/DashTextUtil;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->a:Landroid/content/Context;

    .line 109
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->b:Landroid/content/res/Resources;

    .line 110
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/font/CustomFontUtil;

    iput-object v0, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->c:Lcom/facebook/common/util/font/CustomFontUtil;

    .line 111
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/ui/DashTextUtil;

    iput-object v0, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->d:Lcom/facebook/dash/ui/DashTextUtil;

    .line 113
    iget-object v0, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->b:Landroid/content/res/Resources;

    const v1, 0x7f09003d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->e:I

    .line 116
    iget-object v0, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->b:Landroid/content/res/Resources;

    const v1, 0x7f09003e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->f:I

    .line 119
    iget-object v0, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->b:Landroid/content/res/Resources;

    const v1, 0x7f09003f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->g:I

    .line 122
    iget-object v0, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->b:Landroid/content/res/Resources;

    const v1, 0x7f090040

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->h:I

    .line 125
    iget-object v0, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->b:Landroid/content/res/Resources;

    const v1, 0x7f090041

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->i:I

    .line 128
    iget-object v0, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->b:Landroid/content/res/Resources;

    const v1, 0x7f090042

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->j:I

    .line 131
    iget-object v0, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->b:Landroid/content/res/Resources;

    const v1, 0x7f09003a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->l:I

    .line 134
    iget-object v0, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->b:Landroid/content/res/Resources;

    const v1, 0x7f09003b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->m:I

    .line 137
    iget-object v0, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->b:Landroid/content/res/Resources;

    const v1, 0x7f090033

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->n:I

    .line 140
    iget-object v0, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->b:Landroid/content/res/Resources;

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->o:I

    .line 143
    iget-object v0, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->b:Landroid/content/res/Resources;

    const v1, 0x7f090031

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->p:I

    .line 146
    iget-object v0, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->b:Landroid/content/res/Resources;

    const v1, 0x7f09003c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->k:I

    .line 149
    return-void
.end method

.method private a(I)Landroid/text/Spannable;
    .locals 5
    .parameter

    .prologue
    .line 847
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 848
    new-instance v1, Lcom/facebook/dash/ui/DashStoryTextUtil$AbsoluteHeightSpan;

    invoke-direct {v1, p1}, Lcom/facebook/dash/ui/DashStoryTextUtil$AbsoluteHeightSpan;-><init>(I)V

    const/4 v2, 0x0

    const-string v3, "\n"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 850
    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/facebook/dash/ui/DashStoryTextUtil$SizeType;
    .locals 3
    .parameter

    .prologue
    .line 288
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 290
    const/16 v1, 0x12c

    if-le v0, v1, :cond_0

    .line 291
    sget-object v0, Lcom/facebook/dash/ui/DashStoryTextUtil$SizeType;->LARGE:Lcom/facebook/dash/ui/DashStoryTextUtil$SizeType;

    .line 308
    :goto_0
    return-object v0

    .line 294
    :cond_0
    iget-object v1, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->d:Lcom/facebook/dash/ui/DashTextUtil;

    const-string v2, "\n"

    invoke-virtual {v1, p1, v2}, Lcom/facebook/dash/ui/DashTextUtil;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 296
    mul-int/lit8 v2, v1, 0x14

    rsub-int v2, v2, 0xa0

    .line 299
    mul-int/lit8 v1, v1, 0x1c

    rsub-int v1, v1, 0x150

    .line 303
    if-ge v0, v2, :cond_1

    .line 304
    sget-object v0, Lcom/facebook/dash/ui/DashStoryTextUtil$SizeType;->SMALL:Lcom/facebook/dash/ui/DashStoryTextUtil$SizeType;

    goto :goto_0

    .line 305
    :cond_1
    if-ge v0, v1, :cond_2

    .line 306
    sget-object v0, Lcom/facebook/dash/ui/DashStoryTextUtil$SizeType;->MEDIUM:Lcom/facebook/dash/ui/DashStoryTextUtil$SizeType;

    goto :goto_0

    .line 308
    :cond_2
    sget-object v0, Lcom/facebook/dash/ui/DashStoryTextUtil$SizeType;->LARGE:Lcom/facebook/dash/ui/DashStoryTextUtil$SizeType;

    goto :goto_0
.end method

.method private a(Lcom/facebook/graphql/model/GraphQLProfile;Lcom/facebook/graphql/model/GraphQLProfile;)Ljava/lang/CharSequence;
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 384
    iget-object v0, p2, Lcom/facebook/graphql/model/GraphQLProfile;->name:Ljava/lang/String;

    .line 385
    iget-object v1, p1, Lcom/facebook/graphql/model/GraphQLProfile;->name:Ljava/lang/String;

    .line 387
    iget-object v2, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->a:Landroid/content/Context;

    const v3, 0x7f0c026c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 388
    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v7

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 392
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 393
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 395
    new-instance v3, Lcom/facebook/graphql/model/GraphQLEntityRange;

    new-instance v4, Lcom/facebook/graphql/model/GraphQLEntity;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLProfile;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/facebook/graphql/model/GraphQLProfile;->objectType:Lcom/facebook/graphql/model/GraphQLObjectType;

    invoke-direct {v4, v5, v6}, Lcom/facebook/graphql/model/GraphQLEntity;-><init>(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLObjectType;)V

    iget-object v5, p1, Lcom/facebook/graphql/model/GraphQLProfile;->name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v3, v4, v1, v5}, Lcom/facebook/graphql/model/GraphQLEntityRange;-><init>(Lcom/facebook/graphql/model/GraphQLEntity;II)V

    .line 399
    new-instance v1, Lcom/facebook/graphql/model/GraphQLEntityRange;

    new-instance v4, Lcom/facebook/graphql/model/GraphQLEntity;

    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLProfile;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p2, Lcom/facebook/graphql/model/GraphQLProfile;->objectType:Lcom/facebook/graphql/model/GraphQLObjectType;

    invoke-direct {v4, v5, v6}, Lcom/facebook/graphql/model/GraphQLEntity;-><init>(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLObjectType;)V

    iget-object v5, p2, Lcom/facebook/graphql/model/GraphQLProfile;->name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v1, v4, v0, v5}, Lcom/facebook/graphql/model/GraphQLEntityRange;-><init>(Lcom/facebook/graphql/model/GraphQLEntity;II)V

    .line 404
    new-instance v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    new-array v4, v9, [Lcom/facebook/graphql/model/GraphQLEntityRange;

    aput-object v3, v4, v7

    aput-object v1, v4, v8

    invoke-static {v4}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v2, v1, v10}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 409
    iget-object v1, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->d:Lcom/facebook/dash/ui/DashTextUtil;

    invoke-virtual {v1, v0, v10}, Lcom/facebook/dash/ui/DashTextUtil;->a(Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/FeedStory;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8
    .parameter

    .prologue
    const/16 v7, 0xa

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 552
    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    .line 555
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 556
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 557
    if-ne v5, v7, :cond_0

    .line 558
    add-int/lit8 v4, v4, 0x1

    move v3, v1

    .line 561
    :cond_0
    const/16 v5, 0x19

    if-lt v3, v5, :cond_2

    .line 562
    add-int/lit8 v4, v4, 0x1

    move v3, v1

    .line 567
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 568
    if-le v4, v6, :cond_3

    .line 572
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v2

    .line 574
    if-ge v0, v7, :cond_4

    .line 577
    :goto_2
    return-object p1

    .line 565
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 555
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 577
    :cond_4
    new-array v0, v6, [Ljava/lang/CharSequence;

    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u2026"

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 462
    const/4 v0, 0x0

    .line 463
    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 465
    iget-object v0, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->c:Lcom/facebook/common/util/font/CustomFontUtil;

    invoke-virtual {v0}, Lcom/facebook/common/util/font/CustomFontUtil;->d()Landroid/text/style/MetricAffectingSpan;

    move-result-object v0

    .line 466
    invoke-static {v0}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v2

    .line 468
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 470
    iget-object v3, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->d:Lcom/facebook/dash/ui/DashTextUtil;

    invoke-virtual {v3, v0, p3}, Lcom/facebook/dash/ui/DashTextUtil;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 472
    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x21

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 478
    :cond_0
    return-object v0
.end method

.method private a(J)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 696
    iget-object v0, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->a:Landroid/content/Context;

    const v1, 0x10018

    invoke-static {v0, p1, p2, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Date;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 818
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEEEE"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 819
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Z
    .locals 4
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    const/4 v1, 0x0

    .line 485
    if-nez p1, :cond_0

    move v0, v1

    .line 497
    :goto_0
    return v0

    .line 488
    :cond_0
    iget-object v0, p1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->ranges:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 489
    iget-object v0, p1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->ranges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEntityRange;

    .line 490
    iget-object v3, v0, Lcom/facebook/graphql/model/GraphQLEntityRange;->entity:Lcom/facebook/graphql/model/GraphQLEntity;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;->ExternalUrl:Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLEntityRange;->entity:Lcom/facebook/graphql/model/GraphQLEntity;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLEntity;->objectType:Lcom/facebook/graphql/model/GraphQLObjectType;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLObjectType;->a()Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 497
    goto :goto_0
.end method

.method private b(Ljava/util/Date;)I
    .locals 2
    .parameter

    .prologue
    .line 829
    invoke-virtual {p1}, Ljava/util/Date;->getDay()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 830
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    :cond_0
    return v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;Lcom/facebook/dash/util/DashUiUtil;)Landroid/text/Spannable;
    .locals 7
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter
    .end parameter
    .parameter
    .end parameter

    .prologue
    const/4 v6, 0x0

    .line 714
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 716
    if-eqz p1, :cond_0

    .line 717
    const-string v1, "\u00a0\u00a0\u2022\u00a0\u00a0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    :cond_0
    if-eqz p2, :cond_1

    .line 722
    const-string v1, "\u00a0\u00a0\u2022\u00a0\u00a0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    :cond_1
    const-string v1, "\u00a0\u00a0\u2022\u00a0\u00a0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 732
    iget-object v1, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->b:Landroid/content/res/Resources;

    invoke-virtual {p4, v1, p3}, Lcom/facebook/dash/util/DashUiUtil;->a(Landroid/content/res/Resources;Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 733
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v1, v6, v6, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 735
    const-string v2, "[privacy_icon]"

    .line 736
    new-instance v3, Landroid/text/SpannableStringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 737
    new-instance v4, Landroid/text/style/ImageSpan;

    invoke-direct {v4, v1, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 738
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v5

    const/16 v5, 0x11

    invoke-virtual {v3, v4, v1, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 744
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    iget-object v2, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->b:Landroid/content/res/Resources;

    const v4, 0x7f090003

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 748
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v1, v6, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 749
    iget-object v1, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->c:Lcom/facebook/common/util/font/CustomFontUtil;

    invoke-virtual {v1}, Lcom/facebook/common/util/font/CustomFontUtil;->d()Landroid/text/style/MetricAffectingSpan;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v1, v6, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 750
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->b:Landroid/content/res/Resources;

    const v4, 0x7f0b0002

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v1, v6, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 752
    return-object v3
.end method

.method private b(J)Ljava/lang/CharSequence;
    .locals 11
    .parameter

    .prologue
    const v10, 0x7f0d0002

    const v9, 0x7f0d0001

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 773
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 774
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 775
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 779
    const-wide/16 v4, 0x78

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    .line 780
    iget-object v0, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->b:Landroid/content/res/Resources;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v9, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 809
    :goto_0
    return-object v0

    .line 781
    :cond_0
    const-wide/16 v4, 0xe10

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    .line 782
    const-wide/16 v0, 0x3c

    div-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 783
    iget-object v1, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->b:Landroid/content/res/Resources;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v7

    invoke-virtual {v1, v9, v8, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 784
    :cond_1
    const-wide/16 v4, 0x1c20

    cmp-long v4, v2, v4

    if-gez v4, :cond_2

    .line 785
    iget-object v0, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->b:Landroid/content/res/Resources;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v10, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 786
    :cond_2
    const-wide/32 v4, 0x8ca0

    cmp-long v4, v2, v4

    if-gez v4, :cond_3

    .line 787
    const-wide/16 v0, 0xe10

    div-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 788
    iget-object v1, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->b:Landroid/content/res/Resources;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v7

    invoke-virtual {v1, v10, v8, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 789
    :cond_3
    invoke-virtual {v1}, Ljava/util/Date;->getDay()I

    move-result v4

    invoke-virtual {v0}, Ljava/util/Date;->getDay()I

    move-result v5

    if-ne v4, v5, :cond_4

    const-wide/32 v4, 0x15180

    cmp-long v4, v2, v4

    if-gez v4, :cond_4

    .line 791
    iget-object v0, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->b:Landroid/content/res/Resources;

    const v1, 0x7f0c000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 792
    :cond_4
    invoke-direct {p0, v1}, Lcom/facebook/dash/ui/DashStoryTextUtil;->b(Ljava/util/Date;)I

    move-result v1

    invoke-virtual {v0}, Ljava/util/Date;->getDay()I

    move-result v4

    if-ne v1, v4, :cond_5

    const-wide/32 v4, 0x2a300

    cmp-long v1, v2, v4

    if-gez v1, :cond_5

    .line 795
    iget-object v0, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->b:Landroid/content/res/Resources;

    const v1, 0x7f0c000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 796
    :cond_5
    const-wide/32 v4, 0x93a80

    cmp-long v1, v2, v4

    if-gez v1, :cond_6

    .line 798
    invoke-direct {p0, v0}, Lcom/facebook/dash/ui/DashStoryTextUtil;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 799
    :cond_6
    const-wide/32 v0, 0x1e13380

    cmp-long v0, v2, v0

    if-gez v0, :cond_7

    .line 800
    invoke-direct {p0, p1, p2}, Lcom/facebook/dash/ui/DashStoryTextUtil;->a(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 802
    :cond_7
    iget-object v0, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->a:Landroid/content/Context;

    const v1, 0x10014

    invoke-static {v0, p1, p2, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Landroid/text/SpannableStringBuilder;II)Landroid/text/SpannableStringBuilder;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 837
    iget-object v0, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->c:Lcom/facebook/common/util/font/CustomFontUtil;

    invoke-virtual {v0}, Lcom/facebook/common/util/font/CustomFontUtil;->d()Landroid/text/style/MetricAffectingSpan;

    move-result-object v0

    .line 838
    invoke-static {v0}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v0

    .line 839
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 840
    return-object p1
.end method

.method public a(Landroid/text/SpannableStringBuilder;J)Ljava/lang/CharSequence;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 763
    const/4 v0, 0x0

    const-wide/16 v1, 0x3e8

    mul-long/2addr v1, p2

    invoke-direct {p0, v1, v2}, Lcom/facebook/dash/ui/DashStoryTextUtil;->b(J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/graphql/model/GraphQLProfile;)Ljava/lang/CharSequence;
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 362
    iget-object v0, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->a:Landroid/content/Context;

    const v1, 0x7f0c0019

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 363
    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/facebook/graphql/model/GraphQLProfile;->name:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 365
    iget-object v1, p1, Lcom/facebook/graphql/model/GraphQLProfile;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 367
    new-instance v2, Lcom/facebook/graphql/model/GraphQLEntityRange;

    new-instance v3, Lcom/facebook/graphql/model/GraphQLEntity;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLProfile;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/facebook/graphql/model/GraphQLProfile;->objectType:Lcom/facebook/graphql/model/GraphQLObjectType;

    invoke-direct {v3, v4, v5}, Lcom/facebook/graphql/model/GraphQLEntity;-><init>(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLObjectType;)V

    iget-object v4, p1, Lcom/facebook/graphql/model/GraphQLProfile;->name:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v2, v3, v1, v4}, Lcom/facebook/graphql/model/GraphQLEntityRange;-><init>(Lcom/facebook/graphql/model/GraphQLEntity;II)V

    .line 372
    new-instance v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    new-array v3, v7, [Lcom/facebook/graphql/model/GraphQLEntityRange;

    aput-object v2, v3, v6

    invoke-static {v3}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v0, v2, v8}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 377
    iget-object v0, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->d:Lcom/facebook/dash/ui/DashTextUtil;

    invoke-virtual {v0, v1, v8}, Lcom/facebook/dash/ui/DashTextUtil;->a(Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/FeedStory;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/graphql/model/GraphQLProfile;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/dash/model/StatusSubType;Lcom/facebook/graphql/model/FeedStory;)Ljava/lang/CharSequence;
    .locals 7
    .parameter
    .end parameter
    .parameter
    .end parameter
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 418
    sget-object v0, Lcom/facebook/dash/model/StatusSubType;->URL_SHARE:Lcom/facebook/dash/model/StatusSubType;

    if-ne p3, v0, :cond_0

    if-eqz p4, :cond_0

    iget-object v0, p4, Lcom/facebook/graphql/model/FeedStory;->via:Lcom/facebook/graphql/model/GraphQLProfile;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p4, Lcom/facebook/graphql/model/FeedStory;->via:Lcom/facebook/graphql/model/GraphQLProfile;

    invoke-direct {p0, p1, v0}, Lcom/facebook/dash/ui/DashStoryTextUtil;->a(Lcom/facebook/graphql/model/GraphQLProfile;Lcom/facebook/graphql/model/GraphQLProfile;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 450
    :goto_0
    return-object v0

    .line 425
    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p4, Lcom/facebook/graphql/model/FeedStory;->title:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    if-eqz v0, :cond_1

    iget-object v0, p4, Lcom/facebook/graphql/model/FeedStory;->title:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->text:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->d:Lcom/facebook/dash/ui/DashTextUtil;

    iget-object v1, p4, Lcom/facebook/graphql/model/FeedStory;->title:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-virtual {v0, v1, v5}, Lcom/facebook/dash/ui/DashTextUtil;->a(Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/FeedStory;)Landroid/text/Spannable;

    move-result-object v0

    goto :goto_0

    .line 430
    :cond_1
    new-instance v0, Lcom/facebook/graphql/model/GraphQLEntityRange;

    new-instance v1, Lcom/facebook/graphql/model/GraphQLEntity;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLProfile;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/graphql/model/GraphQLProfile;->objectType:Lcom/facebook/graphql/model/GraphQLObjectType;

    invoke-direct {v1, v2, v3}, Lcom/facebook/graphql/model/GraphQLEntity;-><init>(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLObjectType;)V

    iget-object v2, p1, Lcom/facebook/graphql/model/GraphQLProfile;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/graphql/model/GraphQLEntityRange;-><init>(Lcom/facebook/graphql/model/GraphQLEntity;II)V

    .line 435
    new-instance v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iget-object v2, p1, Lcom/facebook/graphql/model/GraphQLProfile;->name:Ljava/lang/String;

    new-array v3, v6, [Lcom/facebook/graphql/model/GraphQLEntityRange;

    aput-object v0, v3, v4

    invoke-static {v3}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v2, v0, v5}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 440
    iget-object v0, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->d:Lcom/facebook/dash/ui/DashTextUtil;

    invoke-virtual {v0, v1, v5}, Lcom/facebook/dash/ui/DashTextUtil;->a(Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/FeedStory;)Landroid/text/Spannable;

    move-result-object v0

    .line 442
    if-eqz p2, :cond_2

    .line 443
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    aput-object v0, v1, v4

    const-string v0, " "

    aput-object v0, v1, v6

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->d:Lcom/facebook/dash/ui/DashTextUtil;

    invoke-virtual {v2, p2, p4}, Lcom/facebook/dash/ui/DashTextUtil;->a(Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/FeedStory;)Landroid/text/Spannable;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 449
    :cond_2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 450
    goto :goto_0
.end method

.method public a(Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/FeedStory;)Ljava/lang/CharSequence;
    .locals 4
    .parameter
    .end parameter
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter
    .end parameter

    .prologue
    .line 319
    iget-object v0, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->d:Lcom/facebook/dash/ui/DashTextUtil;

    invoke-virtual {v0, p1, p3}, Lcom/facebook/dash/ui/DashTextUtil;->a(Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/FeedStory;)Landroid/text/Spannable;

    move-result-object v0

    .line 321
    if-eqz p2, :cond_0

    .line 322
    iget-object v1, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->d:Lcom/facebook/dash/ui/DashTextUtil;

    invoke-virtual {v1, p2, p3}, Lcom/facebook/dash/ui/DashTextUtil;->a(Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/FeedStory;)Landroid/text/Spannable;

    move-result-object v1

    .line 323
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const-string v3, " \u2014 "

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 330
    :cond_0
    return-object v0
.end method

.method public a(Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/graphql/model/GraphQLProfile;Lcom/facebook/dash/model/StatusSubType;)Ljava/lang/CharSequence;
    .locals 10
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter
    .end parameter
    .parameter
    .end parameter
    .parameter
    .end parameter

    .prologue
    const/4 v2, 0x0

    .line 591
    invoke-virtual {p0, p4, p2, p5, p3}, Lcom/facebook/dash/ui/DashStoryTextUtil;->a(Lcom/facebook/graphql/model/GraphQLProfile;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/dash/model/StatusSubType;Lcom/facebook/graphql/model/FeedStory;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/text/Spannable;

    .line 596
    sget-object v6, Lcom/facebook/dash/model/StoryType;->STATUS:Lcom/facebook/dash/model/StoryType;

    sget-object v8, Lcom/facebook/dash/model/StoryMessageLengthType;->SUMMARIZED:Lcom/facebook/dash/model/StoryMessageLengthType;

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, p4

    move-object v5, p3

    move-object v7, p5

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/dash/ui/DashStoryTextUtil;->a(Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/GraphQLProfile;Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/dash/model/StoryType;Lcom/facebook/dash/model/StatusSubType;Lcom/facebook/dash/model/StoryMessageLengthType;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 605
    iget v1, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->m:I

    .line 607
    invoke-direct {p0, v0}, Lcom/facebook/dash/ui/DashStoryTextUtil;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 609
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iget v4, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->k:I

    invoke-direct {p0, v4}, Lcom/facebook/dash/ui/DashStoryTextUtil;->a(I)Landroid/text/Spannable;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v9, v2, v3

    const/4 v3, 0x2

    const-string v4, " \u2014 "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v0, 0x4

    const-string v3, "\n"

    aput-object v3, v2, v0

    const/4 v0, 0x5

    invoke-direct {p0, v1}, Lcom/facebook/dash/ui/DashStoryTextUtil;->a(I)Landroid/text/Spannable;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 615
    return-object v0
.end method

.method public a(Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/GraphQLProfile;Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/dash/model/StatusSubType;)Ljava/lang/CharSequence;
    .locals 10
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter
    .end parameter
    .parameter
    .end parameter
    .parameter
    .end parameter

    .prologue
    .line 628
    invoke-virtual {p0, p3, p2, p5, p4}, Lcom/facebook/dash/ui/DashStoryTextUtil;->a(Lcom/facebook/graphql/model/GraphQLProfile;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/dash/model/StatusSubType;Lcom/facebook/graphql/model/FeedStory;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/text/Spannable;

    .line 633
    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v6, Lcom/facebook/dash/model/StoryType;->STATUS:Lcom/facebook/dash/model/StoryType;

    sget-object v8, Lcom/facebook/dash/model/StoryMessageLengthType;->FULL:Lcom/facebook/dash/model/StoryMessageLengthType;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/dash/ui/DashStoryTextUtil;->a(Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/GraphQLProfile;Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/dash/model/StoryType;Lcom/facebook/dash/model/StatusSubType;Lcom/facebook/dash/model/StoryMessageLengthType;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 643
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/dash/ui/DashStoryTextUtil;->a(Ljava/lang/String;)Lcom/facebook/dash/ui/DashStoryTextUtil$SizeType;

    move-result-object v0

    .line 648
    sget-object v1, Lcom/facebook/dash/ui/DashStoryTextUtil$1;->a:[I

    invoke-virtual {v0}, Lcom/facebook/dash/ui/DashStoryTextUtil$SizeType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 670
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unknown size type for message"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 650
    :pswitch_0
    iget v0, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->e:I

    .line 651
    iget v1, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->f:I

    .line 652
    const-string v0, " \u2014 "

    .line 673
    :goto_0
    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    iget v5, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->k:I

    invoke-direct {p0, v5}, Lcom/facebook/dash/ui/DashStoryTextUtil;->a(I)Landroid/text/Spannable;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v9, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/4 v0, 0x3

    aput-object v2, v3, v0

    const/4 v0, 0x4

    const-string v2, "\n"

    aput-object v2, v3, v0

    const/4 v0, 0x5

    invoke-direct {p0, v1}, Lcom/facebook/dash/ui/DashStoryTextUtil;->a(I)Landroid/text/Spannable;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 678
    return-object v0

    .line 655
    :pswitch_1
    iget v0, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->g:I

    .line 656
    iget v1, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->h:I

    .line 657
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const-string v5, " "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "\n"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/dash/ui/DashStoryTextUtil;->a(I)Landroid/text/Spannable;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 662
    :pswitch_2
    iget v0, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->i:I

    .line 663
    iget v1, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->j:I

    .line 664
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const-string v5, " "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "\n"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/dash/ui/DashStoryTextUtil;->a(I)Landroid/text/Spannable;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 648
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/GraphQLProfile;Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/dash/model/StoryType;Lcom/facebook/dash/model/StatusSubType;Lcom/facebook/dash/model/StoryMessageLengthType;)Ljava/lang/CharSequence;
    .locals 5
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter
    .end parameter
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter
    .end parameter
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter
    .end parameter

    .prologue
    .line 166
    const-string v0, ""

    .line 168
    if-eqz p1, :cond_c

    .line 170
    if-eqz p4, :cond_0

    sget-object v0, Lcom/facebook/dash/model/StoryType;->STATUS:Lcom/facebook/dash/model/StoryType;

    if-ne p6, v0, :cond_4

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->d:Lcom/facebook/dash/ui/DashTextUtil;

    invoke-virtual {v0, p1, p5}, Lcom/facebook/dash/ui/DashTextUtil;->a(Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/FeedStory;)Landroid/text/Spannable;

    move-result-object v0

    .line 172
    if-eqz p2, :cond_b

    .line 173
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, " \u2014 "

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->d:Lcom/facebook/dash/ui/DashTextUtil;

    invoke-virtual {v2, p2, p5}, Lcom/facebook/dash/ui/DashTextUtil;->a(Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/FeedStory;)Landroid/text/Spannable;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v1, v0

    .line 223
    :goto_0
    sget-object v0, Lcom/facebook/dash/model/StatusSubType;->URL_POST:Lcom/facebook/dash/model/StatusSubType;

    if-eq p7, v0, :cond_1

    sget-object v0, Lcom/facebook/dash/model/StatusSubType;->URL_SHARE:Lcom/facebook/dash/model/StatusSubType;

    if-ne p7, v0, :cond_3

    .line 225
    :cond_1
    const-string v2, ""

    .line 226
    iget-object v0, p5, Lcom/facebook/graphql/model/FeedStory;->attachments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStoryAttachment;

    .line 227
    iget-object v4, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->source:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    if-eqz v4, :cond_7

    iget-object v4, p5, Lcom/facebook/graphql/model/FeedStory;->message:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-direct {p0, v4}, Lcom/facebook/dash/ui/DashStoryTextUtil;->a(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 229
    iget-object v2, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->source:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iget-object v2, v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->text:Ljava/lang/String;

    iget-object v4, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->title:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->url:Ljava/lang/String;

    invoke-direct {p0, v2, v4, v0}, Lcom/facebook/dash/ui/DashStoryTextUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_8

    .line 241
    :goto_2
    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 242
    invoke-static {v1}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 243
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    const-string v3, "\n"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string v3, "\n"

    aput-object v3, v2, v1

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 249
    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 256
    :cond_3
    sget-object v0, Lcom/facebook/dash/model/StoryType;->STATUS:Lcom/facebook/dash/model/StoryType;

    if-ne p6, v0, :cond_9

    sget-object v0, Lcom/facebook/dash/model/StoryMessageLengthType;->FULL:Lcom/facebook/dash/model/StoryMessageLengthType;

    if-ne p8, v0, :cond_9

    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/dash/ui/DashStoryTextUtil;->a(Ljava/lang/String;)Lcom/facebook/dash/ui/DashStoryTextUtil$SizeType;

    move-result-object v2

    .line 258
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 261
    sget-object v3, Lcom/facebook/dash/ui/DashStoryTextUtil$1;->a:[I

    invoke-virtual {v2}, Lcom/facebook/dash/ui/DashStoryTextUtil$SizeType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 275
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "invalid font size type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_4
    new-instance v0, Lcom/facebook/graphql/model/GraphQLEntityRange;

    new-instance v1, Lcom/facebook/graphql/model/GraphQLEntity;

    invoke-virtual {p4}, Lcom/facebook/graphql/model/GraphQLProfile;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p4, Lcom/facebook/graphql/model/GraphQLProfile;->objectType:Lcom/facebook/graphql/model/GraphQLObjectType;

    invoke-direct {v1, v2, v3}, Lcom/facebook/graphql/model/GraphQLEntity;-><init>(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLObjectType;)V

    const/4 v2, 0x0

    iget-object v3, p4, Lcom/facebook/graphql/model/GraphQLProfile;->name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/graphql/model/GraphQLEntityRange;-><init>(Lcom/facebook/graphql/model/GraphQLEntity;II)V

    .line 185
    new-instance v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iget-object v2, p4, Lcom/facebook/graphql/model/GraphQLProfile;->name:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/facebook/graphql/model/GraphQLEntityRange;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v3}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 190
    if-eqz p2, :cond_5

    .line 192
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->d:Lcom/facebook/dash/ui/DashTextUtil;

    invoke-virtual {v3, v1, p5}, Lcom/facebook/dash/ui/DashTextUtil;->a(Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/FeedStory;)Landroid/text/Spannable;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, " "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->d:Lcom/facebook/dash/ui/DashTextUtil;

    invoke-virtual {v2, p2, p5}, Lcom/facebook/dash/ui/DashTextUtil;->a(Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/FeedStory;)Landroid/text/Spannable;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, " \u2014 "

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->d:Lcom/facebook/dash/ui/DashTextUtil;

    invoke-virtual {v2, p1, p5}, Lcom/facebook/dash/ui/DashTextUtil;->a(Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/FeedStory;)Landroid/text/Spannable;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 201
    :cond_5
    if-eqz p3, :cond_6

    .line 202
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->d:Lcom/facebook/dash/ui/DashTextUtil;

    invoke-virtual {v2, p3, p5}, Lcom/facebook/dash/ui/DashTextUtil;->a(Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/FeedStory;)Landroid/text/Spannable;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, " \u2014 "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->d:Lcom/facebook/dash/ui/DashTextUtil;

    invoke-virtual {v2, p1, p5}, Lcom/facebook/dash/ui/DashTextUtil;->a(Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/FeedStory;)Landroid/text/Spannable;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 208
    :cond_6
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->d:Lcom/facebook/dash/ui/DashTextUtil;

    invoke-virtual {v3, v1, p5}, Lcom/facebook/dash/ui/DashTextUtil;->a(Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/FeedStory;)Landroid/text/Spannable;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, " \u2014 "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->d:Lcom/facebook/dash/ui/DashTextUtil;

    invoke-virtual {v2, p1, p5}, Lcom/facebook/dash/ui/DashTextUtil;->a(Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/FeedStory;)Landroid/text/Spannable;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    :cond_7
    move-object v0, v2

    :cond_8
    move-object v2, v0

    .line 235
    goto/16 :goto_1

    .line 263
    :pswitch_0
    iget v2, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->n:I

    .line 264
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_3
    move-object v1, v0

    .line 279
    :cond_9
    return-object v1

    .line 267
    :pswitch_1
    iget v2, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->o:I

    .line 268
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 271
    :pswitch_2
    iget v2, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->p:I

    .line 272
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_a
    move-object v0, v2

    goto/16 :goto_2

    :cond_b
    move-object v1, v0

    goto/16 :goto_0

    :cond_c
    move-object v1, v0

    goto/16 :goto_0

    .line 261
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 506
    const-string v0, ""

    .line 509
    invoke-static {p1}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 510
    new-array v3, v5, [Ljava/lang/CharSequence;

    aput-object v0, v3, v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    aput-object v0, v3, v2

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v3, v0

    move v0, v1

    .line 513
    :goto_0
    invoke-static {p2}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 515
    if-nez v0, :cond_0

    .line 516
    new-array v0, v6, [Ljava/lang/CharSequence;

    aput-object v3, v0, v1

    const-string v3, "\n"

    aput-object v3, v0, v2

    iget v3, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->l:I

    invoke-direct {p0, v3}, Lcom/facebook/dash/ui/DashStoryTextUtil;->a(I)Landroid/text/Spannable;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 522
    :cond_0
    new-array v0, v5, [Ljava/lang/CharSequence;

    aput-object v3, v0, v1

    aput-object p2, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    move v3, v1

    .line 525
    :goto_1
    if-eqz p3, :cond_1

    .line 526
    if-nez v3, :cond_1

    .line 527
    new-array v3, v6, [Ljava/lang/CharSequence;

    aput-object v0, v3, v1

    const-string v0, "\n"

    aput-object v0, v3, v2

    iget v0, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->m:I

    invoke-direct {p0, v0}, Lcom/facebook/dash/ui/DashStoryTextUtil;->a(I)Landroid/text/Spannable;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 534
    :cond_1
    return-object v0

    :cond_2
    move v7, v0

    move-object v0, v3

    move v3, v7

    goto :goto_1

    :cond_3
    move-object v3, v0

    move v0, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;Lcom/facebook/dash/util/DashUiUtil;)Ljava/lang/CharSequence;
    .locals 1
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter
    .end parameter
    .parameter
    .end parameter

    .prologue
    .line 691
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/dash/ui/DashStoryTextUtil;->b(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLPrivacyScope$PrivacyType;Lcom/facebook/dash/util/DashUiUtil;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/FeedStory;)Ljava/lang/CharSequence;
    .locals 3
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 340
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->text:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 341
    :cond_0
    const-string v0, ""

    .line 353
    :goto_0
    return-object v0

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->d:Lcom/facebook/dash/ui/DashTextUtil;

    invoke-virtual {v0, p1, p3}, Lcom/facebook/dash/ui/DashTextUtil;->a(Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/FeedStory;)Landroid/text/Spannable;

    move-result-object v0

    .line 345
    if-eqz p2, :cond_2

    .line 346
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, " \u2014 "

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/facebook/dash/ui/DashStoryTextUtil;->d:Lcom/facebook/dash/ui/DashTextUtil;

    invoke-virtual {v2, p2, p3}, Lcom/facebook/dash/ui/DashTextUtil;->a(Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/FeedStory;)Landroid/text/Spannable;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 352
    :cond_2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 353
    goto :goto_0
.end method

.method public b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 545
    invoke-direct {p0, p2}, Lcom/facebook/dash/ui/DashStoryTextUtil;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 547
    invoke-virtual {p0, p1, v0, p3}, Lcom/facebook/dash/ui/DashStoryTextUtil;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
