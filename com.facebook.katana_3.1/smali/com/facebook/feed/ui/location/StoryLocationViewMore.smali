.class public Lcom/facebook/feed/ui/location/StoryLocationViewMore;
.super Lcom/facebook/feed/ui/location/StoryLocationView;
.source "StoryLocationViewMore.java"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/widget/TextView;

.field private d:Lcom/facebook/ufiservices/flyout/animation/IFlyoutAnimationHandler;

.field private e:Lcom/facebook/feed/util/DiagnosticsTracerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/ui/location/StoryLocationViewMore;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/facebook/feed/ui/location/StoryLocationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const v0, 0x7f0300cd

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/location/StoryLocationViewMore;->setContentView(I)V

    .line 39
    iput-object p1, p0, Lcom/facebook/feed/ui/location/StoryLocationViewMore;->b:Landroid/content/Context;

    .line 40
    invoke-virtual {p0}, Lcom/facebook/feed/ui/location/StoryLocationViewMore;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/ufiservices/flyout/animation/IFlyoutAnimationHandler;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ufiservices/flyout/animation/IFlyoutAnimationHandler;

    iput-object v0, p0, Lcom/facebook/feed/ui/location/StoryLocationViewMore;->d:Lcom/facebook/ufiservices/flyout/animation/IFlyoutAnimationHandler;

    .line 41
    const v0, 0x7f0a02e2

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/location/StoryLocationViewMore;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/feed/ui/location/StoryLocationViewMore;->c:Landroid/widget/TextView;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/facebook/feed/util/DiagnosticsTracerView;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Lcom/facebook/feed/util/DiagnosticsTracerView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/location/StoryLocationViewMore;->e:Lcom/facebook/feed/util/DiagnosticsTracerView;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/facebook/feed/ui/location/StoryLocationViewMore;)Lcom/facebook/ufiservices/flyout/animation/IFlyoutAnimationHandler;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/feed/ui/location/StoryLocationViewMore;->d:Lcom/facebook/ufiservices/flyout/animation/IFlyoutAnimationHandler;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLProfile;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 52
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

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/feed/ui/location/StoryLocationViewMore;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/feed/util/FeedUtils;->a(Landroid/content/Context;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v1, v2

    .line 56
    iget-object v2, p0, Lcom/facebook/feed/ui/location/StoryLocationViewMore;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/facebook/feed/ui/location/StoryLocationViewMore;->b:Landroid/content/Context;

    const v4, 0x7f0c0289

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x9

    if-le v1, v2, :cond_1

    .line 60
    iget-object v1, p0, Lcom/facebook/feed/ui/location/StoryLocationViewMore;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/feed/ui/location/StoryLocationViewMore;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900fb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 69
    :goto_0
    new-instance v1, Lcom/facebook/feed/ui/location/StoryLocationViewMore$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/feed/ui/location/StoryLocationViewMore$1;-><init>(Lcom/facebook/feed/ui/location/StoryLocationViewMore;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/facebook/feed/ui/location/StoryLocationViewMore;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-virtual {v0}, Lcom/facebook/debug/tracer/Tracer;->a()J

    move-result-wide v0

    .line 87
    iget-object v2, p0, Lcom/facebook/feed/ui/location/StoryLocationViewMore;->e:Lcom/facebook/feed/util/DiagnosticsTracerView;

    if-eqz v2, :cond_0

    .line 88
    iget-object v2, p0, Lcom/facebook/feed/ui/location/StoryLocationViewMore;->e:Lcom/facebook/feed/util/DiagnosticsTracerView;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/feed/util/DiagnosticsTracerView;->setBindModelTime(J)V

    .line 90
    :cond_0
    return-void

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/facebook/feed/ui/location/StoryLocationViewMore;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/feed/ui/location/StoryLocationViewMore;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900fc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0
.end method

.method public getViewType()Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;->MORE:Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 94
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

    .line 95
    invoke-super/range {p0 .. p5}, Lcom/facebook/feed/ui/location/StoryLocationView;->onLayout(ZIIII)V

    .line 96
    invoke-virtual {v0}, Lcom/facebook/debug/tracer/Tracer;->a()J

    move-result-wide v0

    .line 97
    iget-object v2, p0, Lcom/facebook/feed/ui/location/StoryLocationViewMore;->e:Lcom/facebook/feed/util/DiagnosticsTracerView;

    if-eqz v2, :cond_0

    .line 98
    iget-object v2, p0, Lcom/facebook/feed/ui/location/StoryLocationViewMore;->e:Lcom/facebook/feed/util/DiagnosticsTracerView;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/feed/util/DiagnosticsTracerView;->setOnLayoutTime(J)V

    .line 100
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 104
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

    .line 105
    invoke-super {p0, p1, p2}, Lcom/facebook/feed/ui/location/StoryLocationView;->onMeasure(II)V

    .line 106
    invoke-virtual {v0}, Lcom/facebook/debug/tracer/Tracer;->a()J

    move-result-wide v0

    .line 107
    iget-object v2, p0, Lcom/facebook/feed/ui/location/StoryLocationViewMore;->e:Lcom/facebook/feed/util/DiagnosticsTracerView;

    if-eqz v2, :cond_0

    .line 108
    iget-object v2, p0, Lcom/facebook/feed/ui/location/StoryLocationViewMore;->e:Lcom/facebook/feed/util/DiagnosticsTracerView;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/feed/util/DiagnosticsTracerView;->setOnMeasureTime(J)V

    .line 110
    :cond_0
    return-void
.end method
