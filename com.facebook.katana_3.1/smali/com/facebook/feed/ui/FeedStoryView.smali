.class public Lcom/facebook/feed/ui/FeedStoryView;
.super Lcom/facebook/widget/CustomViewGroup;
.source "FeedStoryView.java"

# interfaces
.implements Lcom/facebook/feed/ui/BindableFeedUnitView;
.implements Lcom/facebook/widget/listview/recycle/IViewAttachAware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/widget/CustomViewGroup;",
        "Lcom/facebook/feed/ui/BindableFeedUnitView",
        "<",
        "Lcom/facebook/graphql/model/FeedStory;",
        ">;",
        "Lcom/facebook/widget/listview/recycle/IViewAttachAware;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/feed/ui/StoryContentView;

.field private b:Lcom/facebook/feed/util/DiagnosticsTracerView;

.field private c:Z

.field private d:Landroid/view/WindowManager;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 45
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/feed/ui/FeedStoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/feed/ui/FeedStoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/feed/ui/FeedStoryView;->f:J

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/feed/ui/FeedStoryView;->g:I

    .line 55
    const v0, 0x7f0300cc

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/FeedStoryView;->setContentView(I)V

    .line 56
    const v0, 0x7f0a026e

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/FeedStoryView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/StoryContentView;

    iput-object v0, p0, Lcom/facebook/feed/ui/FeedStoryView;->a:Lcom/facebook/feed/ui/StoryContentView;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/facebook/feed/util/DiagnosticsTracerView;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Lcom/facebook/feed/util/DiagnosticsTracerView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/FeedStoryView;->b:Lcom/facebook/feed/util/DiagnosticsTracerView;

    .line 59
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/facebook/feed/ui/FeedStoryView;->d:Landroid/view/WindowManager;

    .line 61
    const-string v0, "FeedStoryView"

    const-string v1, "feed: created a new FeedStoryView"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/feed/renderer/FeedUnitViewStyle;Z)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/feed/ui/FeedStoryView;->d:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 67
    iget-object v1, p0, Lcom/facebook/feed/ui/FeedStoryView;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/feed/ui/FeedStoryView;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/graphql/model/FeedStory;->cacheId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/facebook/feed/ui/FeedStoryView;->f:J

    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->getFetchTimeMs()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p0, Lcom/facebook/feed/ui/FeedStoryView;->g:I

    if-ne v0, v1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v1, p1, Lcom/facebook/graphql/model/FeedStory;->cacheId:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/feed/ui/FeedStoryView;->e:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->getFetchTimeMs()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/facebook/feed/ui/FeedStoryView;->f:J

    .line 79
    iput v0, p0, Lcom/facebook/feed/ui/FeedStoryView;->g:I

    .line 80
    const-string v0, "FeedStoryView.bindModel"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/facebook/feed/ui/FeedStoryView;->a:Lcom/facebook/feed/ui/StoryContentView;

    invoke-virtual {v1, p1, p2, p3}, Lcom/facebook/feed/ui/StoryContentView;->a(Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/feed/renderer/FeedUnitViewStyle;Z)V

    .line 82
    invoke-virtual {v0}, Lcom/facebook/debug/tracer/Tracer;->a()J

    move-result-wide v0

    .line 83
    iget-object v2, p0, Lcom/facebook/feed/ui/FeedStoryView;->b:Lcom/facebook/feed/util/DiagnosticsTracerView;

    if-eqz v2, :cond_0

    .line 84
    iget-object v2, p0, Lcom/facebook/feed/ui/FeedStoryView;->b:Lcom/facebook/feed/util/DiagnosticsTracerView;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/feed/util/DiagnosticsTracerView;->setBindModelTime(J)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/facebook/feed/renderer/FeedUnitViewStyle;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 23
    check-cast p1, Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/feed/ui/FeedStoryView;->a(Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/feed/renderer/FeedUnitViewStyle;Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/facebook/feed/ui/FeedStoryView;->c:Z

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/feed/ui/FeedStoryView;->a:Lcom/facebook/feed/ui/StoryContentView;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/StoryContentView;->a()V

    .line 136
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/feed/ui/FeedStoryView;->a:Lcom/facebook/feed/ui/StoryContentView;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/StoryContentView;->b()V

    .line 140
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/feed/ui/FeedStoryView;->a:Lcom/facebook/feed/ui/StoryContentView;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/StoryContentView;->c()V

    .line 144
    return-void
.end method

.method public getDefaultMenuButton()Landroid/view/View;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/feed/ui/FeedStoryView;->a:Lcom/facebook/feed/ui/StoryContentView;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/StoryContentView;->getDefaultMenuButton()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getExplanationSectionMenuButton()Landroid/view/View;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/feed/ui/FeedStoryView;->a:Lcom/facebook/feed/ui/StoryContentView;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/StoryContentView;->getExplanationSectionMenuButton()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Lcom/facebook/widget/CustomViewGroup;->onAttachedToWindow()V

    .line 111
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/FeedStoryView;->setHasBeenAttached(Z)V

    .line 112
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0}, Lcom/facebook/widget/CustomViewGroup;->onDetachedFromWindow()V

    .line 117
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/FeedStoryView;->setHasBeenAttached(Z)V

    .line 118
    iget-object v0, p0, Lcom/facebook/feed/ui/FeedStoryView;->a:Lcom/facebook/feed/ui/StoryContentView;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/StoryContentView;->destroyDrawingCache()V

    .line 119
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 90
    const-string v0, "FeedStoryView.onLayout"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v0

    .line 91
    invoke-super/range {p0 .. p5}, Lcom/facebook/widget/CustomViewGroup;->onLayout(ZIIII)V

    .line 92
    invoke-virtual {v0}, Lcom/facebook/debug/tracer/Tracer;->a()J

    move-result-wide v0

    .line 93
    iget-object v2, p0, Lcom/facebook/feed/ui/FeedStoryView;->b:Lcom/facebook/feed/util/DiagnosticsTracerView;

    if-eqz v2, :cond_0

    .line 94
    iget-object v2, p0, Lcom/facebook/feed/ui/FeedStoryView;->b:Lcom/facebook/feed/util/DiagnosticsTracerView;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/feed/util/DiagnosticsTracerView;->setOnLayoutTime(J)V

    .line 96
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 100
    const-string v0, "FeedStoryView.onMeasure"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v0

    .line 101
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/CustomViewGroup;->onMeasure(II)V

    .line 102
    invoke-virtual {v0}, Lcom/facebook/debug/tracer/Tracer;->a()J

    move-result-wide v0

    .line 103
    iget-object v2, p0, Lcom/facebook/feed/ui/FeedStoryView;->b:Lcom/facebook/feed/util/DiagnosticsTracerView;

    if-eqz v2, :cond_0

    .line 104
    iget-object v2, p0, Lcom/facebook/feed/ui/FeedStoryView;->b:Lcom/facebook/feed/util/DiagnosticsTracerView;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/feed/util/DiagnosticsTracerView;->setOnMeasureTime(J)V

    .line 106
    :cond_0
    return-void
.end method

.method public setHasBeenAttached(Z)V
    .locals 0
    .parameter

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/facebook/feed/ui/FeedStoryView;->c:Z

    .line 124
    return-void
.end method
