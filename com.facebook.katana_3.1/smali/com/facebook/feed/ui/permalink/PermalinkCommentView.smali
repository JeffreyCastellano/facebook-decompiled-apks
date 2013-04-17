.class public Lcom/facebook/feed/ui/permalink/PermalinkCommentView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "PermalinkCommentView.java"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/view/View;

.field private final c:Lcom/facebook/widget/UrlImage;

.field private final d:Landroid/widget/TextView;

.field private final e:Lcom/facebook/feed/ui/attachments/StoryAttachmentsSection;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/LinearLayout;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/content/Context;

.field private final n:Lcom/facebook/ufiservices/util/LinkifyUtil;

.field private final o:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

.field private final p:Lcom/facebook/intent/feed/IFeedIntentBuilder;

.field private final q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/graphql/model/GraphQLProfileCache;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/facebook/feed/util/event/FeedEventBus;

.field private final s:Lcom/facebook/feed/prefs/FeedRendererOptions;

.field private t:Lcom/facebook/graphql/model/GraphQLProfile;

.field private u:Lcom/facebook/graphql/model/FeedComment;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    if-eqz p3, :cond_0

    .line 83
    const v0, 0x7f0300b6

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->setContentView(I)V

    .line 87
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->setOrientation(I)V

    .line 90
    const v0, 0x7f0a0286

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->a:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f0a0290

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->b:Landroid/view/View;

    .line 92
    const v0, 0x7f0a0285

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->c:Lcom/facebook/widget/UrlImage;

    .line 93
    const v0, 0x7f0a0287

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->d:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f0a0288

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/attachments/StoryAttachmentsSection;

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->e:Lcom/facebook/feed/ui/attachments/StoryAttachmentsSection;

    .line 95
    const v0, 0x7f0a0289

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->f:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f0a028b

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->g:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f0a028a

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->h:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f0a028c

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->i:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f0a028d

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->j:Landroid/widget/LinearLayout;

    .line 100
    const v0, 0x7f0a028e

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->k:Landroid/widget/ImageView;

    .line 101
    const v0, 0x7f0a028f

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->l:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 104
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 106
    iput-object p1, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->m:Landroid/content/Context;

    .line 107
    invoke-virtual {p0}, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 108
    const-class v0, Lcom/facebook/ufiservices/util/LinkifyUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ufiservices/util/LinkifyUtil;

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->n:Lcom/facebook/ufiservices/util/LinkifyUtil;

    .line 109
    const-class v0, Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->o:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    .line 110
    const-class v0, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->p:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 111
    const-class v0, Lcom/facebook/graphql/model/GraphQLProfileCache;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->b(Ljava/lang/Class;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->q:Ljavax/inject/Provider;

    .line 112
    const-class v0, Lcom/facebook/graphql/model/GraphQLProfileCache;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfileCache;

    invoke-interface {v0}, Lcom/facebook/graphql/model/GraphQLProfileCache;->a()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->t:Lcom/facebook/graphql/model/GraphQLProfile;

    .line 113
    const-class v0, Lcom/facebook/feed/util/event/FeedEventBus;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/util/event/FeedEventBus;

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->r:Lcom/facebook/feed/util/event/FeedEventBus;

    .line 114
    const-class v0, Lcom/facebook/feed/prefs/FeedRendererOptions;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/prefs/FeedRendererOptions;

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->s:Lcom/facebook/feed/prefs/FeedRendererOptions;

    .line 116
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->b:Landroid/view/View;

    new-instance v1, Lcom/facebook/feed/ui/permalink/PermalinkCommentView$1;

    invoke-direct {v1, p0}, Lcom/facebook/feed/ui/permalink/PermalinkCommentView$1;-><init>(Lcom/facebook/feed/ui/permalink/PermalinkCommentView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    return-void

    .line 85
    :cond_0
    const v0, 0x7f0300b7

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->setContentView(I)V

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/facebook/feed/ui/permalink/PermalinkCommentView;Lcom/facebook/graphql/model/GraphQLProfile;)Lcom/facebook/graphql/model/GraphQLProfile;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->t:Lcom/facebook/graphql/model/GraphQLProfile;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    return-void
.end method

.method static synthetic a(Lcom/facebook/feed/ui/permalink/PermalinkCommentView;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->e()V

    return-void
.end method

.method static synthetic b(Lcom/facebook/feed/ui/permalink/PermalinkCommentView;)Lcom/facebook/graphql/model/FeedComment;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->u:Lcom/facebook/graphql/model/FeedComment;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 131
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    return-void
.end method

.method static synthetic c(Lcom/facebook/feed/ui/permalink/PermalinkCommentView;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->v:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 137
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    return-void
.end method

.method static synthetic d(Lcom/facebook/feed/ui/permalink/PermalinkCommentView;)Lcom/facebook/feed/util/event/FeedEventBus;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->r:Lcom/facebook/feed/util/event/FeedEventBus;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 142
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    return-void
.end method

.method static synthetic e(Lcom/facebook/feed/ui/permalink/PermalinkCommentView;)Lcom/facebook/graphql/model/GraphQLProfile;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->t:Lcom/facebook/graphql/model/GraphQLProfile;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 217
    new-instance v0, Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;

    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 218
    invoke-virtual {p0}, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c005f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/feed/ui/permalink/PermalinkCommentView$3;

    invoke-direct {v2, p0}, Lcom/facebook/feed/ui/permalink/PermalinkCommentView$3;-><init>(Lcom/facebook/feed/ui/permalink/PermalinkCommentView;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;

    .line 226
    invoke-virtual {p0}, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0060

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/feed/ui/permalink/PermalinkCommentView$4;

    invoke-direct {v2, p0}, Lcom/facebook/feed/ui/permalink/PermalinkCommentView$4;-><init>(Lcom/facebook/feed/ui/permalink/PermalinkCommentView;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;

    .line 233
    invoke-virtual {p0}, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0061

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/feed/ui/permalink/PermalinkCommentView$5;

    invoke-direct {v2, p0}, Lcom/facebook/feed/ui/permalink/PermalinkCommentView$5;-><init>(Lcom/facebook/feed/ui/permalink/PermalinkCommentView;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;

    .line 239
    invoke-virtual {v0}, Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;->show()Landroid/app/AlertDialog;

    .line 240
    return-void
.end method

.method static synthetic f(Lcom/facebook/feed/ui/permalink/PermalinkCommentView;)Ljavax/inject/Provider;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->q:Ljavax/inject/Provider;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 244
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->u:Lcom/facebook/graphql/model/FeedComment;

    if-nez v0, :cond_1

    move-object v1, v2

    .line 246
    :goto_0
    if-eqz v1, :cond_0

    .line 247
    iget-object v3, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->g:Landroid/widget/TextView;

    iget-boolean v0, v1, Lcom/facebook/graphql/model/Feedback;->doesViewerLike:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0c005c

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 251
    :cond_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/facebook/graphql/model/Feedback;->a()I

    move-result v0

    if-lez v0, :cond_3

    .line 252
    invoke-direct {p0}, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->a()V

    .line 253
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/facebook/graphql/model/Feedback;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    new-instance v0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView$6;

    invoke-direct {v0, p0, v1}, Lcom/facebook/feed/ui/permalink/PermalinkCommentView$6;-><init>(Lcom/facebook/feed/ui/permalink/PermalinkCommentView;Lcom/facebook/graphql/model/Feedback;)V

    .line 271
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    :goto_2
    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->u:Lcom/facebook/graphql/model/FeedComment;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedComment;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 247
    :cond_2
    const v0, 0x7f0c005b

    goto :goto_1

    .line 273
    :cond_3
    invoke-direct {p0}, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->b()V

    .line 274
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2
.end method

.method static synthetic g(Lcom/facebook/feed/ui/permalink/PermalinkCommentView;)Lcom/facebook/intent/feed/IFeedIntentBuilder;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->p:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/feed/ui/permalink/PermalinkCommentView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->m:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/facebook/graphql/model/FeedComment;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v0, 0x0

    .line 147
    invoke-virtual {p0, v6}, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->setVisibility(I)V

    .line 148
    iput-object p1, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->v:Ljava/lang/String;

    .line 149
    iput-object p2, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->u:Lcom/facebook/graphql/model/FeedComment;

    .line 150
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->n:Lcom/facebook/ufiservices/util/LinkifyUtil;

    iget-object v3, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->u:Lcom/facebook/graphql/model/FeedComment;

    iget-object v3, v3, Lcom/facebook/graphql/model/FeedComment;->body:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-virtual {v2, v3, v0}, Lcom/facebook/ufiservices/util/LinkifyUtil;->a(Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/fasterxml/jackson/databind/JsonNode;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->s:Lcom/facebook/feed/prefs/FeedRendererOptions;

    iget-boolean v1, v1, Lcom/facebook/feed/prefs/FeedRendererOptions;->l:Z

    if-eqz v1, :cond_0

    .line 152
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->e:Lcom/facebook/feed/ui/attachments/StoryAttachmentsSection;

    iget-object v2, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->u:Lcom/facebook/graphql/model/FeedComment;

    invoke-virtual {v1, v2}, Lcom/facebook/feed/ui/attachments/StoryAttachmentsSection;->a(Lcom/facebook/graphql/model/FeedAttachable;)V

    .line 154
    :cond_0
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->u:Lcom/facebook/graphql/model/FeedComment;

    iget-object v1, v1, Lcom/facebook/graphql/model/FeedComment;->author:Lcom/facebook/graphql/model/GraphQLProfile;

    if-eqz v1, :cond_3

    .line 155
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->n:Lcom/facebook/ufiservices/util/LinkifyUtil;

    iget-object v3, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->u:Lcom/facebook/graphql/model/FeedComment;

    iget-object v3, v3, Lcom/facebook/graphql/model/FeedComment;->author:Lcom/facebook/graphql/model/GraphQLProfile;

    const v4, 0x7f0b00aa

    invoke-virtual {v2, v3, v0, v4}, Lcom/facebook/ufiservices/util/LinkifyUtil;->a(Lcom/facebook/graphql/model/GraphQLProfile;Lcom/fasterxml/jackson/databind/JsonNode;I)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->u:Lcom/facebook/graphql/model/FeedComment;

    iget-object v1, v1, Lcom/facebook/graphql/model/FeedComment;->author:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v1, v1, Lcom/facebook/graphql/model/GraphQLProfile;->profilePicture:Lcom/facebook/graphql/model/GraphQLImage;

    if-eqz v1, :cond_1

    .line 159
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->c:Lcom/facebook/widget/UrlImage;

    iget-object v2, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->u:Lcom/facebook/graphql/model/FeedComment;

    iget-object v2, v2, Lcom/facebook/graphql/model/FeedComment;->author:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v2, v2, Lcom/facebook/graphql/model/GraphQLProfile;->profilePicture:Lcom/facebook/graphql/model/GraphQLImage;

    iget-object v2, v2, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    .line 161
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->n:Lcom/facebook/ufiservices/util/LinkifyUtil;

    iget-object v2, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->u:Lcom/facebook/graphql/model/FeedComment;

    iget-object v2, v2, Lcom/facebook/graphql/model/FeedComment;->author:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v2, v2, Lcom/facebook/graphql/model/GraphQLProfile;->objectType:Lcom/facebook/graphql/model/GraphQLObjectType;

    iget-object v3, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->u:Lcom/facebook/graphql/model/FeedComment;

    iget-object v3, v3, Lcom/facebook/graphql/model/FeedComment;->author:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v3, v3, Lcom/facebook/graphql/model/GraphQLProfile;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/ufiservices/util/LinkifyUtil;->a(Lcom/facebook/graphql/model/GraphQLObjectType;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 164
    if-eqz v1, :cond_2

    .line 165
    iget-object v2, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->o:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    iget-object v3, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->c:Lcom/facebook/widget/UrlImage;

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/feed/renderer/IFeedUnitRenderer;->a(Landroid/view/View;Ljava/lang/String;Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 179
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/graphql/model/FeedComment;->e()Lcom/facebook/graphql/model/FeedOptimisticPublishState;

    move-result-object v0

    .line 180
    sget-object v1, Lcom/facebook/graphql/model/FeedOptimisticPublishState;->POSTING:Lcom/facebook/graphql/model/FeedOptimisticPublishState;

    if-ne v0, v1, :cond_4

    .line 181
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->f:Landroid/widget/TextView;

    const v1, 0x7f0c029f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 182
    invoke-direct {p0}, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->b()V

    .line 183
    invoke-direct {p0}, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->d()V

    .line 184
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 214
    :goto_1
    return-void

    .line 167
    :cond_2
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->c:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/UrlImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 172
    :cond_3
    invoke-virtual {p0, v5}, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->setVisibility(I)V

    .line 173
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->a:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->c:Lcom/facebook/widget/UrlImage;

    check-cast v0, Lcom/facebook/orca/images/FetchImageParams;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/UrlImage;->setImageParams(Lcom/facebook/orca/images/FetchImageParams;)V

    goto :goto_1

    .line 185
    :cond_4
    sget-object v1, Lcom/facebook/graphql/model/FeedOptimisticPublishState;->FAILED:Lcom/facebook/graphql/model/FeedOptimisticPublishState;

    if-ne v0, v1, :cond_5

    .line 186
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->f:Landroid/widget/TextView;

    const v1, 0x7f0c02a0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 187
    invoke-direct {p0}, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->b()V

    .line 188
    invoke-direct {p0}, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->d()V

    .line 189
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 191
    :cond_5
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->m:Landroid/content/Context;

    sget-object v2, Lcom/facebook/common/util/TimeFormatUtil$TimeFormatStyle;->STREAM_RELATIVE_STYLE:Lcom/facebook/common/util/TimeFormatUtil$TimeFormatStyle;

    iget-wide v3, p2, Lcom/facebook/graphql/model/FeedComment;->createdTime:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/common/util/DefaultTimeFormatUtil;->a(Landroid/content/Context;Lcom/facebook/common/util/TimeFormatUtil$TimeFormatStyle;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    invoke-direct {p0}, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->f()V

    .line 198
    invoke-virtual {p2}, Lcom/facebook/graphql/model/FeedComment;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->v:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 199
    :cond_6
    invoke-direct {p0}, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->d()V

    goto :goto_1

    .line 201
    :cond_7
    invoke-direct {p0}, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->c()V

    .line 202
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/facebook/graphql/model/FeedComment;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/graphql/model/Feedback;->doesViewerLike:Z

    if-eqz v0, :cond_8

    const v0, 0x7f0c005c

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 204
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/feed/ui/permalink/PermalinkCommentView$2;

    invoke-direct {v1, p0}, Lcom/facebook/feed/ui/permalink/PermalinkCommentView$2;-><init>(Lcom/facebook/feed/ui/permalink/PermalinkCommentView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 202
    :cond_8
    const v0, 0x7f0c005b

    goto :goto_2
.end method

.method protected onLayout(ZIIII)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 280
    invoke-super/range {p0 .. p5}, Lcom/facebook/widget/CustomLinearLayout;->onLayout(ZIIII)V

    .line 282
    if-eqz p1, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x4100

    invoke-static {v0, v1}, Lcom/facebook/orca/common/util/SizeUtil;->a(Landroid/content/Context;F)I

    move-result v0

    .line 284
    iget-object v1, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->g:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/facebook/orca/common/ui/util/TouchDelegateUtils;->a(Landroid/view/View;I)Landroid/view/TouchDelegate;

    move-result-object v1

    .line 285
    iget-object v2, p0, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->j:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, Lcom/facebook/orca/common/ui/util/TouchDelegateUtils;->a(Landroid/view/View;I)Landroid/view/TouchDelegate;

    move-result-object v0

    .line 287
    new-instance v2, Lcom/facebook/common/ui/util/CompoundTouchDelegate;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/TouchDelegate;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-direct {v2, p0, v3}, Lcom/facebook/common/ui/util/CompoundTouchDelegate;-><init>(Landroid/view/View;[Landroid/view/TouchDelegate;)V

    .line 289
    invoke-virtual {p0, v2}, Lcom/facebook/feed/ui/permalink/PermalinkCommentView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 291
    :cond_0
    return-void
.end method
