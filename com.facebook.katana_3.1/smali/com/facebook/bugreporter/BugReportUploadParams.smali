.class public Lcom/facebook/bugreporter/BugReportUploadParams;
.super Ljava/lang/Object;
.source "BugReportUploadParams.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/bugreporter/BugReportUploadParams;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/facebook/bugreporter/BugReportUploadParams;->b:Lcom/google/common/collect/ImmutableList;

    .line 33
    iput-object p3, p0, Lcom/facebook/bugreporter/BugReportUploadParams;->c:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/facebook/bugreporter/BugReportUploadParams;->d:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lcom/facebook/bugreporter/BugReportUploadParams;->e:Ljava/lang/String;

    .line 36
    iput-object p6, p0, Lcom/facebook/bugreporter/BugReportUploadParams;->f:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReportUploadParams;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReportUploadParams;->b:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReportUploadParams;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReportUploadParams;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReportUploadParams;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReportUploadParams;->f:Ljava/lang/String;

    return-object v0
.end method
