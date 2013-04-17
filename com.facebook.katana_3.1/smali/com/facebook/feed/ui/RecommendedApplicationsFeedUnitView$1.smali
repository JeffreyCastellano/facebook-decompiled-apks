.class Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView$1;
.super Ljava/lang/Object;
.source "RecommendedApplicationsFeedUnitView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[Ljava/lang/Object;

.field final synthetic c:Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 164
    iput-object p1, p0, Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView$1;->c:Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView;

    iput-object p2, p0, Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView$1;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView$1;->c:Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView;

    invoke-static {v0}, Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView;->a(Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView;)Lcom/facebook/common/util/FbErrorReporter;

    move-result-object v0

    const-string v1, "RecommendedApplicationsFeedUnitView"

    iget-object v2, p0, Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/feed/ui/RecommendedApplicationsFeedUnitView$1;->b:[Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/facebook/common/util/StringLocaleUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    return-void
.end method
