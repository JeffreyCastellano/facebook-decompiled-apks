.class public Lcom/facebook/bugreporter/activity/BugReportActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source "BugReportActivity.java"

# interfaces
.implements Lcom/facebook/bugreporter/BugReporterRelated;


# annotations
.annotation runtime Lcom/facebook/orca/annotations/AuthNotRequired;
.end annotation


# static fields
.field private static final p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private q:Lcom/facebook/bugreporter/ConstBugReporterConfig;

.field private r:Lcom/facebook/bugreporter/BugReporterFileUtil;

.field private s:Lcom/facebook/common/util/TriState;

.field private t:Lcom/facebook/fragment/NavigableFragment$Listener;

.field private u:Lcom/facebook/bugreporter/BugReportBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/facebook/bugreporter/activity/BugReportActivity;

    sput-object v0, Lcom/facebook/bugreporter/activity/BugReportActivity;->p:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 240
    return-void
.end method

.method static synthetic a(Lcom/facebook/bugreporter/activity/BugReportActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/facebook/bugreporter/activity/BugReportActivity;->k()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/bugreporter/activity/BugReportActivity;Lcom/facebook/fragment/NavigableFragment;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/facebook/bugreporter/activity/BugReportActivity;->a(Lcom/facebook/fragment/NavigableFragment;Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lcom/facebook/fragment/NavigableFragment;Landroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 190
    if-nez p2, :cond_1

    .line 191
    invoke-virtual {p0}, Lcom/facebook/bugreporter/activity/BugReportActivity;->finish()V

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    instance-of v0, p1, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;

    if-eqz v0, :cond_4

    .line 195
    const-string v0, "category_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    if-nez v0, :cond_2

    const-string v0, "100977986739334"

    .line 197
    :cond_2
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->u:Lcom/facebook/bugreporter/BugReportBuilder;

    invoke-virtual {v1, v0}, Lcom/facebook/bugreporter/BugReportBuilder;->c(Ljava/lang/String;)Lcom/facebook/bugreporter/BugReportBuilder;

    .line 198
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->s:Lcom/facebook/common/util/TriState;

    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-ne v0, v1, :cond_3

    .line 199
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->u:Lcom/facebook/bugreporter/BugReportBuilder;

    invoke-virtual {v0}, Lcom/facebook/bugreporter/BugReportBuilder;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/facebook/bugreporter/activity/BugReportActivity;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_3
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->u:Lcom/facebook/bugreporter/BugReportBuilder;

    invoke-virtual {v0}, Lcom/facebook/bugreporter/BugReportBuilder;->i()Lcom/facebook/bugreporter/BugReport;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/facebook/bugreporter/activity/BugReportActivity;->a(ZLcom/facebook/bugreporter/BugReport;)V

    goto :goto_0

    .line 203
    :cond_4
    instance-of v0, p1, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;

    if-eqz v0, :cond_0

    .line 204
    const-string v0, "task_number"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 205
    if-eq v0, v1, :cond_5

    .line 206
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->r:Lcom/facebook/bugreporter/BugReporterFileUtil;

    iget-object v1, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->u:Lcom/facebook/bugreporter/BugReportBuilder;

    invoke-virtual {v1}, Lcom/facebook/bugreporter/BugReportBuilder;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/bugreporter/BugReporterFileUtil;->a(Landroid/net/Uri;)V

    .line 207
    const v0, 0x7f0c0208

    invoke-static {p0, v0}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    .line 209
    invoke-virtual {p0}, Lcom/facebook/bugreporter/activity/BugReportActivity;->finish()V

    goto :goto_0

    .line 211
    :cond_5
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->u:Lcom/facebook/bugreporter/BugReportBuilder;

    invoke-virtual {v0}, Lcom/facebook/bugreporter/BugReportBuilder;->i()Lcom/facebook/bugreporter/BugReport;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/facebook/bugreporter/activity/BugReportActivity;->a(ZLcom/facebook/bugreporter/BugReport;)V

    goto :goto_0
.end method

.method private a(ZLcom/facebook/bugreporter/BugReport;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/facebook/bugreporter/activity/BugReportActivity;->l()Landroid/os/Bundle;

    move-result-object v0

    .line 175
    const-string v1, "report"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 177
    new-instance v1, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

    invoke-direct {v1}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;-><init>()V

    .line 178
    invoke-virtual {v1, v0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->g(Landroid/os/Bundle;)V

    .line 179
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->t:Lcom/facebook/fragment/NavigableFragment$Listener;

    invoke-virtual {v1, v0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->a(Lcom/facebook/fragment/NavigableFragment$Listener;)V

    .line 181
    invoke-virtual {p0}, Lcom/facebook/bugreporter/activity/BugReportActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 182
    const v2, 0x7f0a00d7

    const-string v3, "bugReport"

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 183
    if-eqz p1, :cond_0

    .line 184
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->a(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 186
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->a()I

    .line 187
    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/facebook/bugreporter/activity/BugReportActivity;->l()Landroid/os/Bundle;

    move-result-object v0

    .line 159
    const-string v1, "category_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v1, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;

    invoke-direct {v1}, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;-><init>()V

    .line 162
    invoke-virtual {v1, v0}, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->g(Landroid/os/Bundle;)V

    .line 163
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->t:Lcom/facebook/fragment/NavigableFragment$Listener;

    invoke-virtual {v1, v0}, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->a(Lcom/facebook/fragment/NavigableFragment$Listener;)V

    .line 165
    invoke-virtual {p0}, Lcom/facebook/bugreporter/activity/BugReportActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 166
    const v2, 0x7f0a00d7

    const-string v3, "taskList"

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 167
    if-eqz p1, :cond_0

    .line 168
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->a(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 170
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->a()I

    .line 171
    return-void
.end method

.method private b(Z)V
    .locals 4
    .parameter

    .prologue
    .line 146
    new-instance v0, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;

    invoke-direct {v0}, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;-><init>()V

    .line 147
    invoke-direct {p0}, Lcom/facebook/bugreporter/activity/BugReportActivity;->l()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->g(Landroid/os/Bundle;)V

    .line 148
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->t:Lcom/facebook/fragment/NavigableFragment$Listener;

    invoke-virtual {v0, v1}, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->a(Lcom/facebook/fragment/NavigableFragment$Listener;)V

    .line 149
    invoke-virtual {p0}, Lcom/facebook/bugreporter/activity/BugReportActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 150
    const v2, 0x7f0a00d7

    const-string v3, "categoryList"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 151
    if-eqz p1, :cond_0

    .line 152
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->a(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 154
    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->a()I

    .line 155
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 119
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->q:Lcom/facebook/bugreporter/ConstBugReporterConfig;

    invoke-virtual {v0}, Lcom/facebook/bugreporter/ConstBugReporterConfig;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    .line 120
    if-le v0, v1, :cond_0

    .line 122
    invoke-direct {p0, v2}, Lcom/facebook/bugreporter/activity/BugReportActivity;->b(Z)V

    .line 143
    :goto_0
    return-void

    .line 126
    :cond_0
    if-ne v0, v1, :cond_1

    .line 127
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->q:Lcom/facebook/bugreporter/ConstBugReporterConfig;

    invoke-virtual {v0}, Lcom/facebook/bugreporter/ConstBugReporterConfig;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    iget-wide v0, v0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->u:Lcom/facebook/bugreporter/BugReportBuilder;

    invoke-virtual {v1, v0}, Lcom/facebook/bugreporter/BugReportBuilder;->c(Ljava/lang/String;)Lcom/facebook/bugreporter/BugReportBuilder;

    .line 137
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    iget-object v1, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->s:Lcom/facebook/common/util/TriState;

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/TriState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->u:Lcom/facebook/bugreporter/BugReportBuilder;

    invoke-virtual {v0}, Lcom/facebook/bugreporter/BugReportBuilder;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/facebook/bugreporter/activity/BugReportActivity;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/bugreporter/activity/BugReportActivity;->finish()V

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->u:Lcom/facebook/bugreporter/BugReportBuilder;

    invoke-virtual {v0}, Lcom/facebook/bugreporter/BugReportBuilder;->i()Lcom/facebook/bugreporter/BugReport;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/facebook/bugreporter/activity/BugReportActivity;->a(ZLcom/facebook/bugreporter/BugReport;)V

    goto :goto_0
.end method

.method private l()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 232
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 233
    const-string v1, "reporter_config"

    iget-object v2, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->q:Lcom/facebook/bugreporter/ConstBugReporterConfig;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 234
    return-object v0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->a(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/facebook/bugreporter/activity/BugReportActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 60
    const-class v0, Lcom/facebook/bugreporter/BugReporterFileUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/BugReporterFileUtil;

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->r:Lcom/facebook/bugreporter/BugReporterFileUtil;

    .line 61
    const-class v0, Lcom/facebook/common/util/TriState;

    const-class v2, Lcom/facebook/annotations/IsMeUserAnEmployee;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/TriState;

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->s:Lcom/facebook/common/util/TriState;

    .line 63
    const v0, 0x7f030034

    invoke-virtual {p0, v0}, Lcom/facebook/bugreporter/activity/BugReportActivity;->setContentView(I)V

    .line 65
    new-instance v0, Lcom/facebook/bugreporter/activity/BugReportActivity$1;

    invoke-direct {v0, p0}, Lcom/facebook/bugreporter/activity/BugReportActivity$1;-><init>(Lcom/facebook/bugreporter/activity/BugReportActivity;)V

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->t:Lcom/facebook/fragment/NavigableFragment$Listener;

    .line 72
    invoke-virtual {p0}, Lcom/facebook/bugreporter/activity/BugReportActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 74
    const-string v0, "categoryList"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    iget-object v2, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->t:Lcom/facebook/fragment/NavigableFragment$Listener;

    invoke-virtual {v0, v2}, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->a(Lcom/facebook/fragment/NavigableFragment$Listener;)V

    .line 80
    :cond_0
    const-string v0, "taskList"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;

    .line 81
    if-eqz v0, :cond_1

    .line 82
    iget-object v2, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->t:Lcom/facebook/fragment/NavigableFragment$Listener;

    invoke-virtual {v0, v2}, Lcom/facebook/bugreporter/activity/tasklist/TaskListFragment;->a(Lcom/facebook/fragment/NavigableFragment$Listener;)V

    .line 85
    :cond_1
    const-string v0, "bugReport"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

    .line 86
    if-eqz v0, :cond_2

    .line 87
    iget-object v2, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->t:Lcom/facebook/fragment/NavigableFragment$Listener;

    invoke-virtual {v0, v2}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->a(Lcom/facebook/fragment/NavigableFragment$Listener;)V

    .line 90
    :cond_2
    if-eqz p1, :cond_3

    .line 92
    const-string v0, "report"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/BugReport;

    .line 93
    invoke-static {}, Lcom/facebook/bugreporter/BugReport;->newBuilder()Lcom/facebook/bugreporter/BugReportBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/bugreporter/BugReportBuilder;->a(Lcom/facebook/bugreporter/BugReport;)Lcom/facebook/bugreporter/BugReportBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->u:Lcom/facebook/bugreporter/BugReportBuilder;

    .line 94
    const-string v0, "reporter_config"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/ConstBugReporterConfig;

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->q:Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 116
    :goto_0
    return-void

    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/bugreporter/activity/BugReportActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 98
    const-string v0, "retry"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 99
    const-string v0, "report"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/BugReport;

    .line 100
    if-nez v0, :cond_4

    .line 101
    sget-object v0, Lcom/facebook/bugreporter/activity/BugReportActivity;->p:Ljava/lang/Class;

    const-string v1, "Missing bug report in intent"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/facebook/bugreporter/activity/BugReportActivity;->finish()V

    goto :goto_0

    .line 105
    :cond_4
    invoke-static {}, Lcom/facebook/bugreporter/BugReport;->newBuilder()Lcom/facebook/bugreporter/BugReportBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/facebook/bugreporter/BugReportBuilder;->a(Lcom/facebook/bugreporter/BugReport;)Lcom/facebook/bugreporter/BugReportBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->u:Lcom/facebook/bugreporter/BugReportBuilder;

    .line 107
    const-string v0, "reporter_config"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/ConstBugReporterConfig;

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->q:Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 109
    if-nez v3, :cond_5

    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->q:Lcom/facebook/bugreporter/ConstBugReporterConfig;

    invoke-virtual {v0}, Lcom/facebook/bugreporter/ConstBugReporterConfig;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 110
    new-instance v0, Lcom/facebook/bugreporter/activity/BugReportActivity$OldVersionDialog;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/facebook/bugreporter/activity/BugReportActivity$OldVersionDialog;-><init>(Lcom/facebook/bugreporter/activity/BugReportActivity;Lcom/facebook/bugreporter/activity/BugReportActivity$1;)V

    .line 111
    const-string v2, "oldVersionDialog"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/bugreporter/activity/BugReportActivity$OldVersionDialog;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_5
    invoke-direct {p0}, Lcom/facebook/bugreporter/activity/BugReportActivity;->k()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/facebook/bugreporter/activity/BugReportActivity;->g()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->r:Lcom/facebook/bugreporter/BugReporterFileUtil;

    iget-object v1, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->u:Lcom/facebook/bugreporter/BugReportBuilder;

    invoke-virtual {v1}, Lcom/facebook/bugreporter/BugReportBuilder;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/bugreporter/BugReporterFileUtil;->a(Landroid/net/Uri;)V

    .line 227
    invoke-virtual {p0}, Lcom/facebook/bugreporter/activity/BugReportActivity;->finish()V

    .line 229
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 218
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 219
    const-string v0, "reporter_config"

    iget-object v1, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->q:Lcom/facebook/bugreporter/ConstBugReporterConfig;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 220
    const-string v0, "report"

    iget-object v1, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->u:Lcom/facebook/bugreporter/BugReportBuilder;

    invoke-virtual {v1}, Lcom/facebook/bugreporter/BugReportBuilder;->i()Lcom/facebook/bugreporter/BugReport;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 221
    return-void
.end method
