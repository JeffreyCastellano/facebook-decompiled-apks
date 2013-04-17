.class public Lcom/facebook/bugreporter/BugReportBuilder;
.super Ljava/lang/Object;
.source "BugReportBuilder.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;

.field private c:Landroid/net/Uri;

.field private d:Landroid/net/Uri;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReportBuilder;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public a(Landroid/net/Uri;)Lcom/facebook/bugreporter/BugReportBuilder;
    .locals 0
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/facebook/bugreporter/BugReportBuilder;->a:Landroid/net/Uri;

    .line 65
    return-object p0
.end method

.method public a(Lcom/facebook/bugreporter/BugReport;)Lcom/facebook/bugreporter/BugReportBuilder;
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->a()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReportBuilder;->a:Landroid/net/Uri;

    .line 36
    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReportBuilder;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->c()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReportBuilder;->c:Landroid/net/Uri;

    .line 38
    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->d()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReportBuilder;->d:Landroid/net/Uri;

    .line 39
    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReportBuilder;->e:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReportBuilder;->f:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReportBuilder;->g:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/BugReportBuilder;->h:Ljava/lang/String;

    .line 43
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/bugreporter/BugReportBuilder;
    .locals 0
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/bugreporter/BugReportBuilder;->b:Ljava/lang/String;

    .line 85
    return-object p0
.end method

.method public b(Landroid/net/Uri;)Lcom/facebook/bugreporter/BugReportBuilder;
    .locals 0
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/facebook/bugreporter/BugReportBuilder;->c:Landroid/net/Uri;

    .line 107
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/facebook/bugreporter/BugReportBuilder;
    .locals 0
    .parameter

    .prologue
    .line 148
    iput-object p1, p0, Lcom/facebook/bugreporter/BugReportBuilder;->e:Ljava/lang/String;

    .line 149
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReportBuilder;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReportBuilder;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public c(Landroid/net/Uri;)Lcom/facebook/bugreporter/BugReportBuilder;
    .locals 0
    .parameter

    .prologue
    .line 128
    iput-object p1, p0, Lcom/facebook/bugreporter/BugReportBuilder;->d:Landroid/net/Uri;

    .line 129
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/facebook/bugreporter/BugReportBuilder;
    .locals 0
    .parameter

    .prologue
    .line 168
    iput-object p1, p0, Lcom/facebook/bugreporter/BugReportBuilder;->f:Ljava/lang/String;

    .line 169
    return-object p0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReportBuilder;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/facebook/bugreporter/BugReportBuilder;
    .locals 0
    .parameter

    .prologue
    .line 188
    iput-object p1, p0, Lcom/facebook/bugreporter/BugReportBuilder;->g:Ljava/lang/String;

    .line 189
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/facebook/bugreporter/BugReportBuilder;
    .locals 0
    .parameter

    .prologue
    .line 208
    iput-object p1, p0, Lcom/facebook/bugreporter/BugReportBuilder;->h:Ljava/lang/String;

    .line 209
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReportBuilder;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReportBuilder;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReportBuilder;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/bugreporter/BugReportBuilder;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/facebook/bugreporter/BugReport;
    .locals 1

    .prologue
    .line 218
    new-instance v0, Lcom/facebook/bugreporter/BugReport;

    invoke-direct {v0, p0}, Lcom/facebook/bugreporter/BugReport;-><init>(Lcom/facebook/bugreporter/BugReportBuilder;)V

    return-object v0
.end method
