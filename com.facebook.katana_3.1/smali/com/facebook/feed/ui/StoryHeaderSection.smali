.class public Lcom/facebook/feed/ui/StoryHeaderSection;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "StoryHeaderSection.java"

# interfaces
.implements Lcom/facebook/feed/ui/DepthAwareView;


# static fields
.field private static q:I

.field private static r:I

.field private static v:J

.field private static w:F


# instance fields
.field private final A:Lcom/facebook/feed/util/event/FeedEventBus;

.field private final B:I

.field private C:Lcom/facebook/feed/ui/StoryHeaderSection$UpperRightButtonType;

.field private D:Landroid/view/TouchDelegate;

.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

.field private final c:Lcom/facebook/ufiservices/util/LinkifyUtil;

.field private final d:Lcom/facebook/api/feed/mutators/FeedStoryMutator;

.field private final e:Lcom/facebook/widget/UrlImage;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/ImageView;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private m:Lcom/facebook/graphql/model/FeedStory;

.field private n:Lcom/facebook/graphql/model/GraphQLActionLink;

.field private final o:Landroid/view/Display;

.field private final p:Landroid/graphics/Paint;

.field private final s:I

.field private final t:I

.field private final u:I

.field private final x:Z

.field private final y:Z

.field private final z:Lcom/facebook/feed/prefs/FeedRendererOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 68
    const/4 v0, -0x1

    sput v0, Lcom/facebook/feed/ui/StoryHeaderSection;->r:I

    .line 72
    const-wide/16 v0, 0x55

    sput-wide v0, Lcom/facebook/feed/ui/StoryHeaderSection;->v:J

    .line 73
    const v0, 0x3fe66666

    sput v0, Lcom/facebook/feed/ui/StoryHeaderSection;->w:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/ui/StoryHeaderSection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    const v0, 0x7f0300ca

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/StoryHeaderSection;->setContentView(I)V

    .line 104
    const v0, 0x7f0a02d8

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/StoryHeaderSection;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    iput-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->e:Lcom/facebook/widget/UrlImage;

    .line 105
    const v0, 0x7f0a02db

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/StoryHeaderSection;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->f:Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->f:Landroid/widget/TextView;

    const v1, 0x7f0a002f

    sget-object v2, Lcom/facebook/ufiservices/flyout/FlyoutClickSource;->TITLE:Lcom/facebook/ufiservices/flyout/FlyoutClickSource;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->f:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 108
    const v0, 0x7f0a02d9

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/StoryHeaderSection;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->g:Landroid/view/View;

    .line 109
    const v0, 0x7f0a02da

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/StoryHeaderSection;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->h:Landroid/widget/ImageView;

    .line 110
    const v0, 0x7f0a02dc

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/StoryHeaderSection;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->i:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->i:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 112
    const v0, 0x7f0a02dd

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/StoryHeaderSection;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->j:Landroid/widget/ImageView;

    .line 114
    invoke-virtual {p0}, Lcom/facebook/feed/ui/StoryHeaderSection;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v2

    .line 115
    const-class v0, Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    invoke-virtual {v2, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    iput-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->b:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    .line 116
    const-class v0, Lcom/facebook/ufiservices/util/LinkifyUtil;

    invoke-virtual {v2, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ufiservices/util/LinkifyUtil;

    iput-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->c:Lcom/facebook/ufiservices/util/LinkifyUtil;

    .line 117
    const-class v0, Lcom/facebook/api/feed/mutators/FeedStoryMutator;

    invoke-virtual {v2, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/feed/mutators/FeedStoryMutator;

    iput-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->d:Lcom/facebook/api/feed/mutators/FeedStoryMutator;

    .line 118
    iput-object p1, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->a:Landroid/content/Context;

    .line 119
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->o:Landroid/view/Display;

    .line 120
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->p:Landroid/graphics/Paint;

    .line 121
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->o:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    sput v0, Lcom/facebook/feed/ui/StoryHeaderSection;->q:I

    .line 122
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->a:Landroid/content/Context;

    const v1, 0x7f0c005a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->k:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->a:Landroid/content/Context;

    const v1, 0x7f0c0262

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->l:Ljava/lang/String;

    .line 125
    const-class v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-virtual {v2, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 126
    const-class v1, Lcom/facebook/feed/prefs/FeedRendererOptions;

    invoke-virtual {v2, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/feed/prefs/FeedRendererOptions;

    iput-object v1, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->z:Lcom/facebook/feed/prefs/FeedRendererOptions;

    .line 127
    const-class v1, Lcom/facebook/feed/util/event/FeedEventBus;

    invoke-virtual {v2, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/feed/util/event/FeedEventBus;

    iput-object v1, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->A:Lcom/facebook/feed/util/event/FeedEventBus;

    .line 128
    sget-object v1, Lcom/facebook/feed/prefs/FeedPrefKeys;->v:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->x:Z

    .line 129
    sget-object v1, Lcom/facebook/feed/prefs/FeedPrefKeys;->w:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v1, v3}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->y:Z

    .line 130
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->e:Lcom/facebook/widget/UrlImage;

    iget-object v1, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->z:Lcom/facebook/feed/prefs/FeedRendererOptions;

    iget-object v1, v1, Lcom/facebook/feed/prefs/FeedRendererOptions;->d:Lcom/facebook/widget/UrlImage$LoadResolutionDuringScrollMode;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setLoadResolutionDuringScroll(Lcom/facebook/widget/UrlImage$LoadResolutionDuringScrollMode;)V

    .line 131
    invoke-virtual {p0}, Lcom/facebook/feed/ui/StoryHeaderSection;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090113

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->B:I

    .line 134
    invoke-virtual {p0}, Lcom/facebook/feed/ui/StoryHeaderSection;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090049

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/facebook/feed/ui/StoryHeaderSection;->r:I

    .line 136
    invoke-virtual {p0}, Lcom/facebook/feed/ui/StoryHeaderSection;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/feed/ui/StoryHeaderSection;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020387

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/facebook/orca/common/util/SizeUtil;->a(Landroid/content/res/Resources;F)I

    move-result v0

    iput v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->s:I

    .line 138
    invoke-virtual {p0}, Lcom/facebook/feed/ui/StoryHeaderSection;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->t:I

    .line 140
    invoke-virtual {p0}, Lcom/facebook/feed/ui/StoryHeaderSection;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090105

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->u:I

    .line 143
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/facebook/feed/ui/StoryHeaderSection$1;

    invoke-direct {v1, p0}, Lcom/facebook/feed/ui/StoryHeaderSection$1;-><init>(Lcom/facebook/feed/ui/StoryHeaderSection;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    return-void
.end method

.method static synthetic a(Lcom/facebook/feed/ui/StoryHeaderSection;Lcom/facebook/graphql/model/FeedStory;)Lcom/facebook/graphql/model/FeedStory;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->m:Lcom/facebook/graphql/model/FeedStory;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/feed/ui/StoryHeaderSection;)Lcom/facebook/graphql/model/GraphQLActionLink;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->n:Lcom/facebook/graphql/model/GraphQLActionLink;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/feed/ui/StoryHeaderSection;Lcom/facebook/graphql/model/GraphQLActionLink;)Lcom/facebook/graphql/model/GraphQLActionLink;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->n:Lcom/facebook/graphql/model/GraphQLActionLink;

    return-object p1
.end method

.method private a(Landroid/content/Context;Lcom/facebook/graphql/model/FeedStory;)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 262
    iget-boolean v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->y:Z

    if-nez v0, :cond_0

    .line 330
    :goto_0
    return-void

    .line 266
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/graphql/model/FeedStory;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/facebook/common/util/TimeFormatUtil$TimeFormatStyle;->STREAM_RELATIVE_STYLE:Lcom/facebook/common/util/TimeFormatUtil$TimeFormatStyle;

    iget-wide v1, p2, Lcom/facebook/graphql/model/FeedStory;->creationTime:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-static {p1, v0, v1, v2}, Lcom/facebook/common/util/DefaultTimeFormatUtil;->a(Landroid/content/Context;Lcom/facebook/common/util/TimeFormatUtil$TimeFormatStyle;J)Ljava/lang/String;

    move-result-object v0

    .line 271
    :goto_1
    invoke-virtual {p2}, Lcom/facebook/graphql/model/FeedStory;->J()Landroid/text/Spannable;

    move-result-object v1

    .line 272
    if-nez v1, :cond_1

    .line 273
    iget-object v1, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->c:Lcom/facebook/ufiservices/util/LinkifyUtil;

    invoke-virtual {v1, p2}, Lcom/facebook/ufiservices/util/LinkifyUtil;->c(Lcom/facebook/graphql/model/FeedStory;)Landroid/text/Spannable;

    move-result-object v1

    .line 276
    :cond_1
    if-eqz v1, :cond_2

    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "%s"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 278
    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 279
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 280
    add-int/lit8 v1, v2, 0x2

    invoke-virtual {v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 284
    :cond_2
    iget-object v2, p2, Lcom/facebook/graphql/model/FeedStory;->privacyScope:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 285
    iget-object v2, p2, Lcom/facebook/graphql/model/FeedStory;->privacyScope:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    iget-object v2, v2, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->type:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/feed/renderer/PrivacyScopeMapper;->a(Ljava/lang/String;)I

    move-result v2

    .line 286
    iget-object v3, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->j:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 287
    iget-object v2, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    :goto_2
    invoke-virtual {p2}, Lcom/facebook/graphql/model/FeedStory;->s()I

    move-result v2

    iget v3, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->B:I

    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/feed/ui/StoryHeaderSection;->a(Landroid/text/Spannable;II)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 293
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 294
    :cond_3
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 266
    :cond_4
    const-string v0, ""

    goto :goto_1

    .line 289
    :cond_5
    iget-object v2, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 296
    :cond_6
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 302
    :cond_7
    iget-object v1, p2, Lcom/facebook/graphql/model/FeedStory;->privacyScope:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    if-eqz v1, :cond_9

    .line 303
    invoke-virtual {p2}, Lcom/facebook/graphql/model/FeedStory;->B()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 304
    iget-object v1, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->i:Landroid/widget/TextView;

    const-string v2, "%s %s %s %s "

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->k:Ljava/lang/String;

    aput-object v0, v3, v6

    iget-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->l:Ljava/lang/String;

    aput-object v0, v3, v7

    iget-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->k:Ljava/lang/String;

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    :goto_3
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 311
    :cond_8
    iget-object v1, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->i:Landroid/widget/TextView;

    const-string v2, "%s %s "

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->k:Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 317
    :cond_9
    invoke-virtual {p2}, Lcom/facebook/graphql/model/FeedStory;->B()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 318
    iget-object v1, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->i:Landroid/widget/TextView;

    const-string v2, "%s %s %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->k:Ljava/lang/String;

    aput-object v0, v3, v6

    iget-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->l:Ljava/lang/String;

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 324
    :cond_a
    iget-object v1, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method static synthetic a(Lcom/facebook/feed/ui/StoryHeaderSection;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/StoryHeaderSection;->a(Z)V

    return-void
.end method

.method private a(Lcom/facebook/graphql/model/FeedStory;)V
    .locals 2
    .parameter

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->x:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->c:Lcom/facebook/ufiservices/util/LinkifyUtil;

    invoke-virtual {v0, p1}, Lcom/facebook/ufiservices/util/LinkifyUtil;->b(Lcom/facebook/graphql/model/FeedStory;)V

    .line 249
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->G()Landroid/text/Spannable;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_2

    .line 254
    iget-object v1, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 5
    .parameter

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->n:Lcom/facebook/graphql/model/GraphQLActionLink;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLActionLink;->page:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-boolean v0, v0, Lcom/facebook/graphql/model/GraphQLProfile;->doesViewerLike:Z

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->h:Landroid/widget/ImageView;

    const v1, 0x7f020388

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 231
    if-eqz p1, :cond_0

    .line 232
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->h:Landroid/widget/ImageView;

    sget v1, Lcom/facebook/feed/ui/StoryHeaderSection;->w:F

    sget-wide v2, Lcom/facebook/feed/ui/StoryHeaderSection;->v:J

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/widget/ScaleUpDownAnimation;->a(Landroid/view/View;FJZ)V

    .line 240
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    return-void

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->h:Landroid/widget/ImageView;

    const v1, 0x7f020387

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private a(Landroid/text/Spannable;II)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 382
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->p:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 384
    :goto_0
    int-to-float v1, p3

    add-float/2addr v0, v1

    invoke-direct {p0, p2}, Lcom/facebook/feed/ui/StoryHeaderSection;->c(I)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 382
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 384
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/facebook/feed/ui/StoryHeaderSection;)Lcom/facebook/graphql/model/FeedStory;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->m:Lcom/facebook/graphql/model/FeedStory;

    return-object v0
.end method

.method private c(I)I
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 360
    iget-object v1, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/facebook/feed/util/FeedUtils;->a(Landroid/content/Context;I)I

    move-result v1

    .line 362
    sget-object v2, Lcom/facebook/feed/ui/StoryHeaderSection$UpperRightButtonType;->PAGE_LIKE_BUTTON:Lcom/facebook/feed/ui/StoryHeaderSection$UpperRightButtonType;

    iget-object v3, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->C:Lcom/facebook/feed/ui/StoryHeaderSection$UpperRightButtonType;

    invoke-virtual {v2, v3}, Lcom/facebook/feed/ui/StoryHeaderSection$UpperRightButtonType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 363
    iget v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->s:I

    .line 367
    :cond_0
    :goto_0
    sget v2, Lcom/facebook/feed/ui/StoryHeaderSection;->q:I

    sget v3, Lcom/facebook/feed/ui/StoryHeaderSection;->r:I

    sub-int/2addr v2, v3

    sub-int v0, v2, v0

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/facebook/feed/util/FeedUtils;->a(Landroid/content/Context;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0

    .line 364
    :cond_1
    sget-object v2, Lcom/facebook/feed/ui/StoryHeaderSection$UpperRightButtonType;->MENU_BUTTON:Lcom/facebook/feed/ui/StoryHeaderSection$UpperRightButtonType;

    iget-object v3, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->C:Lcom/facebook/feed/ui/StoryHeaderSection$UpperRightButtonType;

    invoke-virtual {v2, v3}, Lcom/facebook/feed/ui/StoryHeaderSection$UpperRightButtonType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 365
    iget v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->t:I

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/feed/ui/StoryHeaderSection;)Lcom/facebook/api/feed/mutators/FeedStoryMutator;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->d:Lcom/facebook/api/feed/mutators/FeedStoryMutator;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/feed/ui/StoryHeaderSection;)Lcom/facebook/feed/util/event/FeedEventBus;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->A:Lcom/facebook/feed/util/event/FeedEventBus;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 352
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/facebook/feed/util/FeedUtils;->a(Landroid/content/Context;Landroid/view/View;II)V

    .line 353
    return-void
.end method

.method public a(Lcom/facebook/graphql/model/FeedStory;Z)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 167
    iput-object p1, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->m:Lcom/facebook/graphql/model/FeedStory;

    .line 168
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/StoryHeaderSection;->a(I)V

    .line 171
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->f()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v2

    .line 173
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->z:Lcom/facebook/feed/prefs/FeedRendererOptions;

    iget-boolean v0, v0, Lcom/facebook/feed/prefs/FeedRendererOptions;->a:Z

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->e:Lcom/facebook/widget/UrlImage;

    iget-object v6, v2, Lcom/facebook/graphql/model/GraphQLProfile;->profilePicture:Lcom/facebook/graphql/model/GraphQLImage;

    iget-object v6, v6, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    .line 178
    :goto_0
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->b:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    iget-object v6, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->e:Lcom/facebook/widget/UrlImage;

    invoke-interface {v0, v6, v2, v1}, Lcom/facebook/feed/renderer/IFeedUnitRenderer;->a(Landroid/view/View;Lcom/facebook/graphql/model/GraphQLProfile;Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 179
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->e:Lcom/facebook/widget/UrlImage;

    iget-object v2, v2, Lcom/facebook/graphql/model/GraphQLProfile;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/UrlImage;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->e:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v0, v4}, Lcom/facebook/widget/UrlImage;->setVisibility(I)V

    .line 185
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->z()Lcom/facebook/graphql/model/FeedStory$PageStoryType;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/model/FeedStory$PageStoryType;->NCPP:Lcom/facebook/graphql/model/FeedStory$PageStoryType;

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->i()Lcom/facebook/graphql/model/GraphQLActionLink;

    move-result-object v0

    if-eqz v0, :cond_2

    move v2, v3

    .line 187
    :goto_2
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->a:Lcom/facebook/graphql/model/FeedStory;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/facebook/graphql/model/FeedStory$PageStoryType;->GROUPER_ATTACHED_STORY:Lcom/facebook/graphql/model/FeedStory$PageStoryType;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->z()Lcom/facebook/graphql/model/FeedStory$PageStoryType;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/facebook/graphql/model/FeedStory$PageStoryType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    :goto_3
    if-eqz v2, :cond_4

    .line 191
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->i()Lcom/facebook/graphql/model/GraphQLActionLink;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->n:Lcom/facebook/graphql/model/GraphQLActionLink;

    .line 192
    invoke-direct {p0, v4}, Lcom/facebook/feed/ui/StoryHeaderSection;->a(Z)V

    .line 201
    :goto_4
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 205
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->h()Lcom/facebook/graphql/model/FeedStoryAttachment;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->f:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->title:Ljava/lang/String;

    if-eqz v2, :cond_6

    :goto_5
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object v1, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->f:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/facebook/graphql/model/FeedStoryAttachment;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    :goto_6
    return-void

    .line 176
    :cond_0
    iget-object v6, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->e:Lcom/facebook/widget/UrlImage;

    move-object v0, v1

    check-cast v0, Lcom/facebook/orca/images/FetchImageParams;

    invoke-virtual {v6, v0}, Lcom/facebook/widget/UrlImage;->setImageParams(Lcom/facebook/orca/images/FetchImageParams;)V

    goto :goto_0

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->e:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v0, v5}, Lcom/facebook/widget/UrlImage;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move v2, v4

    .line 185
    goto :goto_2

    :cond_3
    move v3, v4

    .line 187
    goto :goto_3

    .line 193
    :cond_4
    if-eqz v3, :cond_5

    .line 194
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->a:Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->i()Lcom/facebook/graphql/model/GraphQLActionLink;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->n:Lcom/facebook/graphql/model/GraphQLActionLink;

    .line 195
    invoke-direct {p0, v4}, Lcom/facebook/feed/ui/StoryHeaderSection;->a(Z)V

    goto :goto_4

    .line 197
    :cond_5
    iput-object v1, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->n:Lcom/facebook/graphql/model/GraphQLActionLink;

    .line 198
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_6
    move v4, v5

    .line 206
    goto :goto_5

    .line 210
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/feed/ui/StoryHeaderSection;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 211
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/StoryHeaderSection;->a(Lcom/facebook/graphql/model/FeedStory;)V

    .line 212
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 213
    if-eqz p2, :cond_8

    .line 214
    sget-object v2, Lcom/facebook/feed/ui/StoryHeaderSection$UpperRightButtonType;->MENU_BUTTON:Lcom/facebook/feed/ui/StoryHeaderSection$UpperRightButtonType;

    iput-object v2, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->C:Lcom/facebook/feed/ui/StoryHeaderSection$UpperRightButtonType;

    .line 215
    iget v2, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->t:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 224
    :goto_7
    invoke-direct {p0, v1, p1}, Lcom/facebook/feed/ui/StoryHeaderSection;->a(Landroid/content/Context;Lcom/facebook/graphql/model/FeedStory;)V

    goto :goto_6

    .line 216
    :cond_8
    if-nez v2, :cond_9

    if-eqz v3, :cond_a

    .line 217
    :cond_9
    sget-object v2, Lcom/facebook/feed/ui/StoryHeaderSection$UpperRightButtonType;->PAGE_LIKE_BUTTON:Lcom/facebook/feed/ui/StoryHeaderSection$UpperRightButtonType;

    iput-object v2, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->C:Lcom/facebook/feed/ui/StoryHeaderSection$UpperRightButtonType;

    .line 218
    iget v2, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->s:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 219
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->g:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 221
    :cond_a
    sget-object v2, Lcom/facebook/feed/ui/StoryHeaderSection$UpperRightButtonType;->NONE:Lcom/facebook/feed/ui/StoryHeaderSection$UpperRightButtonType;

    iput-object v2, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->C:Lcom/facebook/feed/ui/StoryHeaderSection$UpperRightButtonType;

    .line 222
    iget v2, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->u:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_7
.end method

.method public getMenuButtonView()Landroid/view/View;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->g:Landroid/view/View;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter

    .prologue
    .line 389
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomRelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 391
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->o:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    sput v0, Lcom/facebook/feed/ui/StoryHeaderSection;->q:I

    .line 392
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x8

    .line 334
    invoke-super/range {p0 .. p5}, Lcom/facebook/widget/CustomRelativeLayout;->onLayout(ZIIII)V

    .line 335
    if-nez p1, :cond_0

    .line 348
    :goto_0
    return-void

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 340
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->D:Landroid/view/TouchDelegate;

    if-nez v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->h:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/facebook/orca/common/ui/util/TouchDelegateUtils;->a(Landroid/view/View;I)Landroid/view/TouchDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->D:Landroid/view/TouchDelegate;

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection;->D:Landroid/view/TouchDelegate;

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/StoryHeaderSection;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_0

    .line 346
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/StoryHeaderSection;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_0
.end method
