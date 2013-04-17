.class Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper$1;
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
    .line 125
    iput-object p1, p0, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper$1;->b:Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;

    iput-object p2, p0, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper$1;->a:Lcom/facebook/graphql/model/FeedStory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 129
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 130
    iget-object v0, p0, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper$1;->b:Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;

    iget-object v1, p0, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper$1;->a:Lcom/facebook/graphql/model/FeedStory;

    invoke-static {v0, v1}, Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;->a(Lcom/facebook/timeline/units/TimelineFeedStoryMenuHelper;Lcom/facebook/graphql/model/FeedStory;)V

    .line 131
    return-void
.end method
