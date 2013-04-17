.class public Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;
.super Lcom/facebook/orca/activity/FbFragment;
.source "CategoryListFragment.java"

# interfaces
.implements Lcom/facebook/fragment/NavigableFragment;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/facebook/bugreporter/activity/categorylist/CategoryListAdapter;

.field private c:Lcom/facebook/fragment/NavigableFragment$Listener;

.field private d:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

.field private e:Landroid/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;

    sput-object v0, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/facebook/orca/activity/FbFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->e(I)V

    return-void
.end method

.method private e(I)V
    .locals 5
    .parameter

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->c:Lcom/facebook/fragment/NavigableFragment$Listener;

    if-eqz v0, :cond_1

    .line 89
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 90
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->b:Lcom/facebook/bugreporter/activity/categorylist/CategoryListAdapter;

    invoke-virtual {v1, p1}, Lcom/facebook/bugreporter/activity/categorylist/CategoryListAdapter;->a(I)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    const-string v2, "category_id"

    iget-wide v3, v1, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->b:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->c:Lcom/facebook/fragment/NavigableFragment$Listener;

    invoke-interface {v1, p0, v0}, Lcom/facebook/fragment/NavigableFragment$Listener;->a(Lcom/facebook/fragment/NavigableFragment;Landroid/content/Intent;)V

    .line 96
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    const v0, 0x7f030043

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/fragment/NavigableFragment$Listener;)V
    .locals 0
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->c:Lcom/facebook/fragment/NavigableFragment$Listener;

    .line 85
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/FbFragment;->d(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 53
    const-class v0, Lcom/facebook/bugreporter/activity/categorylist/CategoryListAdapter;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/activity/categorylist/CategoryListAdapter;

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->b:Lcom/facebook/bugreporter/activity/categorylist/CategoryListAdapter;

    .line 54
    const-class v0, Lcom/facebook/common/util/TriState;

    const-class v2, Lcom/facebook/annotations/IsMeUserAnEmployee;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/TriState;

    .line 57
    invoke-virtual {p0}, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "reporter_config"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 59
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    .line 60
    invoke-virtual {v1}, Lcom/facebook/bugreporter/ConstBugReporterConfig;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    .line 61
    sget-object v4, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    if-ne v4, v0, :cond_1

    iget-boolean v4, v1, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->c:Z

    if-eqz v4, :cond_0

    .line 63
    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->b:Lcom/facebook/bugreporter/activity/categorylist/CategoryListAdapter;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/bugreporter/activity/categorylist/CategoryListAdapter;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 67
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->e:Landroid/widget/ListView;

    .line 68
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->b:Lcom/facebook/bugreporter/activity/categorylist/CategoryListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 70
    invoke-virtual {p0}, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->D()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBarUtil;->a(Landroid/view/View;)Z

    .line 71
    const v0, 0x7f0a004a

    invoke-virtual {p0, v0}, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->d:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    .line 72
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->d:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    const v1, 0x7f0c0210

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;->setTitle(I)V

    .line 74
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment$1;

    invoke-direct {v1, p0}, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment$1;-><init>(Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 80
    return-void
.end method
