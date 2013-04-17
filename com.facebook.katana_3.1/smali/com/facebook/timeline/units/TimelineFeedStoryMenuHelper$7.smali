.class Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper$7;
.super Ljava/lang/Object;
.source "TimelineFeedStoryMenuHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/graphql/model/FeedStory;

.field final synthetic b:Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;


# direct methods
.method constructor <init>(Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;Lcom/facebook/graphql/model/FeedStory;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 235
    iput-object p1, p0, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper$7;->b:Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;

    iput-object p2, p0, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper$7;->a:Lcom/facebook/graphql/model/FeedStory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper$7;->b:Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;

    invoke-static {v0}, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;->c(Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;)Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper$7;->a:Lcom/facebook/graphql/model/FeedStory;

    iget-object v1, v1, Lcom/facebook/graphql/model/FeedStory;->legacyApiStoryId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/timeline/datafetcher/TimelineDataFetcher;->b(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper$7;->b:Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;

    iget-object v1, p0, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper$7;->a:Lcom/facebook/graphql/model/FeedStory;

    invoke-static {v0, v1}, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;->e(Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;Lcom/facebook/graphql/model/FeedStory;)V

    .line 240
    return-void
.end method
