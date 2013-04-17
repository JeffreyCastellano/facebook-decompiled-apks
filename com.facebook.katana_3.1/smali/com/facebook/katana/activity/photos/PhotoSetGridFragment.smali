.class public Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;
.super Lcom/facebook/orca/activity/FbFragment;
.source "PhotoSetGridFragment.java"


# instance fields
.field private Z:Lcom/facebook/katana/activity/photos/LoadCoordinator;

.field private a:Lcom/facebook/katana/activity/media/PhotoSetGridAdapter;

.field private b:Lcom/facebook/katana/binding/AppSession;

.field private c:Lcom/facebook/katana/binding/AppSessionListener;

.field private d:Landroid/widget/GridView;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/photos/cache/PhotoSetCache;

.field private h:Lcom/facebook/orca/ops/OrcaServiceFragment;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/facebook/orca/activity/FbFragment;-><init>()V

    .line 47
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->e:Ljava/util/Set;

    .line 48
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->f:Ljava/util/Set;

    .line 126
    new-instance v0, Lcom/facebook/katana/activity/photos/LoadCoordinator;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lcom/facebook/katana/activity/photos/LoadCoordinator;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->Z:Lcom/facebook/katana/activity/photos/LoadCoordinator;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;)Lcom/facebook/katana/activity/media/PhotoSetGridAdapter;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->a:Lcom/facebook/katana/activity/media/PhotoSetGridAdapter;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->h:Lcom/facebook/orca/ops/OrcaServiceFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 115
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 116
    const-string v1, "setToken"

    iget-object v2, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->h:Lcom/facebook/orca/ops/OrcaServiceFragment;

    sget-object v2, Lcom/facebook/photos/service/PhotoOperationTypes;->d:Lcom/facebook/orca/server/OperationType;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private a(J)V
    .locals 2
    .parameter

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->i:Ljava/lang/String;

    invoke-static {v0, p1, p2, v1}, Lcom/facebook/katana/activity/media/PhotoGalleryActivity;->a(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->a(Landroid/content/Intent;)V

    .line 154
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;Lcom/facebook/photos/model/PhotoSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->a(Lcom/facebook/photos/model/PhotoSet;)V

    return-void
.end method

.method private a(Lcom/facebook/photos/model/PhotoSet;)V
    .locals 5
    .parameter

    .prologue
    const v4, 0x1020004

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 129
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->a:Lcom/facebook/katana/activity/media/PhotoSetGridAdapter;

    invoke-virtual {v0, p1}, Lcom/facebook/katana/activity/media/PhotoSetGridAdapter;->a(Lcom/facebook/photos/model/PhotoSet;)V

    .line 131
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->Z:Lcom/facebook/katana/activity/photos/LoadCoordinator;

    invoke-virtual {p1}, Lcom/facebook/photos/model/PhotoSet;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/katana/activity/photos/LoadCoordinator;->a(Ljava/util/List;)V

    .line 133
    invoke-virtual {p1}, Lcom/facebook/photos/model/PhotoSet;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->D()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->d:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 142
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->d:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setVisibility(I)V

    .line 138
    invoke-virtual {p0}, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->D()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    invoke-virtual {p0}, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->D()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0237

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    invoke-virtual {p0}, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->D()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0238

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;)Lcom/facebook/katana/activity/photos/LoadCoordinator;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->Z:Lcom/facebook/katana/activity/photos/LoadCoordinator;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->D()Landroid/view/View;

    move-result-object v0

    .line 149
    const v1, 0x7f0a0237

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c05f9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 150
    return-void
.end method

.method static synthetic c(Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;)Ljava/util/Set;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->e:Ljava/util/Set;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    const v4, 0x7f0a0237

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 157
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->d:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setVisibility(I)V

    .line 158
    invoke-virtual {p0}, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->D()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c05f6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 159
    invoke-virtual {p0}, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->D()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020004

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    invoke-virtual {p0}, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->D()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    invoke-virtual {p0}, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->D()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0238

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    return-void
.end method

.method static synthetic d(Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;)Ljava/util/Set;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->f:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->c()V

    return-void
.end method

.method static synthetic f(Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    const v0, 0x7f030245

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 66
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/FbFragment;->d(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->D()Landroid/view/View;

    move-result-object v0

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->d:Landroid/widget/GridView;

    .line 70
    invoke-virtual {p0}, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->b:Lcom/facebook/katana/binding/AppSession;

    .line 78
    const-string v1, "set_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->i:Ljava/lang/String;

    .line 80
    new-instance v0, Lcom/facebook/katana/activity/media/PhotoSetGridAdapter;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->b:Lcom/facebook/katana/binding/AppSession;

    iget-object v3, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->d:Landroid/widget/GridView;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/katana/activity/media/PhotoSetGridAdapter;-><init>(Landroid/content/Context;Lcom/facebook/katana/binding/AppSession;Landroid/widget/AbsListView;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->a:Lcom/facebook/katana/activity/media/PhotoSetGridAdapter;

    .line 82
    new-instance v0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment$PhotosActivityAppSessionListener;

    invoke-direct {v0, p0, v4}, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment$PhotosActivityAppSessionListener;-><init>(Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;Lcom/facebook/katana/activity/photos/PhotoSetGridFragment$1;)V

    iput-object v0, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->c:Lcom/facebook/katana/binding/AppSessionListener;

    .line 83
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->b:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->c:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 85
    invoke-direct {p0}, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->b()V

    .line 87
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->d:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->a:Lcom/facebook/katana/activity/media/PhotoSetGridAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 88
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->d:Landroid/widget/GridView;

    new-instance v1, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment$ScrollListener;

    invoke-direct {v1, p0, v4}, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment$ScrollListener;-><init>(Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;Lcom/facebook/katana/activity/photos/PhotoSetGridFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 89
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->d:Landroid/widget/GridView;

    new-instance v1, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment$ItemClickListener;

    invoke-direct {v1, p0, v4}, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment$ItemClickListener;-><init>(Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;Lcom/facebook/katana/activity/photos/PhotoSetGridFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->d:Landroid/widget/GridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 93
    invoke-virtual {p0}, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/facebook/katana/binding/AppSession;->c(Landroid/content/Context;Z)Lcom/facebook/katana/binding/AppSession;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->b:Lcom/facebook/katana/binding/AppSession;

    .line 94
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->b:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->c:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->a(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 96
    invoke-virtual {p0}, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 97
    const-class v1, Lcom/facebook/photos/cache/PhotoSetCache;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/cache/PhotoSetCache;

    iput-object v0, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->g:Lcom/facebook/photos/cache/PhotoSetCache;

    .line 99
    invoke-virtual {p0}, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->q()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "photoSetFragment"

    invoke-static {v0, v1}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Lcom/facebook/orca/ops/OrcaServiceFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->h:Lcom/facebook/orca/ops/OrcaServiceFragment;

    .line 100
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->h:Lcom/facebook/orca/ops/OrcaServiceFragment;

    new-instance v1, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment$PhotoSetFetchListener;

    invoke-direct {v1, p0, v4}, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment$PhotoSetFetchListener;-><init>(Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;Lcom/facebook/katana/activity/photos/PhotoSetGridFragment$1;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/ops/OrcaServiceFragment;->a(Lcom/facebook/orca/ops/OrcaServiceOperation$OnCompletedListener;)V

    .line 102
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->g:Lcom/facebook/photos/cache/PhotoSetCache;

    iget-object v1, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/photos/cache/PhotoSetCache;->a(Ljava/lang/String;)Lcom/facebook/photos/model/PhotoSet;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    invoke-direct {p0, v0}, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->a(Lcom/facebook/photos/model/PhotoSet;)V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-direct {p0}, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->a()V

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->b:Lcom/facebook/katana/binding/AppSession;

    iget-object v1, p0, Lcom/facebook/katana/activity/photos/PhotoSetGridFragment;->c:Lcom/facebook/katana/binding/AppSessionListener;

    invoke-virtual {v0, v1}, Lcom/facebook/katana/binding/AppSession;->b(Lcom/facebook/katana/binding/AppSessionListener;)V

    .line 123
    invoke-super {p0}, Lcom/facebook/orca/activity/FbFragment;->h()V

    .line 124
    return-void
.end method
