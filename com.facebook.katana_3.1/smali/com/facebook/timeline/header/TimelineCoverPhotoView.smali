.class public Lcom/facebook/timeline/header/TimelineCoverPhotoView;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "TimelineCoverPhotoView.java"


# instance fields
.field private a:Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState;

.field private final b:Lcom/facebook/content/SecureContextHelper;

.field private c:Lcom/facebook/intent/feed/IFeedIntentBuilder;

.field private d:Lcom/facebook/timeline/header/TimelineEditPhotoHelper;

.field private e:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

.field private f:Lcom/facebook/timeline/TimelineContext;

.field private g:Z

.field private h:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/timeline/header/TimelineCoverPhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    const v0, 0x7f0302ad

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->setContentView(I)V

    .line 71
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iput-object v0, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->b:Lcom/facebook/content/SecureContextHelper;

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/facebook/timeline/header/TimelineCoverPhotoView;)Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->h:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/timeline/header/TimelineCoverPhotoView;Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState;)Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->a:Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/timeline/header/TimelineCoverPhotoView;Lcom/facebook/widget/UrlImage;Lcom/facebook/graphql/model/GraphQLFocusedPhoto;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->a(Lcom/facebook/widget/UrlImage;Lcom/facebook/graphql/model/GraphQLFocusedPhoto;II)V

    return-void
.end method

.method private a(Lcom/facebook/widget/UrlImage;Lcom/facebook/graphql/model/GraphQLFocusedPhoto;II)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 237
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->a:Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState;

    iget v3, v0, Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState;->b:I

    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->a:Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState;

    iget v4, v0, Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState;->c:I

    iget-object v0, p2, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;->focus:Lcom/facebook/graphql/model/GraphQLPoint2D;

    iget-wide v5, v0, Lcom/facebook/graphql/model/GraphQLPoint2D;->x:D

    iget-object v0, p2, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;->focus:Lcom/facebook/graphql/model/GraphQLPoint2D;

    iget-wide v7, v0, Lcom/facebook/graphql/model/GraphQLPoint2D;->y:D

    move-object v0, p1

    move v1, p3

    move v2, p4

    invoke-static/range {v0 .. v8}, Lcom/facebook/timeline/header/PhotoUtil;->a(Lcom/facebook/widget/UrlImage;IIIIDD)V

    .line 246
    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    const-class v2, Lcom/facebook/timeline/annotations/IsCoverPhotoEditingEnabled;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->f:Lcom/facebook/timeline/TimelineContext;

    invoke-virtual {v0}, Lcom/facebook/timeline/TimelineContext;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->d:Lcom/facebook/timeline/header/TimelineEditPhotoHelper;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 178
    new-instance v0, Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;

    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 180
    invoke-direct {p0}, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/timeline/header/TimelineCoverPhotoView$3;

    invoke-direct {v2, p0}, Lcom/facebook/timeline/header/TimelineCoverPhotoView$3;-><init>(Lcom/facebook/timeline/header/TimelineCoverPhotoView;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/timeline/header/TimelineCoverPhotoView$4;

    invoke-direct {v2, p0}, Lcom/facebook/timeline/header/TimelineCoverPhotoView$4;-><init>(Lcom/facebook/timeline/header/TimelineCoverPhotoView;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;

    .line 204
    invoke-virtual {v0}, Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;->show()Landroid/app/AlertDialog;

    .line 205
    return-void
.end method

.method static synthetic b(Lcom/facebook/timeline/header/TimelineCoverPhotoView;)Z
    .locals 1
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/facebook/timeline/header/TimelineCoverPhotoView;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->b()V

    return-void
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->e:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->e:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;->photo:Lcom/facebook/graphql/model/GraphQLPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->e:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;->photo:Lcom/facebook/graphql/model/GraphQLPhoto;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLPhoto;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->e:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;->photo:Lcom/facebook/graphql/model/GraphQLPhoto;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLPhoto;->imageLandscape:Lcom/facebook/graphql/model/GraphQLImage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->e:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;->photo:Lcom/facebook/graphql/model/GraphQLPhoto;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLPhoto;->imageLandscape:Lcom/facebook/graphql/model/GraphQLImage;

    iget-object v0, v0, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->c:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 7

    .prologue
    .line 218
    invoke-direct {p0}, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->c:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    iget-object v1, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->e:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    iget-object v1, v1, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;->photo:Lcom/facebook/graphql/model/GraphQLPhoto;

    iget-object v1, v1, Lcom/facebook/graphql/model/GraphQLPhoto;->id:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->e:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    iget-object v3, v3, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;->photo:Lcom/facebook/graphql/model/GraphQLPhoto;

    iget-object v3, v3, Lcom/facebook/graphql/model/GraphQLPhoto;->imageLandscape:Lcom/facebook/graphql/model/GraphQLImage;

    iget-object v3, v3, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->e:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    iget-object v4, v4, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;->photo:Lcom/facebook/graphql/model/GraphQLPhoto;

    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLPhoto;->U()Lcom/facebook/graphql/model/Feedback;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/graphql/model/Feedback;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->e:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    iget-object v5, v5, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;->photo:Lcom/facebook/graphql/model/GraphQLPhoto;

    iget-object v5, v5, Lcom/facebook/graphql/model/GraphQLPhoto;->album:Lcom/facebook/graphql/model/GraphQLAlbum;

    iget-object v5, v5, Lcom/facebook/graphql/model/GraphQLAlbum;->id:Ljava/lang/String;

    invoke-static {v5}, Lcom/facebook/timeline/header/PhotoUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    iget-object v1, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->b:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p0}, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 229
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/facebook/timeline/header/TimelineCoverPhotoView;)Z
    .locals 1
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/facebook/timeline/header/TimelineCoverPhotoView;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->d()V

    return-void
.end method

.method static synthetic f(Lcom/facebook/timeline/header/TimelineCoverPhotoView;)Lcom/facebook/timeline/header/TimelineEditPhotoHelper;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->d:Lcom/facebook/timeline/header/TimelineEditPhotoHelper;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/timeline/TimelineContext;Lcom/facebook/graphql/model/GraphQLFocusedPhoto;IIILcom/facebook/intent/feed/IFeedIntentBuilder;ZLcom/facebook/timeline/header/TimelineEditPhotoHelper;Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;)V
    .locals 17
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
    .line 85
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->f:Lcom/facebook/timeline/TimelineContext;

    .line 86
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->e:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    .line 87
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->c:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 88
    move/from16 v0, p7

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->g:Z

    .line 89
    move-object/from16 v0, p8

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->d:Lcom/facebook/timeline/header/TimelineEditPhotoHelper;

    .line 90
    move-object/from16 v0, p9

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->h:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    .line 92
    const v4, 0x7f0a07d7

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/widget/UrlImage;

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/widget/UrlImage;

    .line 95
    if-eqz p2, :cond_7

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;->photo:Lcom/facebook/graphql/model/GraphQLPhoto;

    if-eqz v4, :cond_7

    .line 96
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->a:Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState;

    if-nez v4, :cond_3

    sget-object v7, Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState$Resolution;->LOW_RES:Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState$Resolution;

    .line 99
    :goto_0
    sget-object v4, Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState$Resolution;->LOW_RES:Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState$Resolution;

    if-ne v7, v4, :cond_4

    .line 100
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;->photo:Lcom/facebook/graphql/model/GraphQLPhoto;

    iget-object v6, v4, Lcom/facebook/graphql/model/GraphQLPhoto;->imageLowRes:Lcom/facebook/graphql/model/GraphQLImage;

    .line 106
    :goto_1
    if-eqz v6, :cond_0

    iget-object v4, v6, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 107
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->a:Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState;

    if-eqz v4, :cond_6

    iget-object v4, v6, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->a:Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState;

    iget-object v5, v5, Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 111
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-direct {v0, v8, v1, v2, v3}, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->a(Lcom/facebook/widget/UrlImage;Lcom/facebook/graphql/model/GraphQLFocusedPhoto;II)V

    .line 112
    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Lcom/facebook/widget/UrlImage;->setOnImageDownloadListener(Lcom/facebook/widget/UrlImage$OnImageDownloadListener;)V

    .line 142
    :goto_2
    iget-object v4, v6, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    .line 149
    :cond_0
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->c()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 151
    :cond_1
    const v4, 0x7f0a07d8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 152
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 153
    new-instance v5, Lcom/facebook/timeline/header/TimelineCoverPhotoView$2;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/facebook/timeline/header/TimelineCoverPhotoView$2;-><init>(Lcom/facebook/timeline/header/TimelineCoverPhotoView;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    :cond_2
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    move/from16 v0, p5

    invoke-direct {v4, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 168
    invoke-virtual {v8, v4}, Lcom/facebook/widget/UrlImage;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    return-void

    .line 96
    :cond_3
    sget-object v7, Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState$Resolution;->HIGH_RES:Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState$Resolution;

    goto :goto_0

    .line 102
    :cond_4
    const/4 v4, 0x1

    move/from16 v0, p3

    if-ne v0, v4, :cond_5

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;->photo:Lcom/facebook/graphql/model/GraphQLPhoto;

    iget-object v4, v4, Lcom/facebook/graphql/model/GraphQLPhoto;->imagePortrait:Lcom/facebook/graphql/model/GraphQLImage;

    :goto_4
    move-object v6, v4

    goto :goto_1

    :cond_5
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;->photo:Lcom/facebook/graphql/model/GraphQLPhoto;

    iget-object v4, v4, Lcom/facebook/graphql/model/GraphQLPhoto;->imageLandscape:Lcom/facebook/graphql/model/GraphQLImage;

    goto :goto_4

    .line 115
    :cond_6
    new-instance v4, Lcom/facebook/timeline/header/TimelineCoverPhotoView$1;

    move-object/from16 v5, p0

    move-object/from16 v9, p2

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p1

    move/from16 v13, p3

    move-object/from16 v14, p6

    move/from16 v15, p7

    move-object/from16 v16, p8

    invoke-direct/range {v4 .. v16}, Lcom/facebook/timeline/header/TimelineCoverPhotoView$1;-><init>(Lcom/facebook/timeline/header/TimelineCoverPhotoView;Lcom/facebook/graphql/model/GraphQLImage;Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState$Resolution;Lcom/facebook/widget/UrlImage;Lcom/facebook/graphql/model/GraphQLFocusedPhoto;IILcom/facebook/timeline/TimelineContext;ILcom/facebook/intent/feed/IFeedIntentBuilder;ZLcom/facebook/timeline/header/TimelineEditPhotoHelper;)V

    invoke-virtual {v8, v4}, Lcom/facebook/widget/UrlImage;->setOnImageDownloadListener(Lcom/facebook/widget/UrlImage$OnImageDownloadListener;)V

    goto :goto_2

    .line 145
    :cond_7
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/facebook/timeline/header/TimelineCoverPhotoView;->a:Lcom/facebook/timeline/header/TimelineCoverPhotoView$CoverPhotoState;

    .line 146
    const/4 v4, 0x0

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v8, v4}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    goto :goto_3
.end method
