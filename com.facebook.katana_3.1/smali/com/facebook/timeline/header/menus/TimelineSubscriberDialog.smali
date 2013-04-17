.class public Lcom/facebook/timeline/header/menus/TimelineSubscriberDialog;
.super Lcom/facebook/widget/flyout/FlyoutFragment;
.source "TimelineSubscriberDialog.java"


# static fields
.field private static d:I


# instance fields
.field private final e:Landroid/content/Context;

.field private f:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

.field private g:Lcom/facebook/timeline/header/menus/TimelineFriendingClient;

.field private h:Lcom/facebook/timeline/header/TimelineHeaderData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput v0, Lcom/facebook/timeline/header/menus/TimelineSubscriberDialog;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/facebook/widget/flyout/FlyoutFragment;-><init>()V

    .line 34
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineSubscriberDialog;->e:Landroid/content/Context;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/facebook/timeline/header/menus/TimelineSubscriberDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/facebook/timeline/header/menus/TimelineSubscriberDialog;->b()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 38
    sget v0, Lcom/facebook/timeline/header/menus/TimelineSubscriberDialog;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/timeline/header/menus/TimelineSubscriberDialog;)Lcom/facebook/timeline/header/menus/TimelineFriendingClient;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineSubscriberDialog;->g:Lcom/facebook/timeline/header/menus/TimelineFriendingClient;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 72
    const v0, 0x7f0c009d

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/header/menus/TimelineSubscriberDialog;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/timeline/header/menus/TimelineSubscriberDialog;->h:Lcom/facebook/timeline/header/TimelineHeaderData;

    invoke-virtual {v3}, Lcom/facebook/timeline/header/TimelineHeaderData;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 76
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/facebook/timeline/header/menus/TimelineSubscriberDialog;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c008a

    new-instance v2, Lcom/facebook/timeline/header/menus/TimelineSubscriberDialog$2;

    invoke-direct {v2, p0}, Lcom/facebook/timeline/header/menus/TimelineSubscriberDialog$2;-><init>(Lcom/facebook/timeline/header/menus/TimelineSubscriberDialog;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c00b3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 89
    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    .prologue
    .line 93
    sget v0, Lcom/facebook/timeline/header/menus/TimelineSubscriberDialog;->d:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/facebook/timeline/header/menus/TimelineSubscriberDialog;->d:I

    .line 94
    invoke-super {p0}, Lcom/facebook/widget/flyout/FlyoutFragment;->G()V

    .line 95
    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentManager;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    sget v0, Lcom/facebook/timeline/header/menus/TimelineSubscriberDialog;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/timeline/header/menus/TimelineSubscriberDialog;->d:I

    .line 53
    invoke-super {p0, p1}, Lcom/facebook/widget/flyout/FlyoutFragment;->a(Landroid/support/v4/app/FragmentManager;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 58
    const v0, 0x7f030293

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 61
    const v1, 0x7f0a07a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 62
    new-instance v1, Lcom/facebook/timeline/header/menus/TimelineSubscriberDialog$1;

    invoke-direct {v1, p0}, Lcom/facebook/timeline/header/menus/TimelineSubscriberDialog$1;-><init>(Lcom/facebook/timeline/header/menus/TimelineSubscriberDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    return-void
.end method

.method public a(Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;Lcom/facebook/timeline/header/menus/TimelineFriendingClient;Lcom/facebook/timeline/header/TimelineHeaderData;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    iput-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineSubscriberDialog;->f:Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    .line 46
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/header/menus/TimelineFriendingClient;

    iput-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineSubscriberDialog;->g:Lcom/facebook/timeline/header/menus/TimelineFriendingClient;

    .line 47
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/timeline/header/TimelineHeaderData;

    iput-object v0, p0, Lcom/facebook/timeline/header/menus/TimelineSubscriberDialog;->h:Lcom/facebook/timeline/header/TimelineHeaderData;

    .line 48
    return-void
.end method
