.class Lcom/facebook/bugreporter/BugReporterModule$BugReportUploadProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "BugReporterModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/bugreporter/BugReportUploader;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/bugreporter/BugReporterModule;


# direct methods
.method private constructor <init>(Lcom/facebook/bugreporter/BugReporterModule;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/facebook/bugreporter/BugReporterModule$BugReportUploadProvider;->a:Lcom/facebook/bugreporter/BugReporterModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/bugreporter/BugReporterModule;Lcom/facebook/bugreporter/BugReporterModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/facebook/bugreporter/BugReporterModule$BugReportUploadProvider;-><init>(Lcom/facebook/bugreporter/BugReporterModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/bugreporter/BugReportUploader;
    .locals 7

    .prologue
    .line 53
    new-instance v0, Lcom/facebook/bugreporter/BugReportUploader;

    invoke-virtual {p0}, Lcom/facebook/bugreporter/BugReporterModule$BugReportUploadProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/facebook/http/protocol/SingleMethodRunner;

    invoke-virtual {p0, v2}, Lcom/facebook/bugreporter/BugReporterModule$BugReportUploadProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/http/protocol/SingleMethodRunner;

    const-class v3, Lcom/facebook/bugreporter/BugReportUploadMethod;

    invoke-virtual {p0, v3}, Lcom/facebook/bugreporter/BugReporterModule$BugReportUploadProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/bugreporter/BugReportUploadMethod;

    const-class v4, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {p0, v4}, Lcom/facebook/bugreporter/BugReporterModule$BugReportUploadProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/util/FbErrorReporter;

    invoke-virtual {p0}, Lcom/facebook/bugreporter/BugReporterModule$BugReportUploadProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v5

    const-class v6, Landroid/app/NotificationManager;

    invoke-interface {v5, v6}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    const-class v6, Lcom/facebook/bugreporter/BugReporterFileUtil;

    invoke-virtual {p0, v6}, Lcom/facebook/bugreporter/BugReporterModule$BugReportUploadProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/bugreporter/BugReporterFileUtil;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/bugreporter/BugReportUploader;-><init>(Landroid/content/Context;Lcom/facebook/http/protocol/SingleMethodRunner;Lcom/facebook/bugreporter/BugReportUploadMethod;Lcom/facebook/common/util/FbErrorReporter;Landroid/app/NotificationManager;Lcom/facebook/bugreporter/BugReporterFileUtil;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/facebook/bugreporter/BugReporterModule$BugReportUploadProvider;->a()Lcom/facebook/bugreporter/BugReportUploader;

    move-result-object v0

    return-object v0
.end method
