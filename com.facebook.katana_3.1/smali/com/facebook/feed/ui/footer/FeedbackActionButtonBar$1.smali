.class Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$1;
.super Ljava/lang/Object;
.source "FeedbackActionButtonBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/feed/renderer/FeedUnitViewStyle;

.field final synthetic b:Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;Lcom/facebook/feed/renderer/FeedUnitViewStyle;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 216
    iput-object p1, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$1;->b:Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;

    iput-object p2, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$1;->a:Lcom/facebook/feed/renderer/FeedUnitViewStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 219
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$1;->b:Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;

    invoke-static {v0}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->a(Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$1;->b:Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;

    invoke-static {v0}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->b(Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;)Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/graphql/model/FeedStory;

    if-eqz v0, :cond_0

    .line 220
    iget-object v1, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$1;->b:Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;

    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$1;->b:Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;

    invoke-static {v0}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->c(Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;)Lcom/facebook/intent/feed/IFeedIntentBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$1;->b:Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;

    invoke-static {v0}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->b(Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;)Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStory;

    invoke-interface {v2, v0}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->b(Lcom/facebook/graphql/model/FeedStory;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->a(Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;Landroid/content/Intent;)Landroid/content/Intent;

    .line 221
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$1;->b:Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;

    iget-object v1, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$1;->a:Lcom/facebook/feed/renderer/FeedUnitViewStyle;

    invoke-static {v0, v1}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->a(Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;Lcom/facebook/feed/renderer/FeedUnitViewStyle;)Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/facebook/common/util/StringUtil;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 223
    iget-object v1, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$1;->b:Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;

    invoke-static {v1}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->a(Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "nectar_module"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$1;->a:Lcom/facebook/feed/renderer/FeedUnitViewStyle;

    sget-object v1, Lcom/facebook/feed/renderer/FeedUnitViewStyle;->PERMALINK_STORY:Lcom/facebook/feed/renderer/FeedUnitViewStyle;

    if-eq v0, v1, :cond_1

    .line 228
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$1;->b:Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;

    invoke-static {v0}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->b(Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;)Lcom/facebook/graphql/model/FeedbackableGraphQLNode;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->b()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$1;->b:Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;

    invoke-static {v1}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->d(Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;)Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/feed/analytics/NewsFeedAnalyticsEventBuilder;->k(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/analytics/HoneyClientEvent;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$1;->b:Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;

    invoke-static {v1}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->e(Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;)Lcom/facebook/analytics/AnalyticsLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/analytics/AnalyticsLogger;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$1;->b:Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;

    invoke-static {v0}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->f(Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 235
    iget-object v1, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$1;->b:Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;

    invoke-static {v1}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->a(Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x6dc

    iget-object v1, p0, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar$1;->b:Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;

    invoke-virtual {v1}, Lcom/facebook/feed/ui/footer/FeedbackActionButtonBar;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 238
    return-void
.end method
