.class Lcom/facebook/bugreporter/BugReporterModule$BugReportUploadMethodProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "BugReporterModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/bugreporter/BugReportUploadMethod;",
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
    .line 64
    iput-object p1, p0, Lcom/facebook/bugreporter/BugReporterModule$BugReportUploadMethodProvider;->a:Lcom/facebook/bugreporter/BugReporterModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/bugreporter/BugReporterModule;Lcom/facebook/bugreporter/BugReporterModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/facebook/bugreporter/BugReporterModule$BugReportUploadMethodProvider;-><init>(Lcom/facebook/bugreporter/BugReporterModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/bugreporter/BugReportUploadMethod;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/facebook/bugreporter/BugReportUploadMethod;

    invoke-direct {v0}, Lcom/facebook/bugreporter/BugReportUploadMethod;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/facebook/bugreporter/BugReporterModule$BugReportUploadMethodProvider;->a()Lcom/facebook/bugreporter/BugReportUploadMethod;

    move-result-object v0

    return-object v0
.end method
