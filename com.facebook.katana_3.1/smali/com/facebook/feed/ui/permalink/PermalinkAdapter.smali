.class public Lcom/facebook/feed/ui/permalink/PermalinkAdapter;
.super Landroid/widget/BaseAdapter;
.source "PermalinkAdapter.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final k:Ljava/lang/Object;


# instance fields
.field private b:Lcom/facebook/graphql/model/FeedStory;

.field private c:Lcom/facebook/graphql/model/FeedStory;

.field private d:Lcom/facebook/graphql/model/Feedback;

.field private e:Landroid/content/Context;

.field private f:Landroid/view/LayoutInflater;

.field private g:Lcom/facebook/ufiservices/data/PagedCommentCollection;

.field private final h:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;

    sput-object v0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->a:Ljava/lang/Class;

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/ufiservices/data/PagedCommentCollection;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 58
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iput-object p1, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->e:Landroid/content/Context;

    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->f:Landroid/view/LayoutInflater;

    .line 62
    invoke-direct {p0, p2}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->b(Lcom/facebook/graphql/model/FeedStory;)V

    .line 63
    iput-object p3, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->g:Lcom/facebook/ufiservices/data/PagedCommentCollection;

    .line 65
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 66
    const-class v1, Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->h:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    .line 67
    return-void
.end method

.method private a(I)I
    .locals 1
    .parameter

    .prologue
    .line 351
    invoke-direct {p0}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->f()I

    move-result v0

    sub-int v0, p1, v0

    return v0
.end method

.method private a(Landroid/view/View;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 233
    .line 234
    if-eqz p1, :cond_0

    .line 235
    check-cast p1, Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;

    .line 239
    :goto_0
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->d:Lcom/facebook/graphql/model/Feedback;

    invoke-virtual {p1, v0}, Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;->a(Lcom/facebook/graphql/model/Feedback;)V

    .line 240
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->g:Lcom/facebook/ufiservices/data/PagedCommentCollection;

    invoke-virtual {v0}, Lcom/facebook/ufiservices/data/PagedCommentCollection;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->c:Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->R()Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    invoke-virtual {p1}, Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;->setNoContentBelow()V

    .line 245
    :goto_1
    return-object p1

    .line 237
    :cond_0
    new-instance p1, Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;

    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->e:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 243
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/feed/ui/permalink/PermalinkLikeSentenceView;->setWithContentBelow()V

    goto :goto_1
.end method

.method private a(Landroid/view/View;I)Landroid/view/View;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 285
    .line 286
    if-eqz p1, :cond_0

    .line 289
    check-cast p1, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;

    .line 300
    :goto_0
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->g:Lcom/facebook/ufiservices/data/PagedCommentCollection;

    invoke-virtual {v0, p2}, Lcom/facebook/ufiservices/data/PagedCommentCollection;->a(I)Lcom/facebook/graphql/model/FeedComment;

    move-result-object v1

    .line 301
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->d:Lcom/facebook/graphql/model/Feedback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->d:Lcom/facebook/graphql/model/Feedback;

    iget-object v0, v0, Lcom/facebook/graphql/model/Feedback;->id:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->a(Ljava/lang/String;Lcom/facebook/graphql/model/FeedComment;)V

    .line 303
    return-object p1

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->g:Lcom/facebook/ufiservices/data/PagedCommentCollection;

    invoke-virtual {v0}, Lcom/facebook/ufiservices/data/PagedCommentCollection;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->c:Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->R()Z

    move-result v0

    if-nez v0, :cond_1

    .line 294
    new-instance p1, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;

    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->e:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;-><init>(Landroid/content/Context;Z)V

    goto :goto_0

    .line 296
    :cond_1
    new-instance p1, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;

    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->e:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;-><init>(Landroid/content/Context;Z)V

    goto :goto_0

    .line 301
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Landroid/view/View;)Landroid/view/View;
    .locals 4
    .parameter

    .prologue
    const v3, 0x7f0a0296

    .line 249
    .line 251
    if-eqz p1, :cond_1

    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$MoreCommentsViewHolder;

    .line 259
    :goto_0
    invoke-direct {p0}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 260
    iget-object v1, v0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$MoreCommentsViewHolder;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 265
    :goto_1
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->g:Lcom/facebook/ufiservices/data/PagedCommentCollection;

    invoke-virtual {v1}, Lcom/facebook/ufiservices/data/PagedCommentCollection;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->c:Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v1}, Lcom/facebook/graphql/model/FeedStory;->R()Z

    move-result v1

    if-nez v1, :cond_3

    .line 266
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f02038f

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 272
    :goto_2
    iget-boolean v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->j:Z

    if-eqz v1, :cond_4

    .line 273
    invoke-virtual {v0}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$MoreCommentsViewHolder;->a()V

    .line 277
    :goto_3
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->i:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    :cond_0
    return-object p1

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0300b9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 256
    new-instance v0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$MoreCommentsViewHolder;

    invoke-direct {v0, p1}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$MoreCommentsViewHolder;-><init>(Landroid/view/View;)V

    .line 257
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 263
    :cond_2
    iget-object v1, v0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$MoreCommentsViewHolder;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 269
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f020391

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 275
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$MoreCommentsViewHolder;->b()V

    goto :goto_3
.end method

.method private b(Lcom/facebook/graphql/model/FeedStory;)V
    .locals 1
    .parameter

    .prologue
    .line 85
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iput-object p1, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->b:Lcom/facebook/graphql/model/FeedStory;

    .line 88
    iget-object v0, p1, Lcom/facebook/graphql/model/FeedStory;->attachedStory:Lcom/facebook/graphql/model/FeedStory;

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->c:Lcom/facebook/graphql/model/FeedStory;

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->c:Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->d:Lcom/facebook/graphql/model/Feedback;

    .line 94
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->b:Lcom/facebook/graphql/model/FeedStory;

    .line 91
    iput-object p1, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->c:Lcom/facebook/graphql/model/FeedStory;

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 307
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->c:Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v1}, Lcom/facebook/graphql/model/FeedStory;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->c:Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v1}, Lcom/facebook/graphql/model/FeedStory;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/graphql/model/Feedback;->likers:Lcom/facebook/graphql/model/FeedStoryLikers;

    if-eqz v1, :cond_0

    .line 309
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->c:Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v1}, Lcom/facebook/graphql/model/FeedStory;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/graphql/model/Feedback;->likers:Lcom/facebook/graphql/model/FeedStoryLikers;

    iget v1, v1, Lcom/facebook/graphql/model/FeedStoryLikers;->count:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 311
    :cond_0
    return v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->c:Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->c:Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/graphql/model/Feedback;->canViewerLike:Z

    .line 320
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 328
    invoke-direct {p0}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->d:Lcom/facebook/graphql/model/Feedback;

    iget-object v0, v0, Lcom/facebook/graphql/model/Feedback;->viewerLikersSentence:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 332
    iget-boolean v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->g:Lcom/facebook/ufiservices/data/PagedCommentCollection;

    invoke-virtual {v0}, Lcom/facebook/ufiservices/data/PagedCommentCollection;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->g:Lcom/facebook/ufiservices/data/PagedCommentCollection;

    invoke-virtual {v0}, Lcom/facebook/ufiservices/data/PagedCommentCollection;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()I
    .locals 2

    .prologue
    .line 339
    const/4 v0, 0x1

    .line 340
    invoke-direct {p0}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 341
    const/4 v0, 0x2

    .line 343
    :cond_0
    invoke-direct {p0}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 344
    add-int/lit8 v0, v0, 0x1

    .line 346
    :cond_1
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->g:Lcom/facebook/ufiservices/data/PagedCommentCollection;

    invoke-virtual {v0}, Lcom/facebook/ufiservices/data/PagedCommentCollection;->b()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->f()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 355
    iput-object p1, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->i:Landroid/view/View$OnClickListener;

    .line 356
    return-void
.end method

.method public a(Lcom/facebook/graphql/model/FeedStory;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->b(Lcom/facebook/graphql/model/FeedStory;)V

    .line 77
    invoke-virtual {p0}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->notifyDataSetChanged()V

    .line 78
    return-void
.end method

.method public a(Lcom/facebook/graphql/model/Feedback;)V
    .locals 2
    .parameter

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->d:Lcom/facebook/graphql/model/Feedback;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->c:Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 114
    :goto_0
    return-void

    .line 105
    :cond_0
    iput-object p1, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->d:Lcom/facebook/graphql/model/Feedback;

    .line 106
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->c:Lcom/facebook/graphql/model/FeedStory;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->c:Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 108
    new-instance v0, Lcom/facebook/graphql/model/FeedStoryBuilder;

    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->c:Lcom/facebook/graphql/model/FeedStory;

    invoke-direct {v0, v1}, Lcom/facebook/graphql/model/FeedStoryBuilder;-><init>(Lcom/facebook/graphql/model/FeedStory;)V

    invoke-virtual {v0, p1}, Lcom/facebook/graphql/model/FeedStoryBuilder;->a(Lcom/facebook/graphql/model/Feedback;)Lcom/facebook/graphql/model/FeedStoryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStoryBuilder;->a()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->c:Lcom/facebook/graphql/model/FeedStory;

    .line 109
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->b:Lcom/facebook/graphql/model/FeedStory;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->b:Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    new-instance v0, Lcom/facebook/graphql/model/FeedStoryBuilder;

    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->b:Lcom/facebook/graphql/model/FeedStory;

    invoke-direct {v0, v1}, Lcom/facebook/graphql/model/FeedStoryBuilder;-><init>(Lcom/facebook/graphql/model/FeedStory;)V

    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->c:Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/model/FeedStoryBuilder;->b(Lcom/facebook/graphql/model/FeedStory;)Lcom/facebook/graphql/model/FeedStoryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStoryBuilder;->a()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->b:Lcom/facebook/graphql/model/FeedStory;

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 359
    iput-boolean p1, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->j:Z

    .line 360
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->g:Lcom/facebook/ufiservices/data/PagedCommentCollection;

    invoke-virtual {v0}, Lcom/facebook/ufiservices/data/PagedCommentCollection;->b()I

    move-result v0

    invoke-direct {p0}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->f()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 124
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->a(I)I

    move-result v0

    .line 125
    if-nez p1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->c:Lcom/facebook/graphql/model/FeedStory;

    .line 138
    :goto_0
    return-object v0

    .line 127
    :cond_0
    if-ne p1, v2, :cond_1

    invoke-direct {p0}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->c:Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/debug/Assert;->a(Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->c:Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/graphql/model/Feedback;->likers:Lcom/facebook/graphql/model/FeedStoryLikers;

    goto :goto_0

    .line 130
    :cond_1
    if-ne p1, v2, :cond_2

    invoke-direct {p0}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->d()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 131
    sget-object v0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->k:Ljava/lang/Object;

    goto :goto_0

    .line 132
    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    invoke-direct {p0}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 133
    sget-object v0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->k:Ljava/lang/Object;

    goto :goto_0

    .line 134
    :cond_3
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->g:Lcom/facebook/ufiservices/data/PagedCommentCollection;

    invoke-virtual {v1}, Lcom/facebook/ufiservices/data/PagedCommentCollection;->b()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 135
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->g:Lcom/facebook/ufiservices/data/PagedCommentCollection;

    invoke-virtual {v1, v0}, Lcom/facebook/ufiservices/data/PagedCommentCollection;->a(I)Lcom/facebook/graphql/model/FeedComment;

    move-result-object v0

    goto :goto_0

    .line 137
    :cond_4
    sget-object v0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->a:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Called getItem with position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".  Out of bounds."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 138
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 176
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 145
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->a(I)I

    move-result v0

    .line 146
    invoke-virtual {p0}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 147
    if-nez p1, :cond_0

    .line 148
    sget-object v0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;->STORY:Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;->ordinal()I

    move-result v0

    .line 163
    :goto_0
    return v0

    .line 149
    :cond_0
    if-ne p1, v3, :cond_1

    invoke-direct {p0}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 150
    sget-object v0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;->LIKES:Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;->ordinal()I

    move-result v0

    goto :goto_0

    .line 151
    :cond_1
    if-ne p1, v3, :cond_2

    invoke-direct {p0}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->d()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 152
    sget-object v0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;->MORE_COMMENTS:Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;->ordinal()I

    move-result v0

    goto :goto_0

    .line 153
    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    invoke-direct {p0}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 154
    sget-object v0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;->MORE_COMMENTS:Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;->ordinal()I

    move-result v0

    goto :goto_0

    .line 155
    :cond_3
    iget-object v2, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->g:Lcom/facebook/ufiservices/data/PagedCommentCollection;

    invoke-virtual {v2}, Lcom/facebook/ufiservices/data/PagedCommentCollection;->b()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 156
    if-ne p1, v1, :cond_4

    .line 157
    sget-object v0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;->COMMENT_LAST:Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;->ordinal()I

    move-result v0

    goto :goto_0

    .line 159
    :cond_4
    sget-object v0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;->COMMENT_MIDDLE:Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;->ordinal()I

    move-result v0

    goto :goto_0

    .line 162
    :cond_5
    sget-object v0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->a:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Called getItemViewType with postiion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".  Out of bounds."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 163
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 182
    const/4 v2, 0x0

    .line 183
    sget-object v0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$1;->a:[I

    invoke-static {}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;->values()[Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->getItemViewType(I)I

    move-result v3

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 224
    sget-object v0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->a:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown item type for PermalinkAdapter at position "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 229
    :cond_0
    :goto_0
    return-object v2

    .line 185
    :pswitch_0
    if-nez p2, :cond_4

    new-instance v2, Lcom/facebook/feed/ui/permalink/PermalinkStoryView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/feed/ui/permalink/PermalinkStoryView;-><init>(Landroid/content/Context;)V

    .line 186
    :goto_1
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->b:Lcom/facebook/graphql/model/FeedStory;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->b:Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->b:Lcom/facebook/graphql/model/FeedStory;

    .line 188
    :goto_2
    iget-object v0, v1, Lcom/facebook/graphql/model/FeedStory;->attachedStory:Lcom/facebook/graphql/model/FeedStory;

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {v1}, Lcom/facebook/graphql/model/FeedStory;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v2

    .line 190
    check-cast v0, Lcom/facebook/feed/ui/permalink/PermalinkStoryView;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/permalink/PermalinkStoryView;->a()V

    .line 195
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->h:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    sget-object v4, Lcom/facebook/feed/renderer/FeedUnitViewStyle;->PERMALINK_STORY:Lcom/facebook/feed/renderer/FeedUnitViewStyle;

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/facebook/feed/renderer/IFeedUnitRenderer;->a(Lcom/facebook/graphql/model/FeedUnit;Landroid/view/View;Landroid/view/ViewGroup;Lcom/facebook/feed/renderer/FeedUnitViewStyle;Z)Landroid/view/View;

    move-object v0, v2

    .line 197
    check-cast v0, Lcom/facebook/feed/ui/permalink/PermalinkStoryView;

    invoke-direct {p0}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->g:Lcom/facebook/ufiservices/data/PagedCommentCollection;

    invoke-virtual {v1}, Lcom/facebook/ufiservices/data/PagedCommentCollection;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->d()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->c:Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v1}, Lcom/facebook/graphql/model/FeedStory;->R()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    invoke-virtual {v0, v5}, Lcom/facebook/feed/ui/permalink/PermalinkStoryView;->setHasContentBelowStory(Z)V

    goto :goto_0

    :cond_4
    move-object v2, p2

    .line 185
    goto :goto_1

    .line 186
    :cond_5
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->c:Lcom/facebook/graphql/model/FeedStory;

    goto :goto_2

    :cond_6
    move-object v0, v2

    .line 192
    check-cast v0, Lcom/facebook/feed/ui/permalink/PermalinkStoryView;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/permalink/PermalinkStoryView;->b()V

    goto :goto_3

    .line 206
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 211
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 217
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->g:Lcom/facebook/ufiservices/data/PagedCommentCollection;

    invoke-virtual {v0}, Lcom/facebook/ufiservices/data/PagedCommentCollection;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 218
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->a(I)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 170
    invoke-static {}, Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;->values()[Lcom/facebook/feed/ui/permalink/PermalinkAdapter$PermalinkViewTypes;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
