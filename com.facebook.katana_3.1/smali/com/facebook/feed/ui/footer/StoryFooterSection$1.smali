.class Lcom/facebook/feed/ui/footer/StoryFooterSection$1;
.super Ljava/lang/Object;
.source "StoryFooterSection.java"

# interfaces
.implements Lcom/facebook/feed/ui/footer/StoryInsightsFooterView$OnViewInsightsListener;


# instance fields
.field final synthetic a:Lcom/facebook/inject/FbInjector;

.field final synthetic b:Lcom/facebook/feed/ui/footer/StoryFooterSection;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/footer/StoryFooterSection;Lcom/facebook/inject/FbInjector;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection$1;->b:Lcom/facebook/feed/ui/footer/StoryFooterSection;

    iput-object p2, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection$1;->a:Lcom/facebook/inject/FbInjector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection$1;->a:Lcom/facebook/inject/FbInjector;

    const-class v1, Lcom/facebook/widget/flyout/FlyoutFragment;

    const-class v2, Lcom/facebook/feed/page/PageStoryInsightsFragment;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/flyout/FlyoutFragment;

    .line 86
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 87
    const-string v2, "story_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v1}, Lcom/facebook/widget/flyout/FlyoutFragment;->g(Landroid/os/Bundle;)V

    .line 89
    iget-object v1, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection$1;->a:Lcom/facebook/inject/FbInjector;

    const-class v2, Lcom/facebook/ufiservices/flyout/animation/IFlyoutAnimationHandler;

    invoke-virtual {v1, v2}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ufiservices/flyout/animation/IFlyoutAnimationHandler;

    .line 90
    iget-object v2, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection$1;->b:Lcom/facebook/feed/ui/footer/StoryFooterSection;

    invoke-static {v2}, Lcom/facebook/feed/ui/footer/StoryFooterSection;->a(Lcom/facebook/feed/ui/footer/StoryFooterSection;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/ufiservices/flyout/animation/IFlyoutAnimationHandler;->a(Lcom/facebook/widget/flyout/FlyoutFragment;Landroid/content/Context;Landroid/graphics/Point;)V

    .line 91
    return-void
.end method
