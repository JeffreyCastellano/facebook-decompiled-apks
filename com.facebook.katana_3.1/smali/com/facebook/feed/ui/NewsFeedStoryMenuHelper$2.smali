.class Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper$2;
.super Ljava/lang/Object;
.source "NewsFeedStoryMenuHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/graphql/model/FeedStory;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper;Lcom/facebook/graphql/model/FeedStory;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper$2;->c:Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper;

    iput-object p2, p0, Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper$2;->a:Lcom/facebook/graphql/model/FeedStory;

    iput-object p3, p0, Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper$2;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper$2;->c:Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper;

    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper$2;->a:Lcom/facebook/graphql/model/FeedStory;

    iget-object v2, p0, Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper$2;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper;->a(Lcom/facebook/graphql/model/FeedStory;Landroid/view/View;)V

    .line 95
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 96
    return-void
.end method
