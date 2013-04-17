.class public Lcom/facebook/feed/ui/location/StoryLocationViewProfile;
.super Lcom/facebook/feed/ui/location/StoryLocationView;
.source "StoryLocationViewProfile.java"


# instance fields
.field private final b:Lcom/facebook/widget/UrlImage;

.field private final c:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

.field private d:Lcom/facebook/feed/util/DiagnosticsTracerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/ui/location/StoryLocationViewProfile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/facebook/feed/ui/location/StoryLocationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const v0, 0x7f0300cf

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/location/StoryLocationViewProfile;->setContentView(I)V

    .line 32
    const v0, 0x7f0a02e6

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/location/StoryLocationViewProfile;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/UrlImage;

    iput-object v0, p0, Lcom/facebook/feed/ui/location/StoryLocationViewProfile;->b:Lcom/facebook/widget/UrlImage;

    .line 33
    invoke-virtual {p0}, Lcom/facebook/feed/ui/location/StoryLocationViewProfile;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 34
    const-class v1, Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    iput-object v0, p0, Lcom/facebook/feed/ui/location/StoryLocationViewProfile;->c:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/facebook/feed/util/DiagnosticsTracerView;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Lcom/facebook/feed/util/DiagnosticsTracerView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/location/StoryLocationViewProfile;->d:Lcom/facebook/feed/util/DiagnosticsTracerView;

    .line 37
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/graphql/model/GraphQLProfile;)V
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".bindModel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/debug/tracer/Tracer;->a(Ljava/lang/String;)Lcom/facebook/debug/tracer/Tracer;

    move-result-object v1

    .line 46
    if-nez p1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/facebook/feed/ui/location/StoryLocationViewProfile;->b:Lcom/facebook/widget/UrlImage;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v2, p0, Lcom/facebook/feed/ui/location/StoryLocationViewProfile;->b:Lcom/facebook/widget/UrlImage;

    iget-object v3, p1, Lcom/facebook/graphql/model/GraphQLProfile;->profilePicture:Lcom/facebook/graphql/model/GraphQLImage;

    iget-object v3, v3, Lcom/facebook/graphql/model/GraphQLImage;->uri:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/widget/UrlImage;->setImageParams(Landroid/net/Uri;)V

    .line 52
    iget-object v2, p0, Lcom/facebook/feed/ui/location/StoryLocationViewProfile;->c:Lcom/facebook/feed/renderer/IFeedUnitRenderer;

    invoke-interface {v2, p0, p1, v0}, Lcom/facebook/feed/renderer/IFeedUnitRenderer;->a(Landroid/view/View;Lcom/facebook/graphql/model/GraphQLProfile;Lcom/facebook/analytics/HoneyClientEvent;)V

    .line 53
    invoke-virtual {v1}, Lcom/facebook/debug/tracer/Tracer;->a()J

    move-result-wide v0

    .line 54
    iget-object v2, p0, Lcom/facebook/feed/ui/location/StoryLocationViewProfile;->d:Lcom/facebook/feed/util/DiagnosticsTracerView;

    if-eqz v2, :cond_0

    .line 55
    iget-object v2, p0, Lcom/facebook/feed/ui/location/StoryLocationViewProfile;->d:Lcom/facebook/feed/util/DiagnosticsTracerView;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/feed/util/DiagnosticsTracerView;->setBindModelTime(J)V

    goto :goto_0
.end method

.method public getViewType()Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;->PROFILE:Lcom/facebook/feed/ui/location/StoryLocationView$StoryLocationViewType;

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
    .line 61
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

    .line 62
    invoke-super/range {p0 .. p5}, Lcom/facebook/feed/ui/location/StoryLocationView;->onLayout(ZIIII)V

    .line 63
    invoke-virtual {v0}, Lcom/facebook/debug/tracer/Tracer;->a()J

    move-result-wide v0

    .line 64
    iget-object v2, p0, Lcom/facebook/feed/ui/location/StoryLocationViewProfile;->d:Lcom/facebook/feed/util/DiagnosticsTracerView;

    if-eqz v2, :cond_0

    .line 65
    iget-object v2, p0, Lcom/facebook/feed/ui/location/StoryLocationViewProfile;->d:Lcom/facebook/feed/util/DiagnosticsTracerView;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/feed/util/DiagnosticsTracerView;->setOnLayoutTime(J)V

    .line 67
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 71
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

    .line 72
    invoke-super {p0, p1, p2}, Lcom/facebook/feed/ui/location/StoryLocationView;->onMeasure(II)V

    .line 73
    invoke-virtual {v0}, Lcom/facebook/debug/tracer/Tracer;->a()J

    move-result-wide v0

    .line 74
    iget-object v2, p0, Lcom/facebook/feed/ui/location/StoryLocationViewProfile;->d:Lcom/facebook/feed/util/DiagnosticsTracerView;

    if-eqz v2, :cond_0

    .line 75
    iget-object v2, p0, Lcom/facebook/feed/ui/location/StoryLocationViewProfile;->d:Lcom/facebook/feed/util/DiagnosticsTracerView;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/feed/util/DiagnosticsTracerView;->setOnMeasureTime(J)V

    .line 77
    :cond_0
    return-void
.end method
