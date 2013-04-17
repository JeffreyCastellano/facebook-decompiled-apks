.class public Lcom/facebook/feed/ui/permalink/PermalinkListView;
.super Lcom/facebook/widget/BetterListView;
.source "PermalinkListView.java"


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Lcom/facebook/feed/util/event/FeedEventBus;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/ui/permalink/PermalinkListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/feed/ui/permalink/PermalinkListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/BetterListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkListView;->a:Z

    .line 37
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/feed/util/event/FeedEventBus;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/util/event/FeedEventBus;

    iput-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkListView;->c:Lcom/facebook/feed/util/event/FeedEventBus;

    .line 39
    new-instance v0, Lcom/facebook/feed/ui/permalink/PermalinkListView$1;

    invoke-direct {v0, p0}, Lcom/facebook/feed/ui/permalink/PermalinkListView$1;-><init>(Lcom/facebook/feed/ui/permalink/PermalinkListView;)V

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/permalink/PermalinkListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 54
    return-void
.end method

.method private a(III)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 71
    add-int v0, p1, p2

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/widget/ListAdapter;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 85
    invoke-virtual {p0}, Lcom/facebook/feed/ui/permalink/PermalinkListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-ne p1, v0, :cond_0

    move v0, v1

    .line 95
    :goto_0
    return v0

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/feed/ui/permalink/PermalinkListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/feed/ui/permalink/PermalinkListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-ne v0, p1, :cond_1

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/feed/ui/permalink/PermalinkListView;)Z
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkListView;->a:Z

    return v0
.end method

.method static synthetic a(Lcom/facebook/feed/ui/permalink/PermalinkListView;III)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/feed/ui/permalink/PermalinkListView;->a(III)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/facebook/feed/ui/permalink/PermalinkListView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/facebook/feed/ui/permalink/PermalinkListView;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/feed/ui/permalink/PermalinkListView;)Lcom/facebook/feed/util/event/FeedEventBus;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkListView;->c:Lcom/facebook/feed/util/event/FeedEventBus;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkListView;->a:Z

    .line 60
    return-void
.end method

.method public addFooterView(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkListView;->b:Z

    if-nez v0, :cond_0

    .line 65
    invoke-super {p0, p1}, Lcom/facebook/widget/BetterListView;->addFooterView(Landroid/view/View;)V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkListView;->b:Z

    .line 68
    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0
    .parameter

    .prologue
    .line 17
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/facebook/feed/ui/permalink/PermalinkListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1
    .parameter

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/permalink/PermalinkListView;->a(Landroid/widget/ListAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/widget/BetterListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method
