.class public Lcom/facebook/bugreporter/BugReporter;
.super Ljava/lang/Object;
.source "BugReporter.java"


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/res/Resources;

.field private final c:Lcom/google/common/util/concurrent/ListeningExecutorService;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/facebook/bugreporter/BugReporterFileUtil;

.field private final f:Lcom/facebook/common/util/FbErrorReporter;

.field private final g:Lcom/facebook/bugreporter/BugReporterConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/facebook/bugreporter/BugReporter;

    sput-object v0, Lcom/facebook/bugreporter/BugReporter;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/google/common/util/concurrent/ListeningExecutorService;Ljava/util/concurrent/Executor;Lcom/facebook/bugreporter/BugReporterFileUtil;Lcom/facebook/common/util/FbErrorReporter;Lcom/facebook/bugreporter/BugReporterConfig;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/facebook/bugreporter/BugReporter;->b:Landroid/content/res/Resources;

    .line 67
    iput-object p2, p0, Lcom/facebook/bugreporter/BugReporter;->c:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 68
    iput-object p3, p0, Lcom/facebook/bugreporter/BugReporter;->d:Ljava/util/concurrent/Executor;

    .line 69
    iput-object p4, p0, Lcom/facebook/bugreporter/BugReporter;->e:Lcom/facebook/bugreporter/BugReporterFileUtil;

    .line 70
    iput-object p5, p0, Lcom/facebook/bugreporter/BugReporter;->f:Lcom/facebook/common/util/FbErrorReporter;

    .line 71
    iput-object p6, p0, Lcom/facebook/bugreporter/BugReporter;->g:Lcom/facebook/bugreporter/BugReporterConfig;

    .line 72
    return-void
.end method

.method private a(Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .locals 4
    .parameter

    .prologue
    .line 157
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 159
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 160
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_0
    return-object v0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string v1, "Insufficient memory to capture a screenshot. Sorry!"

    invoke-static {p1, v1}, Lcom/facebook/common/util/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 164
    iget-object v1, p0, Lcom/facebook/bugreporter/BugReporter;->f:Lcom/facebook/common/util/FbErrorReporter;

    sget-object v2, Lcom/facebook/bugreporter/BugReporter;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Out of memory while creating screenshot"

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/io/File;)Landroid/net/Uri;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 278
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "screenshot.png"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 279
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 282
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 283
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 285
    const/4 v2, 0x0

    :try_start_2
    invoke-static {v1, v2}, Lcom/google/common/io/Closeables;->a(Ljava/io/Closeable;Z)V

    .line 289
    :goto_0
    return-object v0

    .line 285
    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/common/io/Closeables;->a(Ljava/io/Closeable;Z)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    sget-object v1, Lcom/facebook/bugreporter/BugReporter;->a:Ljava/lang/Class;

    const-string v2, "Exception saving screenshot"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/io/File;)Landroid/net/Uri;
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 301
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v2, "report.txt"

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 302
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :try_start_1
    invoke-static {}, Lorg/acra/ErrorReporter;->getInstance()Lorg/acra/ErrorReporter;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Lorg/acra/ErrorReporter;->writeReportToStream(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 305
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 306
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 308
    const/4 v3, 0x0

    :try_start_2
    invoke-static {v2, v3}, Lcom/google/common/io/Closeables;->a(Ljava/io/Closeable;Z)V

    .line 312
    :goto_0
    return-object v0

    .line 308
    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/common/io/Closeables;->a(Ljava/io/Closeable;Z)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 310
    :catch_0
    move-exception v0

    .line 311
    sget-object v2, Lcom/facebook/bugreporter/BugReporter;->a:Ljava/lang/Class;

    const-string v3, "Exception generating ACRA report"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 312
    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;)Lcom/facebook/bugreporter/BugReport;
    .locals 5
    .parameter

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReporter;->e:Lcom/facebook/bugreporter/BugReporterFileUtil;

    invoke-virtual {v0}, Lcom/facebook/bugreporter/BugReporterFileUtil;->a()Ljava/io/File;

    move-result-object v1

    .line 178
    if-nez v1, :cond_0

    .line 179
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Could not create directory"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 184
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 185
    :goto_0
    invoke-direct {p0, v1}, Lcom/facebook/bugreporter/BugReporter;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 187
    invoke-static {}, Lcom/facebook/bugreporter/BugReport;->newBuilder()Lcom/facebook/bugreporter/BugReportBuilder;

    move-result-object v4

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/facebook/bugreporter/BugReportBuilder;->a(Landroid/net/Uri;)Lcom/facebook/bugreporter/BugReportBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/bugreporter/BugReportBuilder;->c(Landroid/net/Uri;)Lcom/facebook/bugreporter/BugReportBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/bugreporter/BugReportBuilder;->b(Landroid/net/Uri;)Lcom/facebook/bugreporter/BugReportBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/bugreporter/BugReportBuilder;->b(Ljava/lang/String;)Lcom/facebook/bugreporter/BugReportBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/bugreporter/BugReportBuilder;->i()Lcom/facebook/bugreporter/BugReport;

    move-result-object v0

    .line 193
    return-object v0

    .line 184
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/facebook/bugreporter/BugReporter;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/bugreporter/BugReporter;Landroid/graphics/Bitmap;)Lcom/facebook/bugreporter/BugReport;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/bugreporter/BugReporter;->a(Landroid/graphics/Bitmap;)Lcom/facebook/bugreporter/BugReport;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;ILjava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 210
    const/4 v0, 0x0

    .line 213
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 214
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 216
    if-eqz v1, :cond_0

    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 223
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 224
    const v0, 0x7f0c01fb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 227
    :cond_1
    iget-object v1, p0, Lcom/facebook/bugreporter/BugReporter;->b:Landroid/content/res/Resources;

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 230
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 231
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 232
    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 233
    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 234
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_2

    .line 235
    invoke-virtual {v2}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7d2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 237
    :cond_2
    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    .line 238
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReporter;->c:Lcom/google/common/util/concurrent/ListeningExecutorService;

    invoke-interface {v0, p3}, Lcom/google/common/util/concurrent/ListeningExecutorService;->c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 241
    new-instance v1, Lcom/facebook/bugreporter/BugReporter$3;

    invoke-direct {v1, p0, v2}, Lcom/facebook/bugreporter/BugReporter$3;-><init>(Lcom/facebook/bugreporter/BugReporter;Landroid/app/ProgressDialog;)V

    .line 252
    iget-object v3, p0, Lcom/facebook/bugreporter/BugReporter;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v3}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 255
    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 256
    invoke-virtual {v2, v4}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 257
    new-instance v1, Lcom/facebook/bugreporter/BugReporter$4;

    invoke-direct {v1, p0, v0}, Lcom/facebook/bugreporter/BugReporter$4;-><init>(Lcom/facebook/bugreporter/BugReporter;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 266
    return-object v0

    .line 219
    :catch_0
    move-exception v1

    .line 220
    sget-object v2, Lcom/facebook/bugreporter/BugReporter;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/facebook/debug/log/BLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/facebook/bugreporter/BugReport;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 126
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/bugreporter/activity/BugReportActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    const-string v1, "report"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 129
    const-string v1, "reporter_config"

    iget-object v2, p0, Lcom/facebook/bugreporter/BugReporter;->g:Lcom/facebook/bugreporter/BugReporterConfig;

    invoke-static {v2}, Lcom/facebook/bugreporter/ConstBugReporterConfig;->a(Lcom/facebook/bugreporter/BugReporterConfig;)Lcom/facebook/bugreporter/ConstBugReporterConfig;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 133
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 134
    return-void
.end method

.method static synthetic a(Lcom/facebook/bugreporter/BugReporter;Landroid/content/Context;Lcom/facebook/bugreporter/BugReport;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/facebook/bugreporter/BugReporter;->a(Landroid/content/Context;Lcom/facebook/bugreporter/BugReport;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/bugreporter/BugReporter;Ljava/lang/Throwable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/bugreporter/BugReporter;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 1
    .parameter

    .prologue
    .line 142
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    const-string v0, "Failed to create bug report"

    invoke-static {v0, p1}, Lcom/facebook/debug/log/BLog;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 81
    const/4 v0, 0x0

    .line 82
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 85
    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/facebook/bugreporter/BugReporter;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 92
    :cond_0
    const v1, 0x7f0c020f

    new-instance v2, Lcom/facebook/bugreporter/BugReporter$1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/bugreporter/BugReporter$1;-><init>(Lcom/facebook/bugreporter/BugReporter;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p1, v1, v2}, Lcom/facebook/bugreporter/BugReporter;->a(Landroid/content/Context;ILjava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/facebook/bugreporter/BugReporter$2;

    invoke-direct {v1, p0, p1}, Lcom/facebook/bugreporter/BugReporter$2;-><init>(Lcom/facebook/bugreporter/BugReporter;Landroid/content/Context;)V

    .line 115
    iget-object v2, p0, Lcom/facebook/bugreporter/BugReporter;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 116
    return-void
.end method
