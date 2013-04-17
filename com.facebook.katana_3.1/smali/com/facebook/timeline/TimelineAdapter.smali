.class public Lcom/facebook/timeline/TimelineAdapter;
.super Lcom/facebook/widget/listview/FbBaseAdapter;
.source "TimelineAdapter.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final q:Ljava/lang/Object;


# instance fields
.field private final b:Landroid/view/LayoutInflater;

.field private final c:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

.field private final d:Lcom/facebook/intent/feed/IFeedIntentBuilder;

.field private final e:Lcom/facebook/content/SecureContextHelper;

.field private final f:Lcom/facebook/common/util/FbErrorReporter;

.field private final g:Lcom/facebook/timeline/TimelineAdapter$ViewTypeMapper;

.field private final h:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

.field private final i:Lcom/facebook/timeline/header/menus/TimelineFriendingClient;

.field private final j:Lcom/facebook/timeline/header/TimelineEditPhotoHelper;

.field private final k:Lcom/facebook/timeline/TimelineContext;

.field private final l:Lcom/facebook/timeline/header/TimelineHeaderData;

.field private final m:Lcom/facebook/timeline/units/model/TimelineAllSectionsData;

.field private final n:Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;

.field private final o:Landroid/content/Context;

.field private final p:Landroid/support/v4/app/FragmentManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 109
    const-class v0, Lcom/facebook/timeline/TimelineAdapter;

    sput-object v0, Lcom/facebook/timeline/TimelineAdapter;->a:Ljava/lang/Class;

    .line 129
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/timeline/TimelineAdapter;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Lcom/facebook/timeline/TimelineContext;Lcom/facebook/timeline/TimelineAdapter$ViewTypeMapper;Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;Lcom/facebook/timeline/header/menus/TimelineFriendingClient;Lcom/facebook/timeline/header/TimelineEditPhotoHelper;Lcom/facebook/timeline/header/TimelineHeaderData;Lcom/facebook/timeline/units/model/TimelineAllSectionsData;Landroid/view/LayoutInflater;Lcom/facebook/feed/renderer/IFeedUnitRenderer;Lcom/facebook/intent/feed/IFeedIntentBuilder;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/common/util/FbErrorReporter;Z)V
    .locals 11
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
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/facebook/widget/listview/FbBaseAdapter;-><init>()V

    .line 150
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-static/range {p8 .. p8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-static/range {p9 .. p9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static/range {p5 .. p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iput-object p1, p0, Lcom/facebook/timeline/TimelineAdapter;->o:Landroid/content/Context;

    .line 156
    iput-object p2, p0, Lcom/facebook/timeline/TimelineAdapter;->p:Landroid/support/v4/app/FragmentManager;

    .line 157
    iput-object p3, p0, Lcom/facebook/timeline/TimelineAdapter;->k:Lcom/facebook/timeline/TimelineContext;

    .line 158
    iput-object p4, p0, Lcom/facebook/timeline/TimelineAdapter;->g:Lcom/facebook/timeline/TimelineAdapter$ViewTypeMapper;

    .line 159
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/facebook/timeline/TimelineAdapter;->h:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    .line 160
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/facebook/timeline/TimelineAdapter;->i:Lcom/facebook/timeline/header/menus/TimelineFriendingClient;

    .line 161
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/facebook/timeline/TimelineAdapter;->j:Lcom/facebook/timeline/header/TimelineEditPhotoHelper;

    .line 162
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/facebook/timeline/TimelineAdapter;->l:Lcom/facebook/timeline/header/TimelineHeaderData;

    .line 163
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/facebook/timeline/TimelineAdapter;->m:Lcom/facebook/timeline/units/model/TimelineAllSectionsData;

    .line 164
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/facebook/timeline/TimelineAdapter;->b:Landroid/view/LayoutInflater;

    .line 165
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/timeline/TimelineAdapter;->d:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 166
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/timeline/TimelineAdapter;->e:Lcom/facebook/content/SecureContextHelper;

    .line 167
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/facebook/timeline/TimelineAdapter;->c:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    .line 168
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/timeline/TimelineAdapter;->f:Lcom/facebook/common/util/FbErrorReporter;

    .line 170
    new-instance v1, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;

    iget-object v2, p0, Lcom/facebook/timeline/TimelineAdapter;->o:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/timeline/TimelineAdapter;->k:Lcom/facebook/timeline/TimelineContext;

    iget-object v4, p0, Lcom/facebook/timeline/TimelineAdapter;->d:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    iget-object v5, p0, Lcom/facebook/timeline/TimelineAdapter;->c:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    iget-object v7, p0, Lcom/facebook/timeline/TimelineAdapter;->h:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    iget-object v6, p0, Lcom/facebook/timeline/TimelineAdapter;->i:Lcom/facebook/timeline/header/menus/TimelineFriendingClient;

    invoke-virtual {v6}, Lcom/facebook/timeline/header/menus/TimelineFriendingClient;->a()Lcom/facebook/friends/FriendingClient;

    move-result-object v8

    iget-object v10, p0, Lcom/facebook/timeline/TimelineAdapter;->m:Lcom/facebook/timeline/units/model/TimelineAllSectionsData;

    move/from16 v6, p15

    move-object v9, p0

    invoke-direct/range {v1 .. v10}, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;-><init>(Landroid/content/Context;Lcom/facebook/timeline/TimelineContext;Lcom/facebook/intent/feed/IFeedIntentBuilder;Lcom/facebook/feed/renderer/IFeedUnitRenderer;ZLcom/facebook/timeline/datafetcher/TimelineDataFetcher;Lcom/facebook/friends/FriendingClient;Landroid/widget/BaseAdapter;Lcom/facebook/timeline/units/model/TimelineAllSectionsData;)V

    iput-object v1, p0, Lcom/facebook/timeline/TimelineAdapter;->n:Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;

    .line 180
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/view/View;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 396
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/timeline/TimelineAdapter;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 397
    const-string v1, "error_view"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 398
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    const/16 v1, 0xc8

    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 400
    return-object v0
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/facebook/timeline/TimelineAdapter;->q:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 379
    instance-of v0, p1, Lcom/facebook/graphql/model/FeedStory;

    if-eqz v0, :cond_1

    .line 380
    check-cast p1, Lcom/facebook/graphql/model/FeedStory;

    .line 381
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->title:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->title:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->text:Ljava/lang/String;

    .line 392
    :goto_0
    return-object v0

    .line 383
    :cond_0
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->message:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    if-eqz v0, :cond_2

    .line 384
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->message:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->text:Ljava/lang/String;

    goto :goto_0

    .line 386
    :cond_1
    instance-of v0, p1, Lcom/facebook/graphql/model/LifeEventFeedUnit;

    if-eqz v0, :cond_2

    .line 387
    check-cast p1, Lcom/facebook/graphql/model/LifeEventFeedUnit;

    .line 388
    iget-object v0, p1, Lcom/facebook/graphql/model/LifeEventFeedUnit;->title:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    if-eqz v0, :cond_2

    .line 389
    iget-object v0, p1, Lcom/facebook/graphql/model/LifeEventFeedUnit;->title:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->text:Ljava/lang/String;

    goto :goto_0

    .line 392
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 268
    invoke-direct {p0, p1}, Lcom/facebook/timeline/TimelineAdapter;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 282
    :cond_0
    :goto_0
    return v0

    .line 275
    :cond_1
    instance-of v1, p1, Lcom/facebook/timeline/header/TimelineHeaderView;

    if-eqz v1, :cond_2

    .line 276
    check-cast p1, Lcom/facebook/timeline/header/TimelineHeaderView;

    .line 277
    invoke-virtual {p1}, Lcom/facebook/timeline/header/TimelineHeaderView;->getHeaderData()Lcom/facebook/timeline/header/TimelineHeaderData;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/timeline/TimelineAdapter;->l:Lcom/facebook/timeline/header/TimelineHeaderData;

    if-ne v1, v2, :cond_0

    .line 282
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/View;)Z
    .locals 2
    .parameter

    .prologue
    .line 404
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "error_view"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 287
    invoke-static {}, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;->values()[Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

    move-result-object v0

    aget-object v0, v0, p1

    .line 289
    sget-object v1, Lcom/facebook/timeline/TimelineAdapter$1;->a:[I

    invoke-virtual {v0}, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 326
    iget-object v0, p0, Lcom/facebook/timeline/TimelineAdapter;->f:Lcom/facebook/common/util/FbErrorReporter;

    const-string v1, "TimelineAdapter.unknown_type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown item type for TimelineAdapter of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 330
    const-string v0, "Unknown item type"

    invoke-direct {p0, v0}, Lcom/facebook/timeline/TimelineAdapter;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 291
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/timeline/TimelineAdapter;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/timeline/TimelineAdapter;->k:Lcom/facebook/timeline/TimelineContext;

    invoke-virtual {v1}, Lcom/facebook/timeline/TimelineContext;->d()Lcom/facebook/timeline/TimelineContext$TimelineType;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/timeline/TimelineAdapter;->e:Lcom/facebook/content/SecureContextHelper;

    iget-object v3, p0, Lcom/facebook/timeline/TimelineAdapter;->p:Landroid/support/v4/app/FragmentManager;

    iget-object v4, p0, Lcom/facebook/timeline/TimelineAdapter;->k:Lcom/facebook/timeline/TimelineContext;

    invoke-virtual {v4}, Lcom/facebook/timeline/TimelineContext;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/timeline/header/TimelineHeaderView;->a(Landroid/content/Context;Lcom/facebook/timeline/TimelineContext$TimelineType;Lcom/facebook/content/SecureContextHelper;Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Lcom/facebook/timeline/header/TimelineHeaderView;

    move-result-object v0

    goto :goto_0

    .line 299
    :pswitch_1
    new-instance v0, Lcom/facebook/feed/ui/FeedStoryView;

    iget-object v1, p0, Lcom/facebook/timeline/TimelineAdapter;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/feed/ui/FeedStoryView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 302
    :pswitch_2
    new-instance v0, Lcom/facebook/feed/ui/FeedStoryView;

    iget-object v1, p0, Lcom/facebook/timeline/TimelineAdapter;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/feed/ui/FeedStoryView;-><init>(Landroid/content/Context;)V

    .line 303
    invoke-virtual {v0}, Lcom/facebook/feed/ui/FeedStoryView;->b()V

    .line 304
    invoke-virtual {v0}, Lcom/facebook/feed/ui/FeedStoryView;->d()V

    goto :goto_0

    .line 308
    :pswitch_3
    new-instance v0, Lcom/facebook/feed/ui/FeedStoryView;

    iget-object v1, p0, Lcom/facebook/timeline/TimelineAdapter;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/feed/ui/FeedStoryView;-><init>(Landroid/content/Context;)V

    .line 309
    invoke-virtual {v0}, Lcom/facebook/feed/ui/FeedStoryView;->b()V

    .line 310
    invoke-virtual {v0}, Lcom/facebook/feed/ui/FeedStoryView;->c()V

    goto :goto_0

    .line 314
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/timeline/TimelineAdapter;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030138

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 317
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/timeline/TimelineAdapter;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0302c0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 320
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/timeline/TimelineAdapter;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0302bf

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 323
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/timeline/TimelineAdapter;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0302bb

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 289
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 336
    sget-object v0, Lcom/facebook/timeline/TimelineAdapter;->q:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    .line 337
    instance-of v0, p2, Lcom/facebook/timeline/header/TimelineHeaderView;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 338
    check-cast v0, Lcom/facebook/timeline/header/TimelineHeaderView;

    .line 339
    iget-object v1, p0, Lcom/facebook/timeline/TimelineAdapter;->k:Lcom/facebook/timeline/TimelineContext;

    iget-object v2, p0, Lcom/facebook/timeline/TimelineAdapter;->l:Lcom/facebook/timeline/header/TimelineHeaderData;

    iget-object v3, p0, Lcom/facebook/timeline/TimelineAdapter;->h:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    iget-object v4, p0, Lcom/facebook/timeline/TimelineAdapter;->i:Lcom/facebook/timeline/header/menus/TimelineFriendingClient;

    iget-object v5, p0, Lcom/facebook/timeline/TimelineAdapter;->j:Lcom/facebook/timeline/header/TimelineEditPhotoHelper;

    iget-object v6, p0, Lcom/facebook/timeline/TimelineAdapter;->b:Landroid/view/LayoutInflater;

    iget-object v7, p0, Lcom/facebook/timeline/TimelineAdapter;->d:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/timeline/header/TimelineHeaderView;->a(Lcom/facebook/timeline/TimelineContext;Lcom/facebook/timeline/header/TimelineHeaderData;Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;Lcom/facebook/timeline/header/menus/TimelineFriendingClient;Lcom/facebook/timeline/header/TimelineEditPhotoHelper;Landroid/view/LayoutInflater;Lcom/facebook/intent/feed/IFeedIntentBuilder;)V

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    instance-of v0, p1, Lcom/facebook/graphql/model/LifeEventFeedUnit;

    if-eqz v0, :cond_2

    .line 350
    instance-of v0, p2, Lcom/facebook/timeline/units/TimelineLifeEventUnitView;

    if-eqz v0, :cond_0

    .line 351
    check-cast p2, Lcom/facebook/timeline/units/TimelineLifeEventUnitView;

    check-cast p1, Lcom/facebook/graphql/model/LifeEventFeedUnit;

    invoke-virtual {p2, p1}, Lcom/facebook/timeline/units/TimelineLifeEventUnitView;->a(Lcom/facebook/graphql/model/LifeEventFeedUnit;)V

    goto :goto_0

    .line 353
    :cond_2
    instance-of v0, p1, Lcom/facebook/timeline/units/model/TimelineSectionData$TimelineSectionLabel;

    if-eqz v0, :cond_3

    .line 354
    instance-of v0, p2, Lcom/facebook/timeline/units/TimelineScrubberView;

    if-eqz v0, :cond_0

    .line 355
    check-cast p2, Lcom/facebook/timeline/units/TimelineScrubberView;

    iget-object v0, p0, Lcom/facebook/timeline/TimelineAdapter;->h:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    check-cast p1, Lcom/facebook/timeline/units/model/TimelineSectionData$TimelineSectionLabel;

    iget-object v1, p0, Lcom/facebook/timeline/TimelineAdapter;->m:Lcom/facebook/timeline/units/model/TimelineAllSectionsData;

    invoke-virtual {p2, v0, p1, v1}, Lcom/facebook/timeline/units/TimelineScrubberView;->a(Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;Lcom/facebook/timeline/units/model/TimelineSectionData$TimelineSectionLabel;Lcom/facebook/timeline/units/model/TimelineAllSectionsData;)V

    goto :goto_0

    .line 361
    :cond_3
    instance-of v0, p1, Lcom/facebook/timeline/units/model/TimelineSectionData$SeeMore;

    if-eqz v0, :cond_4

    .line 362
    instance-of v0, p2, Lcom/facebook/timeline/units/TimelineScrubberView;

    if-eqz v0, :cond_0

    .line 363
    check-cast p2, Lcom/facebook/timeline/units/TimelineScrubberView;

    iget-object v0, p0, Lcom/facebook/timeline/TimelineAdapter;->h:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    check-cast p1, Lcom/facebook/timeline/units/model/TimelineSectionData$SeeMore;

    iget-object v1, p0, Lcom/facebook/timeline/TimelineAdapter;->m:Lcom/facebook/timeline/units/model/TimelineAllSectionsData;

    invoke-virtual {p2, v0, p1, v1}, Lcom/facebook/timeline/units/TimelineScrubberView;->a(Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;Lcom/facebook/timeline/units/model/TimelineSectionData$SeeMore;Lcom/facebook/timeline/units/model/TimelineAllSectionsData;)V

    goto :goto_0

    .line 368
    :cond_4
    instance-of v0, p1, Lcom/facebook/graphql/model/FeedStory;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/facebook/timeline/TimelineAdapter;->c:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    move-object v1, p1

    check-cast v1, Lcom/facebook/graphql/model/FeedStory;

    sget-object v4, Lcom/facebook/feed/renderer/FeedUnitViewStyle;->TIMELINE_STORY:Lcom/facebook/feed/renderer/FeedUnitViewStyle;

    iget-object v2, p0, Lcom/facebook/timeline/TimelineAdapter;->n:Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;

    check-cast p1, Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v2, p1}, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;->d(Lcom/facebook/graphql/model/FeedStory;)Z

    move-result v5

    move-object v2, p2

    move-object v3, p4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/feed/renderer/IFeedUnitRenderer;->a(Lcom/facebook/graphql/model/FeedUnit;Landroid/view/View;Landroid/view/ViewGroup;Lcom/facebook/feed/renderer/FeedUnitViewStyle;Z)Landroid/view/View;

    goto :goto_0
.end method

.method public getCount()I
    .locals 3

    .prologue
    .line 184
    const/4 v0, 0x0

    .line 187
    iget-object v1, p0, Lcom/facebook/timeline/TimelineAdapter;->l:Lcom/facebook/timeline/header/TimelineHeaderData;

    invoke-virtual {v1}, Lcom/facebook/timeline/header/TimelineHeaderData;->a()Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;

    move-result-object v1

    sget-object v2, Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;->UNINITIALIZED:Lcom/facebook/timeline/header/TimelineHeaderData$InitializeState;

    if-eq v1, v2, :cond_0

    .line 190
    iget-object v0, p0, Lcom/facebook/timeline/TimelineAdapter;->m:Lcom/facebook/timeline/units/model/TimelineAllSectionsData;

    invoke-virtual {v0}, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 193
    :cond_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 198
    if-nez p1, :cond_0

    .line 199
    sget-object v0, Lcom/facebook/timeline/TimelineAdapter;->q:Ljava/lang/Object;

    .line 205
    :goto_0
    return-object v0

    .line 200
    :cond_0
    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/facebook/timeline/TimelineAdapter;->m:Lcom/facebook/timeline/units/model/TimelineAllSectionsData;

    invoke-virtual {v0}, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->b()I

    move-result v0

    if-gt p1, v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/facebook/timeline/TimelineAdapter;->m:Lcom/facebook/timeline/units/model/TimelineAllSectionsData;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/facebook/timeline/units/model/TimelineAllSectionsData;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 204
    :cond_1
    sget-object v0, Lcom/facebook/timeline/TimelineAdapter;->a:Ljava/lang/Class;

    const-string v1, "getItem() for invalid index"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 205
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 225
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2
    .parameter

    .prologue
    .line 219
    invoke-virtual {p0, p1}, Lcom/facebook/timeline/TimelineAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/facebook/timeline/TimelineAdapter;->g:Lcom/facebook/timeline/TimelineAdapter$ViewTypeMapper;

    invoke-virtual {v1, v0}, Lcom/facebook/timeline/TimelineAdapter$ViewTypeMapper;->a(Ljava/lang/Object;)Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;->ordinal()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 232
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/timeline/TimelineAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 233
    invoke-virtual {p0, p1}, Lcom/facebook/timeline/TimelineAdapter;->getItemViewType(I)I

    move-result v2

    .line 235
    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lcom/facebook/timeline/TimelineAdapter;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 236
    :cond_0
    invoke-virtual {p0, v2, p3}, Lcom/facebook/timeline/TimelineAdapter;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 238
    :goto_0
    invoke-virtual {p0, v1, v3, v2, p3}, Lcom/facebook/timeline/TimelineAdapter;->a(Ljava/lang/Object;Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 241
    instance-of v2, v1, Lcom/facebook/graphql/model/FeedStory;

    if-eqz v2, :cond_1

    instance-of v2, v3, Lcom/facebook/feed/ui/FeedStoryView;

    if-eqz v2, :cond_1

    .line 242
    iget-object v4, p0, Lcom/facebook/timeline/TimelineAdapter;->n:Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;

    check-cast v1, Lcom/facebook/graphql/model/FeedStory;

    move-object v0, v3

    check-cast v0, Lcom/facebook/feed/ui/FeedStoryView;

    move-object v2, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v2, v5}, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;->a(Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/feed/ui/FeedStoryView;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :cond_1
    :goto_1
    return-object v3

    .line 246
    :catch_0
    move-exception v1

    move-object v2, v1

    .line 247
    iget-object v1, p0, Lcom/facebook/timeline/TimelineAdapter;->f:Lcom/facebook/common/util/FbErrorReporter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TimelineAdapter.getView_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4, v2}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    const-string v1, ""

    .line 254
    invoke-static {}, Lcom/facebook/base/BuildConstants;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " rendering "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-virtual {p0, p1}, Lcom/facebook/timeline/TimelineAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/facebook/timeline/TimelineAdapter;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 258
    if-eqz v2, :cond_2

    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 262
    :cond_2
    invoke-direct {p0, v1}, Lcom/facebook/timeline/TimelineAdapter;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, p2

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 210
    invoke-static {}, Lcom/facebook/timeline/TimelineAdapter$ViewTypes;->values()[Lcom/facebook/timeline/TimelineAdapter$ViewTypes;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
