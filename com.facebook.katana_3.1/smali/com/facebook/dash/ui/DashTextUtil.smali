.class public Lcom/facebook/dash/ui/DashTextUtil;
.super Ljava/lang/Object;
.source "DashTextUtil.java"


# instance fields
.field private final a:Lcom/facebook/common/util/font/CustomFontUtil;

.field private final b:Lcom/facebook/content/SecureContextHelper;

.field private final c:Lcom/facebook/ufiservices/util/LinkifyUtil;

.field private final d:Lcom/facebook/ufiservices/externalintent/ExternalIntentHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/common/util/font/CustomFontUtil;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/ufiservices/util/LinkifyUtil;Lcom/facebook/ufiservices/externalintent/ExternalIntentHandler;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/facebook/dash/ui/DashTextUtil;->a:Lcom/facebook/common/util/font/CustomFontUtil;

    .line 51
    iput-object p2, p0, Lcom/facebook/dash/ui/DashTextUtil;->b:Lcom/facebook/content/SecureContextHelper;

    .line 52
    iput-object p3, p0, Lcom/facebook/dash/ui/DashTextUtil;->c:Lcom/facebook/ufiservices/util/LinkifyUtil;

    .line 53
    iput-object p4, p0, Lcom/facebook/dash/ui/DashTextUtil;->d:Lcom/facebook/ufiservices/externalintent/ExternalIntentHandler;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/facebook/dash/ui/DashTextUtil;)Lcom/facebook/content/SecureContextHelper;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/dash/ui/DashTextUtil;->b:Lcom/facebook/content/SecureContextHelper;

    return-object v0
.end method

.method private a(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 7
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLEntityRange;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x21

    .line 137
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEntityRange;

    .line 138
    iget-object v2, v0, Lcom/facebook/graphql/model/GraphQLEntityRange;->entity:Lcom/facebook/graphql/model/GraphQLEntity;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/facebook/graphql/model/GraphQLEntityRange;->entity:Lcom/facebook/graphql/model/GraphQLEntity;

    iget-object v2, v2, Lcom/facebook/graphql/model/GraphQLEntity;->objectType:Lcom/facebook/graphql/model/GraphQLObjectType;

    if-eqz v2, :cond_0

    .line 141
    iget-object v2, p0, Lcom/facebook/dash/ui/DashTextUtil;->a:Lcom/facebook/common/util/font/CustomFontUtil;

    invoke-virtual {v2}, Lcom/facebook/common/util/font/CustomFontUtil;->d()Landroid/text/style/MetricAffectingSpan;

    move-result-object v2

    .line 142
    invoke-static {v2}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v2

    .line 143
    iget v3, v0, Lcom/facebook/graphql/model/GraphQLEntityRange;->offset:I

    iget v4, v0, Lcom/facebook/graphql/model/GraphQLEntityRange;->offset:I

    iget v5, v0, Lcom/facebook/graphql/model/GraphQLEntityRange;->length:I

    add-int/2addr v4, v5

    invoke-virtual {p1, v2, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 146
    iget-object v2, p0, Lcom/facebook/dash/ui/DashTextUtil;->c:Lcom/facebook/ufiservices/util/LinkifyUtil;

    invoke-virtual {v2, v0}, Lcom/facebook/ufiservices/util/LinkifyUtil;->a(Lcom/facebook/graphql/model/GraphQLEntityRange;)Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-static {v2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 151
    new-instance v3, Lcom/facebook/dash/ui/DashTextUtil$ClickableSpanNoUnderline;

    iget-object v4, v0, Lcom/facebook/graphql/model/GraphQLEntityRange;->entity:Lcom/facebook/graphql/model/GraphQLEntity;

    iget-object v4, v4, Lcom/facebook/graphql/model/GraphQLEntity;->objectType:Lcom/facebook/graphql/model/GraphQLObjectType;

    invoke-direct {v3, p0, v2, v4}, Lcom/facebook/dash/ui/DashTextUtil$ClickableSpanNoUnderline;-><init>(Lcom/facebook/dash/ui/DashTextUtil;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLObjectType;)V

    .line 153
    iget v2, v0, Lcom/facebook/graphql/model/GraphQLEntityRange;->offset:I

    iget v4, v0, Lcom/facebook/graphql/model/GraphQLEntityRange;->offset:I

    iget v0, v0, Lcom/facebook/graphql/model/GraphQLEntityRange;->length:I

    add-int/2addr v0, v4

    invoke-virtual {p1, v3, v2, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 156
    :cond_1
    return-void
.end method

.method private a(Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/facebook/graphql/model/FeedStory;)V
    .locals 7
    .parameter
    .end parameter
    .parameter
    .end parameter
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLAggregatedRange;",
            ">;",
            "Lcom/facebook/graphql/model/FeedStory;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 162
    if-nez p3, :cond_1

    .line 181
    :cond_0
    return-void

    .line 165
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLAggregatedRange;

    .line 166
    iget-object v2, p0, Lcom/facebook/dash/ui/DashTextUtil;->a:Lcom/facebook/common/util/font/CustomFontUtil;

    invoke-virtual {v2}, Lcom/facebook/common/util/font/CustomFontUtil;->d()Landroid/text/style/MetricAffectingSpan;

    move-result-object v2

    .line 167
    invoke-static {v2}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v2

    .line 168
    iget v3, v0, Lcom/facebook/graphql/model/GraphQLAggregatedRange;->offset:I

    iget v4, v0, Lcom/facebook/graphql/model/GraphQLAggregatedRange;->offset:I

    iget v5, v0, Lcom/facebook/graphql/model/GraphQLAggregatedRange;->length:I

    add-int/2addr v4, v5

    invoke-virtual {p1, v2, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 174
    new-instance v2, Lcom/facebook/dash/ui/DashTextUtil$PermalinkClickableSpan;

    invoke-direct {v2, p0, p3}, Lcom/facebook/dash/ui/DashTextUtil$PermalinkClickableSpan;-><init>(Lcom/facebook/dash/ui/DashTextUtil;Lcom/facebook/graphql/model/FeedStory;)V

    .line 175
    iget v3, v0, Lcom/facebook/graphql/model/GraphQLAggregatedRange;->offset:I

    iget v4, v0, Lcom/facebook/graphql/model/GraphQLAggregatedRange;->offset:I

    iget v0, v0, Lcom/facebook/graphql/model/GraphQLAggregatedRange;->length:I

    add-int/2addr v0, v4

    invoke-virtual {p1, v2, v3, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/dash/ui/DashTextUtil;)Lcom/facebook/ufiservices/externalintent/ExternalIntentHandler;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/dash/ui/DashTextUtil;->d:Lcom/facebook/ufiservices/externalintent/ExternalIntentHandler;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-static {p1}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move v1, v0

    .line 87
    :cond_1
    return v1

    :cond_2
    move v1, v0

    .line 83
    :goto_0
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0
.end method

.method public a(Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/FeedStory;)Landroid/text/Spannable;
    .locals 5
    .parameter
    .end parameter
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 99
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->text:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v1, p0, Lcom/facebook/dash/ui/DashTextUtil;->a:Lcom/facebook/common/util/font/CustomFontUtil;

    invoke-virtual {v1}, Lcom/facebook/common/util/font/CustomFontUtil;->e()Landroid/text/style/MetricAffectingSpan;

    move-result-object v1

    .line 101
    invoke-static {v1}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v1

    .line 102
    const/4 v2, 0x0

    iget-object v3, p1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 105
    iget-object v1, p1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->ranges:Ljava/util/List;

    .line 106
    if-eqz v1, :cond_0

    .line 107
    invoke-direct {p0, v0, v1}, Lcom/facebook/dash/ui/DashTextUtil;->a(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 110
    :cond_0
    iget-object v1, p1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->aggregatedRanges:Ljava/util/List;

    .line 111
    if-eqz v1, :cond_1

    .line 112
    invoke-direct {p0, v0, v1, p2}, Lcom/facebook/dash/ui/DashTextUtil;->a(Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/facebook/graphql/model/FeedStory;)V

    .line 115
    :cond_1
    return-object v0
.end method

.method public a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 124
    new-instance v0, Lcom/facebook/graphql/model/GraphQLObjectType;

    sget-object v1, Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;->ExternalUrl:Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;

    invoke-direct {v0, v1}, Lcom/facebook/graphql/model/GraphQLObjectType;-><init>(Lcom/facebook/graphql/model/GraphQLObjectType$ObjectType;)V

    .line 125
    new-instance v1, Lcom/facebook/dash/ui/DashTextUtil$ClickableSpanNoUnderline;

    invoke-direct {v1, p0, p2, v0}, Lcom/facebook/dash/ui/DashTextUtil$ClickableSpanNoUnderline;-><init>(Lcom/facebook/dash/ui/DashTextUtil;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLObjectType;)V

    .line 126
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, v1, v2, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 127
    return-object p1
.end method
