.class public Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;
.super Lcom/facebook/orca/activity/FbFragment;
.source "TaskListFragment.java"

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
.field private b:Lcom/facebook/bugreporter/activity/tasklist/TaskListFetcher;

.field private c:Lcom/facebook/bugreporter/activity/tasklist/TaskListAdapter;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Lcom/facebook/fragment/NavigableFragment$Listener;

.field private f:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

.field private g:Landroid/widget/ListView;

.field private h:Lcom/facebook/widget/listview/EmptyListViewItem;

.field private i:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;

    sput-object v0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/facebook/orca/activity/FbFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->e(I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->a(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;Ljava/lang/Throwable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lcom/google/common/collect/ImmutableList;)V
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/bugreporter/activity/tasklist/Task;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->h:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->a(Z)V

    .line 113
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->h:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 114
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->i:Landroid/content/Intent;

    const-string v1, "task_number"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    invoke-virtual {p0}, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->o()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Matching tasks were not found. Please report a bug."

    invoke-static {v0, v1}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->e:Lcom/facebook/fragment/NavigableFragment$Listener;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->e:Lcom/facebook/fragment/NavigableFragment$Listener;

    iget-object v1, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->i:Landroid/content/Intent;

    invoke-interface {v0, p0, v1}, Lcom/facebook/fragment/NavigableFragment$Listener;->a(Lcom/facebook/fragment/NavigableFragment;Landroid/content/Intent;)V

    .line 129
    :cond_1
    :goto_0
    return-void

    .line 121
    :cond_2
    const-string v0, "Is this your bug?"

    .line 122
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->e()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    .line 123
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 124
    new-instance v2, Lcom/facebook/bugreporter/activity/tasklist/Task;

    const-string v3, "-1"

    const-string v4, "-1"

    const-string v5, "No Match"

    const-string v6, "None of the tasks above match my issue."

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/facebook/bugreporter/activity/tasklist/Task;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 126
    iget-object v2, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->f:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    invoke-interface {v2, v0}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;->setTitle(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->c:Lcom/facebook/bugreporter/activity/tasklist/TaskListAdapter;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/bugreporter/activity/tasklist/TaskListAdapter;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 3
    .parameter

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->i:Landroid/content/Intent;

    const-string v1, "task_number"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    invoke-virtual {p0}, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->o()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Failed to search existing tasks. Please report a bug."

    invoke-static {v0, v1}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->e:Lcom/facebook/fragment/NavigableFragment$Listener;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->e:Lcom/facebook/fragment/NavigableFragment$Listener;

    iget-object v1, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->i:Landroid/content/Intent;

    invoke-interface {v0, p0, v1}, Lcom/facebook/fragment/NavigableFragment$Listener;->a(Lcom/facebook/fragment/NavigableFragment;Landroid/content/Intent;)V

    .line 137
    :cond_0
    return-void
.end method

.method private e(I)V
    .locals 6
    .parameter

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->c:Lcom/facebook/bugreporter/activity/tasklist/TaskListAdapter;

    invoke-virtual {v0, p1}, Lcom/facebook/bugreporter/activity/tasklist/TaskListAdapter;->a(I)Lcom/facebook/bugreporter/activity/tasklist/Task;

    move-result-object v0

    .line 141
    iget-object v1, v0, Lcom/facebook/bugreporter/activity/tasklist/Task;->taskNumber:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 142
    iget-object v2, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->i:Landroid/content/Intent;

    const-string v3, "task_number"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    iget-object v2, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->i:Landroid/content/Intent;

    const-string v3, "task_desc"

    iget-object v4, v0, Lcom/facebook/bugreporter/activity/tasklist/Task;->taskDesc:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    iget-object v2, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->i:Landroid/content/Intent;

    const-string v3, "task_id"

    iget-object v4, v0, Lcom/facebook/bugreporter/activity/tasklist/Task;->taskId:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 145
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 146
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->e:Lcom/facebook/fragment/NavigableFragment$Listener;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->e:Lcom/facebook/fragment/NavigableFragment$Listener;

    iget-object v1, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->i:Landroid/content/Intent;

    invoke-interface {v0, p0, v1}, Lcom/facebook/fragment/NavigableFragment$Listener;->a(Lcom/facebook/fragment/NavigableFragment;Landroid/content/Intent;)V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->o()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/facebook/bugreporter/activity/tasklist/ViewTaskActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    const-string v2, "task"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 152
    const/16 v0, 0x3ed

    invoke-virtual {p0, v1, v0}, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->a(Landroid/content/Intent;I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    const v0, 0x7f0302a4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 163
    packed-switch p1, :pswitch_data_0

    .line 180
    sget-object v0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->a:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected request code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 183
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 165
    :pswitch_1
    packed-switch p2, :pswitch_data_1

    .line 174
    const-string v0, "Task List Activity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected result code from View Task: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/ErrorReporting;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->e:Lcom/facebook/fragment/NavigableFragment$Listener;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->e:Lcom/facebook/fragment/NavigableFragment$Listener;

    iget-object v1, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->i:Landroid/content/Intent;

    invoke-interface {v0, p0, v1}, Lcom/facebook/fragment/NavigableFragment$Listener;->a(Lcom/facebook/fragment/NavigableFragment;Landroid/content/Intent;)V

    goto :goto_0

    .line 163
    :pswitch_data_0
    .packed-switch 0x3ed
        :pswitch_1
    .end packed-switch

    .line 165
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/facebook/fragment/NavigableFragment$Listener;)V
    .locals 0
    .parameter

    .prologue
    .line 158
    iput-object p1, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->e:Lcom/facebook/fragment/NavigableFragment$Listener;

    .line 159
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/FbFragment;->d(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 67
    const-class v0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFetcher;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFetcher;

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->b:Lcom/facebook/bugreporter/activity/tasklist/TaskListFetcher;

    .line 68
    const-class v0, Lcom/facebook/bugreporter/activity/tasklist/TaskListAdapter;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/activity/tasklist/TaskListAdapter;

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->c:Lcom/facebook/bugreporter/activity/tasklist/TaskListAdapter;

    .line 69
    const-class v0, Ljava/util/concurrent/Executor;

    const-class v2, Lcom/facebook/orca/annotations/ForUiThread;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->d:Ljava/util/concurrent/Executor;

    .line 71
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->i:Landroid/content/Intent;

    .line 73
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->g:Landroid/widget/ListView;

    .line 74
    const v0, 0x7f0a05dc

    invoke-virtual {p0, v0}, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/EmptyListViewItem;

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->h:Lcom/facebook/widget/listview/EmptyListViewItem;

    .line 75
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->c:Lcom/facebook/bugreporter/activity/tasklist/TaskListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 77
    invoke-virtual {p0}, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->D()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBarUtil;->a(Landroid/view/View;)Z

    .line 78
    const v0, 0x7f0a004a

    invoke-virtual {p0, v0}, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->f:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    .line 79
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->f:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    const-string v1, "Loading..."

    invoke-interface {v0, v1}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;->setTitle(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->h:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->h:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->a(Z)V

    .line 83
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->h:Lcom/facebook/widget/listview/EmptyListViewItem;

    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setMessage(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {p0}, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    .line 86
    const-string v1, "category_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    const-string v2, "reporter_config"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 89
    iget-object v2, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->b:Lcom/facebook/bugreporter/activity/tasklist/TaskListFetcher;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/bugreporter/activity/tasklist/TaskListFetcher;->a(Ljava/lang/String;Lcom/facebook/bugreporter/BugReporterConfig;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 91
    new-instance v1, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment$1;

    invoke-direct {v1, p0}, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment$1;-><init>(Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;)V

    iget-object v2, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 103
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->g:Landroid/widget/ListView;

    new-instance v1, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment$2;

    invoke-direct {v1, p0}, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment$2;-><init>(Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 109
    return-void
.end method
