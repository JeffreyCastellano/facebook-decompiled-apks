.class public Lcom/facebook/feed/ui/SubStoryView;
.super Lcom/facebook/widget/CustomViewGroup;
.source "SubStoryView.java"

# interfaces
.implements Lcom/facebook/feed/ui/DepthAwareView;
.implements Lcom/facebook/widget/listview/recycle/RecyclableView;


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
.field private final b:Landroid/view/View;

.field private final c:Lcom/facebook/feed/ui/StoryContentView;

.field private final d:Landroid/view/View;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

.field private g:Lcom/facebook/feed/util/DiagnosticsTracerView;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/facebook/feed/ui/SubStoryView;

    sput-object v0, Lcom/facebook/feed/ui/SubStoryView;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 39
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/feed/ui/SubStoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/feed/ui/SubStoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    const v0, 0x7f0300da

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/SubStoryView;->setContentView(I)V

    .line 50
    const v0, 0x7f0a02f7

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/SubStoryView;->getView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/SubStoryView;->b:Landroid/view/View;

    .line 51
    const v0, 0x7f0a026e

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/SubStoryView;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/StoryContentView;

    iput-object v0, p0, Lcom/facebook/feed/ui/SubStoryView;->c:Lcom/facebook/feed/ui/StoryContentView;

    .line 52
    const v0, 0x7f0a02f8

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/SubStoryView;->getView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/SubStoryView;->d:Landroid/view/View;

    .line 53
    iput-object p1, p0, Lcom/facebook/feed/ui/SubStoryView;->e:Landroid/content/Context;

    .line 55
    invoke-virtual {p0}, Lcom/facebook/feed/ui/SubStoryView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 56
    const-class v1, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    iput-object v0, p0, Lcom/facebook/feed/ui/SubStoryView;->f:Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/facebook/feed/util/DiagnosticsTracerView;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Lcom/facebook/feed/util/DiagnosticsTracerView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/SubStoryView;->g:Lcom/facebook/feed/util/DiagnosticsTracerView;

    .line 59
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/feed/ui/SubStoryView;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/feed/ui/SubStoryView;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/feed/util/FeedUtils;->a(Landroid/content/Context;Landroid/view/View;II)V

    .line 93
    return-void
.end method

.method public a(Lcom/facebook/graphql/model/FeedStory;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".bindModel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->s()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/facebook/feed/ui/SubStoryView;->a(I)V

    .line 68
    iget-object v1, p0, Lcom/facebook/feed/ui/SubStoryView;->c:Lcom/facebook/feed/ui/StoryContentView;

    sget-object v2, Lcom/facebook/feed/renderer/FeedUnitViewStyle;->SUBSTORY:Lcom/facebook/feed/renderer/FeedUnitViewStyle;

    invoke-virtual {v1, p1, v2}, Lcom/facebook/feed/ui/StoryContentView;->a(Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/feed/renderer/FeedUnitViewStyle;)V

    .line 69
    if-eqz p2, :cond_1

    .line 70
    iget-object v1, p0, Lcom/facebook/feed/ui/SubStoryView;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/debug/tracer/Tracer;->a()J

    move-result-wide v0

    .line 75
    iget-object v2, p0, Lcom/facebook/feed/ui/SubStoryView;->g:Lcom/facebook/feed/util/DiagnosticsTracerView;

    if-eqz v2, :cond_0

    .line 76
    iget-object v2, p0, Lcom/facebook/feed/ui/SubStoryView;->g:Lcom/facebook/feed/util/DiagnosticsTracerView;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/feed/util/DiagnosticsTracerView;->setBindModelTime(J)V

    .line 78
    :cond_0
    return-void

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/facebook/feed/ui/SubStoryView;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 83
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/facebook/feed/ui/SubStoryView;->h:Z

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/facebook/feed/ui/SubStoryView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 119
    instance-of v1, v0, Lcom/facebook/widget/FbCustomViewGroup;

    const-string v2, "SubStoryView must live in a FbCustomViewGroup class"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 122
    check-cast v0, Lcom/facebook/widget/FbCustomViewGroup;

    .line 123
    iget-object v1, p0, Lcom/facebook/feed/ui/SubStoryView;->f:Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;

    const-class v2, Lcom/facebook/feed/ui/SubStoryView;

    invoke-virtual {v1, v2, p0, v0}, Lcom/facebook/feed/renderer/recycle/FeedRecyclableViewPoolManager;->a(Ljava/lang/Class;Landroid/view/View;Lcom/facebook/widget/FbCustomViewGroup;)V

    .line 126
    invoke-virtual {p0}, Lcom/facebook/feed/ui/SubStoryView;->getSubstoryViews()Ljava/util/List;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/SubStoryView;

    .line 129
    invoke-virtual {v0}, Lcom/facebook/feed/ui/SubStoryView;->c()V

    goto :goto_0

    .line 132
    :cond_0
    return-void
.end method

.method protected getSubstoryViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/feed/ui/SubStoryView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/feed/ui/SubStoryView;->c:Lcom/facebook/feed/ui/StoryContentView;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/StoryContentView;->getSubstoryViews()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0}, Lcom/facebook/widget/CustomViewGroup;->onAttachedToWindow()V

    .line 136
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/SubStoryView;->setHasBeenAttached(Z)V

    .line 137
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Lcom/facebook/widget/CustomViewGroup;->onDetachedFromWindow()V

    .line 142
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/SubStoryView;->setHasBeenAttached(Z)V

    .line 143
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
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".onLayout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v0

    .line 97
    invoke-super/range {p0 .. p5}, Lcom/facebook/widget/CustomViewGroup;->onLayout(ZIIII)V

    .line 98
    invoke-virtual {v0}, Lcom/facebook/debug/tracer/Tracer;->a()J

    move-result-wide v0

    .line 99
    iget-object v2, p0, Lcom/facebook/feed/ui/SubStoryView;->g:Lcom/facebook/feed/util/DiagnosticsTracerView;

    if-eqz v2, :cond_0

    .line 100
    iget-object v2, p0, Lcom/facebook/feed/ui/SubStoryView;->g:Lcom/facebook/feed/util/DiagnosticsTracerView;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/feed/util/DiagnosticsTracerView;->setOnLayoutTime(J)V

    .line 102
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".onMeasure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v0

    .line 107
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/CustomViewGroup;->onMeasure(II)V

    .line 108
    invoke-virtual {v0}, Lcom/facebook/debug/tracer/Tracer;->a()J

    move-result-wide v0

    .line 109
    iget-object v2, p0, Lcom/facebook/feed/ui/SubStoryView;->g:Lcom/facebook/feed/util/DiagnosticsTracerView;

    if-eqz v2, :cond_0

    .line 110
    iget-object v2, p0, Lcom/facebook/feed/ui/SubStoryView;->g:Lcom/facebook/feed/util/DiagnosticsTracerView;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/feed/util/DiagnosticsTracerView;->setOnMeasureTime(J)V

    .line 112
    :cond_0
    return-void
.end method

.method public setHasBeenAttached(Z)V
    .locals 0
    .parameter

    .prologue
    .line 147
    iput-boolean p1, p0, Lcom/facebook/feed/ui/SubStoryView;->h:Z

    .line 148
    return-void
.end method
