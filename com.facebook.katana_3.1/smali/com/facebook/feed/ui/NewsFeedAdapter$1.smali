.class Lcom/facebook/feed/ui/NewsFeedAdapter$1;
.super Ljava/lang/Object;
.source "NewsFeedAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/facebook/feed/ui/NewsFeedAdapter;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/NewsFeedAdapter;Ljava/lang/Throwable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 244
    iput-object p1, p0, Lcom/facebook/feed/ui/NewsFeedAdapter$1;->b:Lcom/facebook/feed/ui/NewsFeedAdapter;

    iput-object p2, p0, Lcom/facebook/feed/ui/NewsFeedAdapter$1;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 247
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedAdapter$1;->b:Lcom/facebook/feed/ui/NewsFeedAdapter;

    invoke-static {v0}, Lcom/facebook/feed/ui/NewsFeedAdapter;->a(Lcom/facebook/feed/ui/NewsFeedAdapter;)Lcom/facebook/common/util/FbErrorReporter;

    move-result-object v0

    const-string v1, "NewsFeedAdapter"

    const-string v2, "Unable to bind model for feed unit view"

    iget-object v3, p0, Lcom/facebook/feed/ui/NewsFeedAdapter$1;->a:Ljava/lang/Throwable;

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/common/util/FbErrorReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 252
    return-void
.end method
