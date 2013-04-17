.class public Lcom/facebook/feed/ui/location/StoryLocationViewPlace;
.super Lcom/facebook/feed/ui/location/StoryLocationView;
.source "StoryLocationViewPlace.java"


# instance fields
.field private final b:Lcom/facebook/widget/UrlImage;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

.field private f:Lcom/facebook/feed/util/DiagnosticsTracerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/ui/location/StoryLocationViewPlace;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/facebook/feed/ui/location/StoryLocationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const v0, 0x7f0300ce

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/location/StoryLocationViewPlace;->setContentView(I)V

    .line 37
    const v0, 0x7f0a02e3

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/location/StoryLocationViewPlace;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    iput-object v0, p0, Lcom/facebook/feed/ui/location/StoryLocationViewPlace;->b:Lcom/facebook/widget/UrlImage;

    .line 38
    const v0, 0x7f0a02e4

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/location/StoryLocationViewPlace;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/feed/ui/location/StoryLocationViewPlace;->c:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f0a02e5

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/location/StoryLocationViewPlace;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/feed/ui/location/StoryLocationViewPlace;->d:Landroid/widget/TextView;

    .line 40
    invoke-virtual {p0}, Lcom/facebook/feed/ui/location/StoryLocationViewPlace;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 41
    const-class v1, Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    iput-object v0, p0, Lcom/facebook/feed/ui/location/StoryLocationViewPlace;->e:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/facebook/feed/util/DiagnosticsTracerView;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Lcom/facebook/feed/util/DiagnosticsTracerView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/location/StoryLocationViewPlace;->f:Lcom/facebook/feed/util/DiagnosticsTracerView;

    .line 44
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/graphql/model/GraphQLPlace;Lcom/facebook/analytics/HoneyClientEvent;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

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

    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLPlace;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/facebook/feed/ui/location/StoryLocationViewPlace;->b:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v0, v3}, Lcom/facebook/widget/UrlImage;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/facebook/feed/ui/location/StoryLocationViewPlace;->b:Lcom/facebook/widget/UrlImage;

    iget-object v2, p1, Lcom/facebook/graphql/model/GraphQLPlace;->profilePicture:Lcom/facebook/graphql/model/GraphQLImage;

    iget-object v2, v2, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/facebook/feed/ui/location/StoryLocationViewPlace;->c:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/facebook/graphql/model/GraphQLPlace;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p1, Lcom/facebook/graphql/model/GraphQLPlace;->categories:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/facebook/graphql/model/GraphQLPlace;->categories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/facebook/feed/ui/location/StoryLocationViewPlace;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v2, p0, Lcom/facebook/feed/ui/location/StoryLocationViewPlace;->d:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/facebook/graphql/model/GraphQLPlace;->categories:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :goto_1
    iget-object v0, p0, Lcom/facebook/feed/ui/location/StoryLocationViewPlace;->e:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    iget-object v2, p1, Lcom/facebook/graphql/model/GraphQLPlace;->url:Ljava/lang/String;

    invoke-interface {v0, p0, v2, p2}, Lcom/facebook/feed/renderer/IFeedUnitRenderer;->a(Landroid/view/View;Ljava/lang/String;Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 67
    invoke-virtual {v1}, Lcom/facebook/debug/tracer/Tracer;->a()J

    move-result-wide v0

    .line 68
    iget-object v2, p0, Lcom/facebook/feed/ui/location/StoryLocationViewPlace;->f:Lcom/facebook/feed/util/DiagnosticsTracerView;

    if-eqz v2, :cond_0

    .line 69
    iget-object v2, p0, Lcom/facebook/feed/ui/location/StoryLocationViewPlace;->f:Lcom/facebook/feed/util/DiagnosticsTracerView;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/feed/util/DiagnosticsTracerView;->setBindModelTime(J)V

    .line 71
    :cond_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/ui/location/StoryLocationViewPlace;->b:Lcom/facebook/widget/UrlImage;

    invoke-virtual {v0, v4}, Lcom/facebook/widget/UrlImage;->setVisibility(I)V

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/facebook/feed/ui/location/StoryLocationViewPlace;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public getViewType()Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;->PLACE:Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;

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
    .line 75
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

    .line 76
    invoke-super/range {p0 .. p5}, Lcom/facebook/feed/ui/location/StoryLocationView;->onLayout(ZIIII)V

    .line 77
    invoke-virtual {v0}, Lcom/facebook/debug/tracer/Tracer;->a()J

    move-result-wide v0

    .line 78
    iget-object v2, p0, Lcom/facebook/feed/ui/location/StoryLocationViewPlace;->f:Lcom/facebook/feed/util/DiagnosticsTracerView;

    if-eqz v2, :cond_0

    .line 79
    iget-object v2, p0, Lcom/facebook/feed/ui/location/StoryLocationViewPlace;->f:Lcom/facebook/feed/util/DiagnosticsTracerView;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/feed/util/DiagnosticsTracerView;->setOnLayoutTime(J)V

    .line 81
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 85
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

    .line 86
    invoke-super {p0, p1, p2}, Lcom/facebook/feed/ui/location/StoryLocationView;->onMeasure(II)V

    .line 87
    invoke-virtual {v0}, Lcom/facebook/debug/tracer/Tracer;->a()J

    move-result-wide v0

    .line 88
    iget-object v2, p0, Lcom/facebook/feed/ui/location/StoryLocationViewPlace;->f:Lcom/facebook/feed/util/DiagnosticsTracerView;

    if-eqz v2, :cond_0

    .line 89
    iget-object v2, p0, Lcom/facebook/feed/ui/location/StoryLocationViewPlace;->f:Lcom/facebook/feed/util/DiagnosticsTracerView;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/feed/util/DiagnosticsTracerView;->setOnMeasureTime(J)V

    .line 91
    :cond_0
    return-void
.end method
