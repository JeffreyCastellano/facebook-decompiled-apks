.class public Lcom/facebook/dash/analytics/performance/PerfStubView;
.super Landroid/view/View;
.source "PerfStubView.java"


# instance fields
.field private a:Lcom/facebook/dash/analytics/performance/DashPerfLogger;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/dash/analytics/performance/PerfStubView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/dash/analytics/performance/PerfStubView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    iput-boolean v0, p0, Lcom/facebook/dash/analytics/performance/PerfStubView;->b:Z

    .line 21
    iput v0, p0, Lcom/facebook/dash/analytics/performance/PerfStubView;->c:I

    .line 33
    invoke-static {p1}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 34
    const-class v1, Lcom/facebook/dash/analytics/performance/DashPerfLogger;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dash/analytics/performance/DashPerfLogger;

    iput-object v0, p0, Lcom/facebook/dash/analytics/performance/PerfStubView;->a:Lcom/facebook/dash/analytics/performance/DashPerfLogger;

    .line 35
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 50
    iget-boolean v0, p0, Lcom/facebook/dash/analytics/performance/PerfStubView;->b:Z

    if-nez v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 54
    :cond_0
    iget v0, p0, Lcom/facebook/dash/analytics/performance/PerfStubView;->c:I

    if-nez v0, :cond_1

    .line 55
    iget v0, p0, Lcom/facebook/dash/analytics/performance/PerfStubView;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/dash/analytics/performance/PerfStubView;->c:I

    .line 56
    invoke-virtual {p0}, Lcom/facebook/dash/analytics/performance/PerfStubView;->invalidate()V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/facebook/dash/analytics/performance/PerfStubView;->a:Lcom/facebook/dash/analytics/performance/DashPerfLogger;

    invoke-virtual {v0}, Lcom/facebook/dash/analytics/performance/DashPerfLogger;->e()V

    .line 63
    iput-boolean v1, p0, Lcom/facebook/dash/analytics/performance/PerfStubView;->b:Z

    .line 64
    iput v1, p0, Lcom/facebook/dash/analytics/performance/PerfStubView;->c:I

    goto :goto_0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1
    .parameter

    .prologue
    .line 39
    if-nez p1, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/facebook/dash/analytics/performance/PerfStubView;->invalidate()V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/dash/analytics/performance/PerfStubView;->b:Z

    .line 44
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 45
    return-void
.end method
