.class public Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;
.super Lcom/facebook/timeline/header/TimelineHeaderView;
.source "PageTimelineHeaderView.java"


# instance fields
.field private final a:Lcom/facebook/common/time/Clock;

.field private final b:Lcom/facebook/timeline/header/pages/PageHoursRenderer;

.field private final c:Lcom/google/common/base/Joiner;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/timeline/header/TimelineHeaderView;-><init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;Landroid/support/v4/app/FragmentManager;)V

    .line 51
    iput-object p4, p0, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->d:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/common/time/Clock;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/Clock;

    iput-object v0, p0, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->a:Lcom/facebook/common/time/Clock;

    .line 53
    new-instance v0, Lcom/facebook/timeline/header/pages/PageHoursRenderer;

    invoke-direct {v0}, Lcom/facebook/timeline/header/pages/PageHoursRenderer;-><init>()V

    iput-object v0, p0, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->b:Lcom/facebook/timeline/header/pages/PageHoursRenderer;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c007e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->c:Lcom/google/common/base/Joiner;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;)Lcom/facebook/timeline/TimelineContext;
    .locals 1
    .parameter

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->getTimelineContext()Lcom/facebook/timeline/TimelineContext;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;Ljava/lang/String;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302ac

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 149
    const v0, 0x7f0a07d6

    invoke-virtual {p0, v1, v0, p2}, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 151
    const v0, 0x7f0a07d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    .line 153
    invoke-virtual {v0, p3}, Lcom/facebook/widget/UrlImage;->setPlaceHolderResourceId(I)V

    .line 155
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    return-void
.end method

.method static synthetic b(Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;)Lcom/facebook/intent/feed/IFeedIntentBuilder;
    .locals 1
    .parameter

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->getIntentBuilder()Lcom/facebook/intent/feed/IFeedIntentBuilder;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 83
    const-string v0, "LOCAL"

    invoke-virtual {p0}, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->getHeaderData()Lcom/facebook/timeline/header/TimelineHeaderData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/timeline/header/TimelineHeaderData;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->o()V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-direct {p0}, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->p()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;)Lcom/facebook/timeline/TimelineContext;
    .locals 1
    .parameter

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->getTimelineContext()Lcom/facebook/timeline/TimelineContext;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;)Lcom/facebook/intent/feed/IFeedIntentBuilder;
    .locals 1
    .parameter

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->getIntentBuilder()Lcom/facebook/intent/feed/IFeedIntentBuilder;

    move-result-object v0

    return-object v0
.end method

.method private getPrimaryCategoryName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->getHeaderData()Lcom/facebook/timeline/header/TimelineHeaderData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/timeline/header/TimelineHeaderData;->K()Ljava/util/List;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 195
    :cond_0
    const/4 v0, 0x0

    .line 198
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method private getSummaryStatsString()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 218
    invoke-virtual {p0}, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->getHeaderData()Lcom/facebook/timeline/header/TimelineHeaderData;

    move-result-object v0

    .line 219
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    invoke-virtual {v0}, Lcom/facebook/timeline/header/TimelineHeaderData;->B()I

    move-result v2

    .line 222
    if-eqz v2, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0005

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/timeline/header/TimelineHeaderData;->C()I

    move-result v2

    .line 228
    if-eqz v2, :cond_1

    .line 229
    invoke-virtual {p0}, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0006

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/timeline/header/TimelineHeaderData;->D()I

    move-result v0

    .line 234
    if-eqz v0, :cond_2

    .line 235
    invoke-virtual {p0}, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0007

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->c:Lcom/google/common/base/Joiner;

    invoke-virtual {v0, v1}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private o()V
    .locals 5

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->getHeaderData()Lcom/facebook/timeline/header/TimelineHeaderData;

    move-result-object v1

    .line 93
    const v0, 0x7f0a0704

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 94
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 95
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 96
    invoke-virtual {p0}, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->getIntentBuilder()Lcom/facebook/intent/feed/IFeedIntentBuilder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 97
    new-instance v2, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView$1;

    invoke-direct {v2, p0}, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView$1;-><init>(Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-direct {p0}, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->getPrimaryCategoryName()Ljava/lang/String;

    move-result-object v3

    .line 108
    if-eqz v3, :cond_1

    .line 109
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/timeline/header/TimelineHeaderData;->M()Ljava/lang/String;

    move-result-object v3

    .line 112
    if-eqz v3, :cond_2

    .line 113
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 116
    iget-object v3, p0, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->c:Lcom/google/common/base/Joiner;

    invoke-virtual {v3, v2}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f020660

    invoke-direct {p0, v0, v2, v3}, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->a(Landroid/view/ViewGroup;Ljava/lang/String;I)V

    .line 121
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/timeline/header/TimelineHeaderData;->O()Lcom/facebook/graphql/model/GraphQLAddress;

    move-result-object v2

    .line 122
    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/facebook/graphql/model/GraphQLAddress;->fullAddress:Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 123
    iget-object v3, p0, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->c:Lcom/google/common/base/Joiner;

    iget-object v2, v2, Lcom/facebook/graphql/model/GraphQLAddress;->fullAddress:Ljava/lang/String;

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/common/base/Joiner;->join([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f02065f

    invoke-direct {p0, v0, v2, v3}, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->a(Landroid/view/ViewGroup;Ljava/lang/String;I)V

    .line 128
    :cond_4
    invoke-virtual {v1}, Lcom/facebook/timeline/header/TimelineHeaderData;->L()Lcom/facebook/graphql/model/GraphQLPhoneNumber;

    move-result-object v2

    .line 129
    if-eqz v2, :cond_5

    iget-object v3, v2, Lcom/facebook/graphql/model/GraphQLPhoneNumber;->displayNumber:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 130
    iget-object v2, v2, Lcom/facebook/graphql/model/GraphQLPhoneNumber;->displayNumber:Ljava/lang/String;

    const v3, 0x7f020661

    invoke-direct {p0, v0, v2, v3}, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->a(Landroid/view/ViewGroup;Ljava/lang/String;I)V

    .line 135
    :cond_5
    invoke-virtual {v1}, Lcom/facebook/timeline/header/TimelineHeaderData;->P()Ljava/util/List;

    move-result-object v2

    .line 136
    invoke-virtual {v1}, Lcom/facebook/timeline/header/TimelineHeaderData;->N()Lcom/facebook/graphql/model/GraphQLLocation;

    move-result-object v1

    .line 137
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLLocation;->a()Ljava/util/TimeZone;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 138
    new-instance v3, Lcom/facebook/timeline/header/pages/PageHours;

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLLocation;->a()Ljava/util/TimeZone;

    move-result-object v1

    iget-object v4, p0, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->a:Lcom/facebook/common/time/Clock;

    invoke-direct {v3, v2, v1, v4}, Lcom/facebook/timeline/header/pages/PageHours;-><init>(Ljava/util/List;Ljava/util/TimeZone;Lcom/facebook/common/time/Clock;)V

    .line 139
    iget-object v1, p0, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->b:Lcom/facebook/timeline/header/pages/PageHoursRenderer;

    invoke-virtual {p0}, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/facebook/timeline/header/pages/PageHoursRenderer;->a(Lcom/facebook/timeline/header/pages/PageHours;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/facebook/timeline/header/pages/PageHours;->a()Lcom/facebook/timeline/header/pages/PageHours$Status;

    move-result-object v1

    sget-object v3, Lcom/facebook/timeline/header/pages/PageHours$Status;->OPEN:Lcom/facebook/timeline/header/pages/PageHours$Status;

    if-ne v1, v3, :cond_7

    const v1, 0x7f02065e

    :goto_0
    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->a(Landroid/view/ViewGroup;Ljava/lang/String;I)V

    .line 145
    :cond_6
    return-void

    .line 139
    :cond_7
    const v1, 0x7f02065d

    goto :goto_0
.end method

.method private p()V
    .locals 7

    .prologue
    const v6, 0x7f0a06ff

    const v5, 0x7f0a06fe

    const/16 v4, 0x8

    .line 159
    invoke-virtual {p0}, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->getHeaderData()Lcom/facebook/timeline/header/TimelineHeaderData;

    move-result-object v1

    .line 161
    const v0, 0x7f0a0704

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 162
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 163
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 164
    invoke-virtual {p0}, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->getIntentBuilder()Lcom/facebook/intent/feed/IFeedIntentBuilder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 165
    new-instance v2, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView$2;

    invoke-direct {v2, p0}, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView$2;-><init>(Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030239

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 177
    invoke-direct {p0}, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->getPrimaryCategoryName()Ljava/lang/String;

    move-result-object v2

    .line 178
    if-eqz v2, :cond_1

    .line 179
    invoke-virtual {p0, v0, v5, v2}, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 184
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/timeline/header/TimelineHeaderData;->G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_2

    .line 186
    iget-object v1, v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->text:Ljava/lang/String;

    invoke-virtual {p0, v0, v6, v1}, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 190
    :goto_1
    return-void

    .line 181
    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 188
    :cond_2
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private q()V
    .locals 2

    .prologue
    .line 214
    const v0, 0x7f0a0703

    invoke-direct {p0}, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->getSummaryStatsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p0, v0, v1}, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 215
    return-void
.end method

.method private r()Landroid/os/Bundle;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 309
    invoke-virtual {p0}, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->getHeaderData()Lcom/facebook/timeline/header/TimelineHeaderData;

    move-result-object v1

    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-virtual {v1}, Lcom/facebook/timeline/header/TimelineHeaderData;->E()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/facebook/timeline/header/TimelineHeaderData;->F()Lcom/facebook/timeline/header/pages/ProfilePermissions;

    move-result-object v2

    sget-object v3, Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;->CREATE_CONTENT:Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;

    invoke-virtual {v2, v3}, Lcom/facebook/timeline/header/pages/ProfilePermissions;->a(Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 313
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 315
    const-string v2, "extra_acts_as_target"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 317
    invoke-virtual {v1}, Lcom/facebook/timeline/header/TimelineHeaderData;->g()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 318
    invoke-virtual {v1}, Lcom/facebook/timeline/header/TimelineHeaderData;->g()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    .line 319
    const-string v3, "extra_actor_profile_pic_uri"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_0
    const-string v2, "extra_actor_profile_id"

    invoke-virtual {p0}, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->getTimelineContext()Lcom/facebook/timeline/TimelineContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/timeline/TimelineContext;->b()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 322
    const-string v2, "extra_actor_profile_name"

    invoke-virtual {v1}, Lcom/facebook/timeline/header/TimelineHeaderData;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const-string v1, "extra_enable_friend_tagging"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 324
    const-string v1, "extra_enable_privacy"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 325
    const-string v1, "extra_enable_attach_album_photos"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 326
    const-string v1, "extra_actor_access_token"

    iget-object v2, p0, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(II)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 60
    int-to-float v0, p1

    const v1, 0x402ced91

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method protected a(Lcom/facebook/graphql/model/TimelineAppSection;)Landroid/view/View;
    .locals 3
    .parameter

    .prologue
    .line 294
    invoke-virtual {p0}, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->getHeaderData()Lcom/facebook/timeline/header/TimelineHeaderData;

    move-result-object v0

    .line 295
    invoke-virtual {p1}, Lcom/facebook/graphql/model/TimelineAppSection;->a()Lcom/facebook/graphql/model/TimelineAppSection$AppSectionType;

    move-result-object v1

    sget-object v2, Lcom/facebook/graphql/model/TimelineAppSection$AppSectionType;->EVENTS:Lcom/facebook/graphql/model/TimelineAppSection$AppSectionType;

    if-ne v1, v2, :cond_0

    .line 296
    invoke-virtual {v0}, Lcom/facebook/timeline/header/TimelineHeaderData;->Q()Lcom/facebook/graphql/model/GraphQLEvent;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/graphql/model/GraphQLEvent;->profilePicture:Lcom/facebook/graphql/model/GraphQLImage;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/facebook/graphql/model/GraphQLEvent;->profilePicture:Lcom/facebook/graphql/model/GraphQLImage;

    iget-object v1, v1, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 299
    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLEvent;->profilePicture:Lcom/facebook/graphql/model/GraphQLImage;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 302
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->getHeaderData()Lcom/facebook/timeline/header/TimelineHeaderData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/timeline/header/TimelineHeaderData;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->q()V

    .line 79
    invoke-direct {p0}, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->b()V

    goto :goto_0
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x0

    return v0
.end method

.method protected getComposerRequestCode()I
    .locals 1

    .prologue
    .line 256
    const/16 v0, 0x6dd

    return v0
.end method

.method protected getHeaderLayoutResource()I
    .locals 1

    .prologue
    .line 65
    const v0, 0x7f03023a

    return v0
.end method

.method protected getPhotoIntent()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 275
    invoke-super {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getPhotoIntent()Landroid/content/Intent;

    move-result-object v0

    .line 276
    invoke-direct {p0}, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->r()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 277
    invoke-direct {p0}, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->r()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 279
    :cond_0
    return-object v0
.end method

.method protected getStatusIntent()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 266
    invoke-super {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->getStatusIntent()Landroid/content/Intent;

    move-result-object v0

    .line 267
    invoke-direct {p0}, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->r()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 268
    invoke-direct {p0}, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->r()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 270
    :cond_0
    return-object v0
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    return v0
.end method

.method protected i()Z
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x0

    return v0
.end method

.method protected k()Z
    .locals 1

    .prologue
    .line 261
    invoke-virtual {p0}, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->getHeaderData()Lcom/facebook/timeline/header/TimelineHeaderData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/timeline/header/TimelineHeaderData;->H()Z

    move-result v0

    return v0
.end method

.method protected l()Z
    .locals 2

    .prologue
    .line 284
    invoke-super {p0}, Lcom/facebook/timeline/header/TimelineHeaderView;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    const/4 v0, 0x0

    .line 289
    :goto_0
    return v0

    .line 288
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/timeline/header/pages/PageTimelineHeaderView;->getHeaderData()Lcom/facebook/timeline/header/TimelineHeaderData;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/facebook/timeline/header/TimelineHeaderData;->F()Lcom/facebook/timeline/header/pages/ProfilePermissions;

    move-result-object v0

    sget-object v1, Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;->CREATE_CONTENT:Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;

    invoke-virtual {v0, v1}, Lcom/facebook/timeline/header/pages/ProfilePermissions;->a(Lcom/facebook/timeline/header/pages/ProfilePermissions$Permission;)Z

    move-result v0

    goto :goto_0
.end method
