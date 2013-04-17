.class Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper$3;
.super Ljava/lang/Object;
.source "NewsFeedStoryMenuHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/graphql/model/FeedStory;

.field final synthetic b:Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper;Lcom/facebook/graphql/model/FeedStory;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper$3;->b:Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper;

    iput-object p2, p0, Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper$3;->a:Lcom/facebook/graphql/model/FeedStory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper$3;->b:Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper;

    iget-object v1, p0, Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper$3;->a:Lcom/facebook/graphql/model/FeedStory;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/NewsFeedStoryMenuHelper;->c(Lcom/facebook/graphql/model/FeedStory;)V

    .line 108
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 109
    return-void
.end method
