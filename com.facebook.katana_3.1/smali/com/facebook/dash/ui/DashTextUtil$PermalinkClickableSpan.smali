.class Lcom/facebook/dash/ui/DashTextUtil$PermalinkClickableSpan;
.super Landroid/text/style/ClickableSpan;
.source "DashTextUtil.java"


# instance fields
.field final synthetic a:Lcom/facebook/dash/ui/DashTextUtil;

.field private final b:Lcom/facebook/graphql/model/FeedStory;


# direct methods
.method public constructor <init>(Lcom/facebook/dash/ui/DashTextUtil;Lcom/facebook/graphql/model/FeedStory;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 219
    iput-object p1, p0, Lcom/facebook/dash/ui/DashTextUtil$PermalinkClickableSpan;->a:Lcom/facebook/dash/ui/DashTextUtil;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 220
    iput-object p2, p0, Lcom/facebook/dash/ui/DashTextUtil$PermalinkClickableSpan;->b:Lcom/facebook/graphql/model/FeedStory;

    .line 221
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/FbInjector;->a(Landroid/content/Context;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/ansible/permalink/PermalinkHandler;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ansible/permalink/PermalinkHandler;

    .line 231
    iget-object v1, p0, Lcom/facebook/dash/ui/DashTextUtil$PermalinkClickableSpan;->b:Lcom/facebook/graphql/model/FeedStory;

    invoke-interface {v0, v1}, Lcom/facebook/ansible/permalink/PermalinkHandler;->a(Lcom/facebook/graphql/model/FeedStory;)V

    .line 232
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0
    .parameter

    .prologue
    .line 237
    return-void
.end method
