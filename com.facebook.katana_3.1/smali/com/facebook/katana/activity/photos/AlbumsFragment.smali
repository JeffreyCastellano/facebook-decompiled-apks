.class public Lcom/facebook/katana/activity/photos/AlbumsFragment;
.super Lcom/facebook/orca/activity/FbFragment;
.source "AlbumsFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Lcom/facebook/katana/activity/media/AlbumsAdapter;

.field private b:Lcom/facebook/katana/binding/AppSession;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/ListView;

.field private e:Lcom/facebook/analytics/performance/PerformanceLogger;

.field private final f:Ljava/lang/String;

.field private g:Landroid/view/View;

.field private final h:Landroid/database/DataSetObserver;

.field private final i:Lcom/facebook/katana/binding/AppSessionListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/facebook/orca/activity/FbFragment;-><init>()V

    .line 37
    const-class v0, Lcom/facebook/katana/activity/photos/AlbumsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/photos/AlbumsFragment;->f:Ljava/lang/String;

    .line 111
    new-instance v0, Lcom/facebook/katana/activity/photos/AlbumsFragment$1;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/photos/AlbumsFragment$1;-><init>(Lcom/facebook/katana/activity/photos/AlbumsFragment;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/photos/AlbumsFragment;->h:Landroid/database/DataSetObserver;

    .line 120
    new-instance v0, Lcom/facebook/katana/activity/photos/AlbumsFragment$2;

    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/photos/AlbumsFragment$2;-><init>(Lcom/facebook/katana/activity/photos/AlbumsFragment;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/photos/AlbumsFragment;->i:Lcom/facebook/katana/binding/AppSessionListener;

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/photos/AlbumsFragment;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/AlbumsFragment;->d:Landroid/widget/ListView;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const v5, 0x7f0a0238

    const v4, 0x7f0a0237

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 97
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/AlbumsFragment;->a:Lcom/facebook/katana/activity/media/AlbumsAdapter;

    invoke-virtual {v0}, Lcom/facebook/katana/activity/media/AlbumsAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/AlbumsFragment;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/AlbumsFragment;->g:Landroid/view/View;

    const v1, 0x7f0a007c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/AlbumsFragment;->b:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/activity/photos/AlbumsFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/AlbumsFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/AlbumsFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/AlbumsFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/AlbumsFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/katana/activity/photos/AlbumsFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/facebook/katana/activity/photos/AlbumsFragment;->a()V

    return-void
.end method

.method static synthetic c(Lcom/facebook/katana/activity/photos/AlbumsFragment;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/AlbumsFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/katana/activity/photos/AlbumsFragment;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/AlbumsFragment;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/katana/activity/photos/AlbumsFragment;)Lcom/facebook/analytics/performance/PerformanceLogger;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/AlbumsFragment;->e:Lcom/facebook/analytics/performance/PerformanceLogger;

    return-object v0
.end method


# virtual methods
.method public E()V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0}, Lcom/facebook/orca/activity/FbFragment;->E()V

    .line 76
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/AlbumsFragment;->a:Lcom/facebook/katana/activity/media/AlbumsAdapter;

    iget-object v1, p0, Lcom/facebook/katana/activity/photos/AlbumsFragment;->h:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/AlbumsAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 77
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/AlbumsFragment;->b:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/activity/photos/AlbumsFragment;->i:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 78
    invoke-direct {p0}, Lcom/facebook/katana/activity/photos/AlbumsFragment;->a()V

    .line 79
    return-void
.end method

.method public F()V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0}, Lcom/facebook/orca/activity/FbFragment;->F()V

    .line 84
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/AlbumsFragment;->a:Lcom/facebook/katana/activity/media/AlbumsAdapter;

    iget-object v1, p0, Lcom/facebook/katana/activity/photos/AlbumsFragment;->h:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/media/AlbumsAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 85
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/AlbumsFragment;->b:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/activity/photos/AlbumsFragment;->i:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->b(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 86
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    const v0, 0x7f03000a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/photos/AlbumsFragment;->g:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/AlbumsFragment;->g:Landroid/view/View;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/facebook/katana/activity/photos/AlbumsFragment;->d:Landroid/widget/ListView;

    .line 46
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/AlbumsFragment;->g:Landroid/view/View;

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const-wide/16 v2, -0x1

    .line 51
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/FbFragment;->d(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/facebook/katana/activity/photos/AlbumsFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/analytics/performance/PerformanceLogger;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/performance/PerformanceLogger;

    iput-object v0, p0, Lcom/facebook/katana/activity/photos/AlbumsFragment;->e:Lcom/facebook/analytics/performance/PerformanceLogger;

    .line 53
    invoke-virtual {p0}, Lcom/facebook/katana/activity/photos/AlbumsFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/katana/binding/AppSession;->d(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/photos/AlbumsFragment;->b:Lcom/facebook/katana/binding/AppSession;

    .line 54
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/AlbumsFragment;->b:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/activity/photos/AlbumsFragment;->i:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 56
    invoke-virtual {p0}, Lcom/facebook/katana/activity/photos/AlbumsFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    const-string v1, "extra_profile"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 61
    :goto_0
    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 62
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/AlbumsFragment;->b:Lcom/facebook/katana/binding/AppSession;

    invoke-virtual {v0}, Lcom/facebook/katana/binding/AppSession;->b()Lcom/facebook/katana/model/FacebookSessionInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    .line 65
    :cond_0
    iget-object v2, p0, Lcom/facebook/katana/activity/photos/AlbumsFragment;->b:Lcom/facebook/katana/binding/AppSession;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/photos/AlbumsFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/facebook/katana/binding/AppSession;->a(Landroid/content/Context;JLjava/util/List;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/katana/activity/photos/AlbumsFragment;->c:Ljava/lang/String;

    .line 66
    iget-object v2, p0, Lcom/facebook/katana/activity/photos/AlbumsFragment;->e:Lcom/facebook/analytics/performance/PerformanceLogger;

    iget-object v3, p0, Lcom/facebook/katana/activity/photos/AlbumsFragment;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/performance/PerformanceLogger;->b(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/facebook/katana/activity/photos/AlbumsFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/katana/activity/photos/AlbumsFragment;->b:Lcom/facebook/katana/binding/AppSession;

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/katana/activity/media/AlbumsAdapter;->a(Landroid/content/Context;Lcom/facebook/katana/binding/AppSession;J)Lcom/facebook/katana/activity/media/AlbumsAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/photos/AlbumsFragment;->a:Lcom/facebook/katana/activity/media/AlbumsAdapter;

    .line 69
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/AlbumsFragment;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/facebook/katana/activity/photos/AlbumsFragment;->a:Lcom/facebook/katana/activity/media/AlbumsAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 70
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/AlbumsFragment;->d:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 71
    return-void

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/AlbumsFragment;->a:Lcom/facebook/katana/activity/media/AlbumsAdapter;

    invoke-virtual {v0, p3}, Lcom/facebook/katana/activity/media/AlbumsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 92
    invoke-virtual {p0}, Lcom/facebook/katana/activity/photos/AlbumsFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/activity/photos/AlbumsFragment;->a:Lcom/facebook/katana/activity/media/AlbumsAdapter;

    invoke-virtual {v2, v0}, Lcom/facebook/katana/activity/media/AlbumsAdapter;->b(Landroid/database/Cursor;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/facebook/katana/activity/media/PhotoSetActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/photos/AlbumsFragment;->a(Landroid/content/Intent;)V

    .line 94
    return-void
.end method
