.class public Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;
.super Lcom/facebook/katana/activity/BaseFacebookListActivity;
.source "PageSelectorActivity.java"

# interfaces
.implements Lcom/facebook/analytics/AnalyticsActivity;
.implements Lcom/facebook/katana/activity/NotNewNavEnabled;


# instance fields
.field private p:Lcom/facebook/widget/listview/EmptyListViewItem;

.field private s:Landroid/view/View;

.field private t:Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$PageSelectorAdapter;

.field private u:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/orca/server/OperationResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/facebook/katana/activity/BaseFacebookListActivity;-><init>()V

    .line 231
    return-void
.end method

.method static synthetic a(Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;)Lcom/facebook/widget/listview/EmptyListViewItem;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;->p:Lcom/facebook/widget/listview/EmptyListViewItem;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method static synthetic b(Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;->s:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;)Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$PageSelectorAdapter;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;->t:Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$PageSelectorAdapter;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;->p()V

    return-void
.end method

.method private p()V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;->p:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;->p:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->a(Z)V

    .line 91
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 92
    invoke-virtual {p0}, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v2

    .line 93
    const-class v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    invoke-virtual {v2, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;

    .line 95
    sget-object v3, Lcom/facebook/pages/data/service/PagesServiceHandler;->a:Lcom/facebook/orca/server/OperationType;

    invoke-interface {v0, v3, v1}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory;->b(Lcom/facebook/orca/server/OperationType;Landroid/os/Bundle;)Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/ops/OrcaServiceOperationFactory$Operation;->d()Lcom/facebook/orca/ops/OrcaServiceOperationFactory$OperationFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    const-class v0, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-virtual {v2, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    .line 99
    iget-object v1, p0, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$1;

    invoke-direct {v2, p0}, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$1;-><init>(Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/common/util/AndroidThreadUtil;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    .line 131
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 137
    const v0, 0x7f0a06fd

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;->s:Landroid/view/View;

    .line 139
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;->s:Landroid/view/View;

    new-instance v1, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$2;

    invoke-direct {v1, p0}, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$2;-><init>(Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/facebook/katana/activity/BaseFacebookListActivity;->a(Landroid/os/Bundle;)V

    .line 57
    const v0, 0x7f030238

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;->setContentView(I)V

    .line 59
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 60
    const v1, 0x7f0a036d

    invoke-virtual {p0, v1}, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/listview/EmptyListViewItem;

    iput-object v1, p0, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;->p:Lcom/facebook/widget/listview/EmptyListViewItem;

    .line 61
    invoke-direct {p0}, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;->q()V

    .line 62
    new-instance v1, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$PageSelectorAdapter;

    invoke-virtual {p0}, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$PageSelectorAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;->t:Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$PageSelectorAdapter;

    .line 63
    iget-object v1, p0, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;->t:Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$PageSelectorAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 64
    invoke-direct {p0}, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;->p()V

    .line 65
    return-void
.end method

.method public b(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 164
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 165
    iget-object v1, p0, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;->t:Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$PageSelectorAdapter;

    invoke-virtual {v1, p3}, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity$PageSelectorAdapter;->a(I)Lcom/facebook/pages/data/model/PageInfo;

    move-result-object v1

    .line 166
    const-string v2, "extra_target_profile"

    iget-wide v3, v1, Lcom/facebook/pages/data/model/PageInfo;->pageId:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 167
    const-string v2, "extra_target_name"

    iget-object v3, v1, Lcom/facebook/pages/data/model/PageInfo;->pageName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    const-string v2, "extra_acts_as_target"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 169
    const-string v2, "extra_actor_profile_pic_uri"

    iget-object v1, v1, Lcom/facebook/pages/data/model/PageInfo;->squareProfilePicUrl:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;->setResult(ILandroid/content/Intent;)V

    .line 171
    invoke-virtual {p0}, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;->finish()V

    .line 172
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    const v0, 0x7f0c05f1

    invoke-virtual {p0, v0}, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookListActivity;->onPause()V

    .line 78
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 81
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;->p:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/listview/EmptyListViewItem;->a(Z)V

    .line 82
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;->p:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lcom/facebook/katana/activity/BaseFacebookListActivity;->onResume()V

    .line 70
    iget-object v0, p0, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/facebook/katana/activity/profilelist/PageSelectorActivity;->p()V

    .line 73
    :cond_0
    return-void
.end method

.method public t_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lcom/facebook/katana/util/logging/FB4A_AnalyticEntities;->k:Ljava/lang/String;

    return-object v0
.end method
