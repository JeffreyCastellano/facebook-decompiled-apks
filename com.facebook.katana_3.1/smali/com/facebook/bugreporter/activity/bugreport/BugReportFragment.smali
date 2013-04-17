.class public Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;
.super Lcom/facebook/orca/activity/FbFragment;
.source "BugReportFragment.java"

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
.field private Z:Landroid/widget/EditText;

.field private aa:Landroid/view/View;

.field private ab:Lcom/facebook/widget/UrlImage;

.field private ac:Landroid/view/View;

.field private ad:Landroid/widget/TextView;

.field private ae:Landroid/widget/TextView;

.field private af:Z

.field private ag:Lcom/facebook/bugreporter/ConstBugReporterConfig;

.field private b:Landroid/content/pm/PackageInfo;

.field private c:Lcom/facebook/bugreporter/BugReportUploader;

.field private d:Lcom/google/common/util/concurrent/ListeningExecutorService;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Lcom/facebook/common/util/FileSizeUtil;

.field private g:Lcom/facebook/bugreporter/BugReportBuilder;

.field private h:Lcom/facebook/fragment/NavigableFragment$Listener;

.field private i:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

    sput-object v0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/facebook/orca/activity/FbFragment;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->g:Lcom/facebook/bugreporter/BugReportBuilder;

    invoke-virtual {v0}, Lcom/facebook/bugreporter/BugReportBuilder;->d()Landroid/net/Uri;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->d:Lcom/google/common/util/concurrent/ListeningExecutorService;

    new-instance v2, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment$4;

    invoke-direct {v2, p0, v0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment$4;-><init>(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;Landroid/net/Uri;)V

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListeningExecutorService;->c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 212
    new-instance v1, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment$5;

    invoke-direct {v1, p0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment$5;-><init>(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)V

    iget-object v2, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 225
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->g:Lcom/facebook/bugreporter/BugReportBuilder;

    invoke-virtual {v0}, Lcom/facebook/bugreporter/BugReportBuilder;->d()Landroid/net/Uri;

    .line 226
    return-void
.end method

.method static synthetic a(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->af:Z

    .line 230
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->aa:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    return-void
.end method

.method static synthetic b(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->c()V

    return-void
.end method

.method static synthetic c(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)Lcom/facebook/common/util/FileSizeUtil;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->f:Lcom/facebook/common/util/FileSizeUtil;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 234
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->Z:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 236
    invoke-virtual {p0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->o()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0200

    invoke-static {v0, v1}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;I)V

    .line 278
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->g:Lcom/facebook/bugreporter/BugReportBuilder;

    invoke-virtual {v1, v0}, Lcom/facebook/bugreporter/BugReportBuilder;->a(Ljava/lang/String;)Lcom/facebook/bugreporter/BugReportBuilder;

    .line 241
    iget-boolean v1, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->af:Z

    if-eqz v1, :cond_1

    .line 242
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->g:Lcom/facebook/bugreporter/BugReportBuilder;

    invoke-virtual {v1, v6}, Lcom/facebook/bugreporter/BugReportBuilder;->c(Landroid/net/Uri;)Lcom/facebook/bugreporter/BugReportBuilder;

    .line 247
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/net/URI;

    iget-object v3, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->g:Lcom/facebook/bugreporter/BugReportBuilder;

    invoke-virtual {v3}, Lcom/facebook/bugreporter/BugReportBuilder;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 253
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 258
    :cond_2
    :try_start_1
    new-instance v2, Ljava/io/File;

    const-string v3, "description.txt"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 259
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v2}, Lcom/facebook/common/util/FileUtils;->a([BLjava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 264
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/GitHashUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 265
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->b:Landroid/content/pm/PackageInfo;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v2, v0

    .line 266
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 268
    :goto_2
    iget-object v2, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->g:Lcom/facebook/bugreporter/BugReportBuilder;

    invoke-virtual {v2, v1}, Lcom/facebook/bugreporter/BugReportBuilder;->d(Ljava/lang/String;)Lcom/facebook/bugreporter/BugReportBuilder;

    .line 269
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->g:Lcom/facebook/bugreporter/BugReportBuilder;

    invoke-virtual {v1, v0}, Lcom/facebook/bugreporter/BugReportBuilder;->e(Ljava/lang/String;)Lcom/facebook/bugreporter/BugReportBuilder;

    .line 271
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->d:Lcom/google/common/util/concurrent/ListeningExecutorService;

    new-instance v1, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment$6;

    invoke-direct {v1, p0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment$6;-><init>(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 277
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->h:Lcom/facebook/fragment/NavigableFragment$Listener;

    invoke-interface {v0, p0, v6}, Lcom/facebook/fragment/NavigableFragment$Listener;->a(Lcom/facebook/fragment/NavigableFragment;Landroid/content/Intent;)V

    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    sget-object v0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->a:Ljava/lang/Class;

    const-string v1, "Cannot resolve bug report directory."

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 260
    :catch_1
    move-exception v0

    .line 261
    sget-object v0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->a:Ljava/lang/Class;

    const-string v1, "Cannot save description"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_1

    .line 266
    :cond_3
    const-string v0, ""

    goto :goto_2
.end method

.method static synthetic d(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->ad:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)Lcom/facebook/bugreporter/BugReportBuilder;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->g:Lcom/facebook/bugreporter/BugReportBuilder;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)Lcom/facebook/bugreporter/ConstBugReporterConfig;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->ag:Lcom/facebook/bugreporter/ConstBugReporterConfig;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)Lcom/facebook/bugreporter/BugReportUploader;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->c:Lcom/facebook/bugreporter/BugReportUploader;

    return-object v0
.end method


# virtual methods
.method public E()V
    .locals 2

    .prologue
    .line 192
    invoke-super {p0}, Lcom/facebook/orca/activity/FbFragment;->E()V

    .line 193
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->Z:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 194
    invoke-virtual {p0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->o()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->Z:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/facebook/widget/keyboard/KeyboardUtils;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 195
    return-void
.end method

.method public F()V
    .locals 1

    .prologue
    .line 199
    invoke-super {p0}, Lcom/facebook/orca/activity/FbFragment;->F()V

    .line 200
    invoke-virtual {p0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/widget/keyboard/KeyboardUtils;->a(Landroid/app/Activity;)V

    .line 201
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 85
    const v0, 0x7f030035

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/fragment/NavigableFragment$Listener;)V
    .locals 0
    .parameter

    .prologue
    .line 282
    iput-object p1, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->h:Lcom/facebook/fragment/NavigableFragment$Listener;

    .line 283
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/FbFragment;->d(Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {p0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 93
    const-class v0, Landroid/content/pm/PackageInfo;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->b:Landroid/content/pm/PackageInfo;

    .line 94
    const-class v0, Lcom/facebook/bugreporter/BugReportUploader;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/BugReportUploader;

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->c:Lcom/facebook/bugreporter/BugReportUploader;

    .line 95
    const-class v0, Lcom/google/common/util/concurrent/ListeningExecutorService;

    const-class v2, Lcom/facebook/orca/annotations/DefaultExecutorService;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListeningExecutorService;

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->d:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 97
    const-class v0, Ljava/util/concurrent/Executor;

    const-class v2, Lcom/facebook/orca/annotations/ForUiThread;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->e:Ljava/util/concurrent/Executor;

    .line 98
    const-class v0, Lcom/facebook/common/util/FileSizeUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/FileSizeUtil;

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->f:Lcom/facebook/common/util/FileSizeUtil;

    .line 101
    if-eqz p1, :cond_0

    .line 102
    const-string v0, "bugReport"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/BugReport;

    move-object v1, v0

    .line 106
    :goto_0
    if-nez v1, :cond_1

    .line 107
    sget-object v0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->a:Ljava/lang/Class;

    const-string v1, "Missing bug report in intent"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->h:Lcom/facebook/fragment/NavigableFragment$Listener;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/facebook/fragment/NavigableFragment$Listener;->a(Lcom/facebook/fragment/NavigableFragment;Landroid/content/Intent;)V

    .line 180
    :goto_1
    return-void

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "report"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/BugReport;

    move-object v1, v0

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "reporter_config"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/ConstBugReporterConfig;

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->ag:Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 113
    invoke-virtual {p0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->D()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBarUtil;->a(Landroid/view/View;)Z

    .line 114
    const v0, 0x7f0a004a

    invoke-virtual {p0, v0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->i:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    .line 115
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->i:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    const v2, 0x7f0c01fb

    invoke-interface {v0, v2}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;->setTitle(I)V

    .line 117
    const v0, 0x7f0a00d8

    invoke-virtual {p0, v0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->Z:Landroid/widget/EditText;

    .line 118
    const v0, 0x7f0a00d9

    invoke-virtual {p0, v0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->h(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->aa:Landroid/view/View;

    .line 119
    const v0, 0x7f0a00dc

    invoke-virtual {p0, v0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->ab:Lcom/facebook/widget/UrlImage;

    .line 120
    const v0, 0x7f0a00db

    invoke-virtual {p0, v0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->h(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->ac:Landroid/view/View;

    .line 121
    const v0, 0x7f0a00da

    invoke-virtual {p0, v0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->ad:Landroid/widget/TextView;

    .line 122
    const v0, 0x7f0a00dd

    invoke-virtual {p0, v0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->ae:Landroid/widget/TextView;

    .line 124
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->ac:Landroid/view/View;

    new-instance v2, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment$1;

    invoke-direct {v2, p0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment$1;-><init>(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    invoke-static {}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;->newBuilder()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->a(I)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    const v2, 0x7f0c020b

    invoke-virtual {p0, v2}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->b(Ljava/lang/String;)Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpecBuilder;->j()Lcom/facebook/orca/common/ui/titlebar/TitleBarButtonSpec;

    move-result-object v0

    .line 135
    iget-object v2, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->i:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;->setButtonSpecs(Ljava/util/List;)V

    .line 136
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->i:Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;

    new-instance v2, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment$2;

    invoke-direct {v2, p0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment$2;-><init>(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)V

    invoke-interface {v0, v2}, Lcom/facebook/orca/common/ui/titlebar/FbTitleBar;->setOnToolbarButtonListener(Lcom/facebook/orca/common/ui/titlebar/FbTitleBar$OnToolbarButtonListener;)V

    .line 143
    invoke-static {}, Lcom/facebook/bugreporter/BugReport;->newBuilder()Lcom/facebook/bugreporter/BugReportBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/bugreporter/BugReportBuilder;->a(Lcom/facebook/bugreporter/BugReport;)Lcom/facebook/bugreporter/BugReportBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->g:Lcom/facebook/bugreporter/BugReportBuilder;

    .line 146
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->g:Lcom/facebook/bugreporter/BugReportBuilder;

    invoke-virtual {v0}, Lcom/facebook/bugreporter/BugReportBuilder;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->Z:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->g:Lcom/facebook/bugreporter/BugReportBuilder;

    invoke-virtual {v1}, Lcom/facebook/bugreporter/BugReportBuilder;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :cond_2
    if-eqz p1, :cond_3

    .line 151
    const-string v0, "screenShotRemoved"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->af:Z

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->g:Lcom/facebook/bugreporter/BugReportBuilder;

    invoke-virtual {v0}, Lcom/facebook/bugreporter/BugReportBuilder;->d()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->af:Z

    if-eqz v0, :cond_5

    .line 155
    :cond_4
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->aa:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :goto_2
    new-instance v0, Lcom/facebook/orca/common/ui/widgets/text/CustomUrlLikeSpan;

    invoke-direct {v0}, Lcom/facebook/orca/common/ui/widgets/text/CustomUrlLikeSpan;-><init>()V

    .line 163
    new-instance v1, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment$3;

    invoke-direct {v1, p0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment$3;-><init>(Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/common/ui/widgets/text/CustomUrlLikeSpan;->a(Lcom/facebook/orca/common/ui/widgets/text/CustomUrlLikeSpan$OnUrlClickHandler;)V

    .line 172
    invoke-virtual {p0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    .line 173
    new-instance v2, Lcom/facebook/orca/common/util/StyledStringBuilder;

    invoke-virtual {p0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->p()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/orca/common/util/StyledStringBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 174
    const v3, 0x7f0c01fd

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/orca/common/util/StyledStringBuilder;->a(Ljava/lang/String;)Lcom/facebook/orca/common/util/StyledStringBuilder;

    .line 175
    const-string v3, "[[link]]"

    const v4, 0x7f0c01fe

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/facebook/orca/common/util/StyledStringBuilder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/facebook/orca/common/util/StyledStringBuilder;

    .line 178
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->ae:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/facebook/orca/common/util/StyledStringBuilder;->b()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->ae:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_1

    .line 157
    :cond_5
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->aa:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->ab:Lcom/facebook/widget/UrlImage;

    iget-object v1, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->g:Lcom/facebook/bugreporter/BugReportBuilder;

    invoke-virtual {v1}, Lcom/facebook/bugreporter/BugReportBuilder;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    .line 159
    invoke-direct {p0}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->a()V

    goto :goto_2
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 184
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/FbFragment;->e(Landroid/os/Bundle;)V

    .line 185
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->g:Lcom/facebook/bugreporter/BugReportBuilder;

    iget-object v1, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->Z:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/bugreporter/BugReportBuilder;->a(Ljava/lang/String;)Lcom/facebook/bugreporter/BugReportBuilder;

    .line 186
    const-string v0, "bugReport"

    iget-object v1, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->g:Lcom/facebook/bugreporter/BugReportBuilder;

    invoke-virtual {v1}, Lcom/facebook/bugreporter/BugReportBuilder;->i()Lcom/facebook/bugreporter/BugReport;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 187
    const-string v0, "screenShotRemoved"

    iget-boolean v1, p0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->af:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    return-void
.end method
