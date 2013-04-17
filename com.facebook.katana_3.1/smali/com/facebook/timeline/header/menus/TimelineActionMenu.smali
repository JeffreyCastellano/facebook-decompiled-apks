.class public Lcom/facebook/timeline/header/menus/TimelineActionMenu;
.super Ljava/lang/Object;
.source "TimelineActionMenu.java"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/timeline/header/menus/titlebar/ITitleBarController;

.field private final d:Lcom/facebook/timeline/TimelineContext;

.field private final e:Lcom/facebook/timeline/header/TimelineHeaderData;

.field private final f:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

.field private final g:Lcom/facebook/friends/FriendingClient;

.field private final h:Lcom/facebook/intent/feed/IFeedIntentBuilder;

.field private final i:Lcom/facebook/content/SecureContextHelper;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/facebook/timeline/TimelineContext;Lcom/facebook/timeline/header/menus/titlebar/ITitleBarController;Lcom/facebook/timeline/header/TimelineHeaderData;Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;Lcom/facebook/friends/FriendingClient;Lcom/facebook/intent/feed/IFeedIntentBuilder;Lcom/facebook/content/SecureContextHelper;)V
    .locals 0
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
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->a:Landroid/app/Activity;

    .line 60
    iput-object p2, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->b:Landroid/content/Context;

    .line 61
    iput-object p4, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->c:Lcom/facebook/timeline/header/menus/titlebar/ITitleBarController;

    .line 62
    iput-object p3, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->d:Lcom/facebook/timeline/TimelineContext;

    .line 63
    iput-object p5, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->e:Lcom/facebook/timeline/header/TimelineHeaderData;

    .line 64
    iput-object p6, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->f:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    .line 65
    iput-object p7, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->g:Lcom/facebook/friends/FriendingClient;

    .line 66
    iput-object p8, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->h:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 67
    iput-object p9, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->i:Lcom/facebook/content/SecureContextHelper;

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/facebook/timeline/header/menus/TimelineActionMenu;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->c()V

    return-void
.end method

.method static synthetic b(Lcom/facebook/timeline/header/menus/TimelineActionMenu;)Lcom/facebook/timeline/TimelineContext;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->d:Lcom/facebook/timeline/TimelineContext;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/timeline/header/menus/TimelineActionMenu;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->b:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 99
    new-instance v0, Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;

    iget-object v1, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 101
    iget-object v1, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->e:Lcom/facebook/timeline/header/TimelineHeaderData;

    invoke-virtual {v1}, Lcom/facebook/timeline/header/TimelineHeaderData;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->a:Landroid/app/Activity;

    const v2, 0x7f0a07d3

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0078

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/timeline/header/menus/TimelineActionMenu$2;

    invoke-direct {v2, p0}, Lcom/facebook/timeline/header/menus/TimelineActionMenu$2;-><init>(Lcom/facebook/timeline/header/menus/TimelineActionMenu;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->e:Lcom/facebook/timeline/header/TimelineHeaderData;

    invoke-virtual {v1}, Lcom/facebook/timeline/header/TimelineHeaderData;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    iget-object v1, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/timeline/header/menus/TimelineActionMenu$3;

    invoke-direct {v2, p0}, Lcom/facebook/timeline/header/menus/TimelineActionMenu$3;-><init>(Lcom/facebook/timeline/header/menus/TimelineActionMenu;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;

    .line 134
    :cond_1
    iget-object v1, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/timeline/header/menus/TimelineActionMenu$4;

    invoke-direct {v2, p0}, Lcom/facebook/timeline/header/menus/TimelineActionMenu$4;-><init>(Lcom/facebook/timeline/header/menus/TimelineActionMenu;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;

    .line 146
    iget-object v1, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/timeline/header/menus/TimelineActionMenu$5;

    invoke-direct {v2, p0}, Lcom/facebook/timeline/header/menus/TimelineActionMenu$5;-><init>(Lcom/facebook/timeline/header/menus/TimelineActionMenu;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;

    .line 156
    invoke-virtual {v0}, Lcom/facebook/widget/dialog/ActionSheetDialogBuilder;->show()Landroid/app/AlertDialog;

    .line 157
    return-void
.end method

.method static synthetic d(Lcom/facebook/timeline/header/menus/TimelineActionMenu;)Lcom/facebook/intent/feed/IFeedIntentBuilder;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->h:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 160
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->b:Landroid/content/Context;

    const v1, 0x7f0c00ac

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->e:Lcom/facebook/timeline/header/TimelineHeaderData;

    invoke-virtual {v3}, Lcom/facebook/timeline/header/TimelineHeaderData;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0302ab

    invoke-virtual {v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 167
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setInverseBackgroundForced(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c00ab

    new-instance v2, Lcom/facebook/timeline/header/menus/TimelineActionMenu$6;

    invoke-direct {v2, p0}, Lcom/facebook/timeline/header/menus/TimelineActionMenu$6;-><init>(Lcom/facebook/timeline/header/menus/TimelineActionMenu;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c00b3

    invoke-virtual {v0, v1, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 208
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->g:Lcom/facebook/friends/FriendingClient;

    iget-object v1, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->d:Lcom/facebook/timeline/TimelineContext;

    invoke-virtual {v1}, Lcom/facebook/timeline/TimelineContext;->a()J

    move-result-wide v1

    iget-object v3, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->d:Lcom/facebook/timeline/TimelineContext;

    invoke-virtual {v3}, Lcom/facebook/timeline/TimelineContext;->b()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/friends/FriendingClient;->b(JJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 215
    new-instance v1, Lcom/facebook/timeline/header/menus/TimelineActionMenu$7;

    invoke-direct {v1, p0}, Lcom/facebook/timeline/header/menus/TimelineActionMenu$7;-><init>(Lcom/facebook/timeline/header/menus/TimelineActionMenu;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 256
    return-void
.end method

.method static synthetic e(Lcom/facebook/timeline/header/menus/TimelineActionMenu;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->e()V

    return-void
.end method

.method static synthetic f(Lcom/facebook/timeline/header/menus/TimelineActionMenu;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->d()V

    return-void
.end method

.method static synthetic g(Lcom/facebook/timeline/header/menus/TimelineActionMenu;)Lcom/facebook/friends/FriendingClient;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->g:Lcom/facebook/friends/FriendingClient;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/timeline/header/menus/TimelineActionMenu;)Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->f:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/timeline/header/menus/TimelineActionMenu;)Lcom/facebook/content/SecureContextHelper;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->i:Lcom/facebook/content/SecureContextHelper;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/timeline/header/menus/TimelineActionMenu;)Lcom/facebook/timeline/header/TimelineHeaderData;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->e:Lcom/facebook/timeline/header/TimelineHeaderData;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->d:Lcom/facebook/timeline/TimelineContext;

    invoke-virtual {v0}, Lcom/facebook/timeline/TimelineContext;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->c:Lcom/facebook/timeline/header/menus/titlebar/ITitleBarController;

    new-instance v1, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    invoke-direct {v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02044f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->b:Landroid/content/Context;

    const v3, 0x7f0c00c5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->c(Ljava/lang/String;)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->j()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/timeline/header/menus/titlebar/ITitleBarController;->a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V

    .line 85
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->c:Lcom/facebook/timeline/header/menus/titlebar/ITitleBarController;

    new-instance v1, Lcom/facebook/timeline/header/menus/TimelineActionMenu$1;

    invoke-direct {v1, p0}, Lcom/facebook/timeline/header/menus/TimelineActionMenu$1;-><init>(Lcom/facebook/timeline/header/menus/TimelineActionMenu;)V

    invoke-interface {v0, v1}, Lcom/facebook/timeline/header/menus/titlebar/ITitleBarController;->a(Lcom/facebook/orca/common/ui/titlebar/FbTitleBar$OnToolbarButtonListener;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->c:Lcom/facebook/timeline/header/menus/titlebar/ITitleBarController;

    invoke-interface {v0, v1}, Lcom/facebook/timeline/header/menus/titlebar/ITitleBarController;->a(Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;)V

    .line 95
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineActionMenu;->c:Lcom/facebook/timeline/header/menus/titlebar/ITitleBarController;

    invoke-interface {v0, v1}, Lcom/facebook/timeline/header/menus/titlebar/ITitleBarController;->a(Lcom/facebook/orca/common/ui/titlebar/FbTitleBar$OnToolbarButtonListener;)V

    .line 96
    return-void
.end method
