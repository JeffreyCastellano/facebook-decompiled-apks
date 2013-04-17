.class Lcom/facebook/feed/ui/StoryHeaderSection$1;
.super Ljava/lang/Object;
.source "StoryHeaderSection.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/StoryHeaderSection;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/StoryHeaderSection;)V
    .locals 0
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcom/facebook/feed/ui/StoryHeaderSection$1;->a:Lcom/facebook/feed/ui/StoryHeaderSection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection$1;->a:Lcom/facebook/feed/ui/StoryHeaderSection;

    invoke-static {v0}, Lcom/facebook/feed/ui/StoryHeaderSection;->a(Lcom/facebook/feed/ui/StoryHeaderSection;)Lcom/facebook/graphql/model/GraphQLActionLink;

    move-result-object v0

    if-nez v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection$1;->a:Lcom/facebook/feed/ui/StoryHeaderSection;

    invoke-static {v0}, Lcom/facebook/feed/ui/StoryHeaderSection;->c(Lcom/facebook/feed/ui/StoryHeaderSection;)Lcom/facebook/api/feed/mutators/FeedStoryMutator;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/feed/ui/StoryHeaderSection$1;->a:Lcom/facebook/feed/ui/StoryHeaderSection;

    invoke-static {v1}, Lcom/facebook/feed/ui/StoryHeaderSection;->b(Lcom/facebook/feed/ui/StoryHeaderSection;)Lcom/facebook/graphql/model/FeedStory;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/feed/ui/StoryHeaderSection$1;->a:Lcom/facebook/feed/ui/StoryHeaderSection;

    invoke-static {v2}, Lcom/facebook/feed/ui/StoryHeaderSection;->a(Lcom/facebook/feed/ui/StoryHeaderSection;)Lcom/facebook/graphql/model/GraphQLActionLink;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/api/feed/mutators/FeedStoryMutator;->a(Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/graphql/model/GraphQLActionLink;)Lcom/facebook/api/feed/mutators/FeedStoryMutator$Result;

    move-result-object v0

    .line 152
    sget-object v1, Lcom/facebook/graphql/model/FeedStory$PageStoryType;->GROUPER_ATTACHED_STORY:Lcom/facebook/graphql/model/FeedStory$PageStoryType;

    iget-object v2, p0, Lcom/facebook/feed/ui/StoryHeaderSection$1;->a:Lcom/facebook/feed/ui/StoryHeaderSection;

    invoke-static {v2}, Lcom/facebook/feed/ui/StoryHeaderSection;->b(Lcom/facebook/feed/ui/StoryHeaderSection;)Lcom/facebook/graphql/model/FeedStory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/graphql/model/FeedStory;->z()Lcom/facebook/graphql/model/FeedStory$PageStoryType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/graphql/model/FeedStory$PageStoryType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 153
    iget-object v1, p0, Lcom/facebook/feed/ui/StoryHeaderSection$1;->a:Lcom/facebook/feed/ui/StoryHeaderSection;

    invoke-virtual {v0}, Lcom/facebook/api/feed/mutators/FeedStoryMutator$Result;->b()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/graphql/model/FeedStory;->attachedStory:Lcom/facebook/graphql/model/FeedStory;

    invoke-static {v1, v2}, Lcom/facebook/feed/ui/StoryHeaderSection;->a(Lcom/facebook/feed/ui/StoryHeaderSection;Lcom/facebook/graphql/model/FeedStory;)Lcom/facebook/graphql/model/FeedStory;

    .line 157
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/facebook/feed/ui/StoryHeaderSection$1;->a:Lcom/facebook/feed/ui/StoryHeaderSection;

    invoke-virtual {v0}, Lcom/facebook/api/feed/mutators/FeedStoryMutator$Result;->b()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/graphql/model/FeedStory;->i()Lcom/facebook/graphql/model/GraphQLActionLink;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/feed/ui/StoryHeaderSection;->a(Lcom/facebook/feed/ui/StoryHeaderSection;Lcom/facebook/graphql/model/GraphQLActionLink;)Lcom/facebook/graphql/model/GraphQLActionLink;

    .line 158
    iget-object v1, p0, Lcom/facebook/feed/ui/StoryHeaderSection$1;->a:Lcom/facebook/feed/ui/StoryHeaderSection;

    invoke-static {v1}, Lcom/facebook/feed/ui/StoryHeaderSection;->d(Lcom/facebook/feed/ui/StoryHeaderSection;)Lcom/facebook/feed/util/event/FeedEventBus;

    move-result-object v1

    new-instance v2, Lcom/facebook/feed/util/event/UfiEvents$PageLikeClickedEvent;

    invoke-virtual {v0}, Lcom/facebook/api/feed/mutators/FeedStoryMutator$Result;->b()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/FeedStory;->getCacheId()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/feed/ui/StoryHeaderSection$1;->a:Lcom/facebook/feed/ui/StoryHeaderSection;

    invoke-static {v3}, Lcom/facebook/feed/ui/StoryHeaderSection;->a(Lcom/facebook/feed/ui/StoryHeaderSection;)Lcom/facebook/graphql/model/GraphQLActionLink;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/graphql/model/GraphQLActionLink;->page:Lcom/facebook/graphql/model/GraphQLProfile;

    iget-object v3, v3, Lcom/facebook/graphql/model/GraphQLProfile;->id:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lcom/facebook/feed/util/event/UfiEvents$PageLikeClickedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/facebook/feed/util/event/FeedEventBus;->a(Lcom/facebook/content/event/FbEvent;)V

    .line 161
    iget-object v0, p0, Lcom/facebook/feed/ui/StoryHeaderSection$1;->a:Lcom/facebook/feed/ui/StoryHeaderSection;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/feed/ui/StoryHeaderSection;->a(Lcom/facebook/feed/ui/StoryHeaderSection;Z)V

    goto :goto_0

    .line 154
    :cond_2
    sget-object v1, Lcom/facebook/graphql/model/FeedStory$PageStoryType;->NCPP:Lcom/facebook/graphql/model/FeedStory$PageStoryType;

    iget-object v2, p0, Lcom/facebook/feed/ui/StoryHeaderSection$1;->a:Lcom/facebook/feed/ui/StoryHeaderSection;

    invoke-static {v2}, Lcom/facebook/feed/ui/StoryHeaderSection;->b(Lcom/facebook/feed/ui/StoryHeaderSection;)Lcom/facebook/graphql/model/FeedStory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/graphql/model/FeedStory;->z()Lcom/facebook/graphql/model/FeedStory$PageStoryType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/graphql/model/FeedStory$PageStoryType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    iget-object v1, p0, Lcom/facebook/feed/ui/StoryHeaderSection$1;->a:Lcom/facebook/feed/ui/StoryHeaderSection;

    invoke-virtual {v0}, Lcom/facebook/api/feed/mutators/FeedStoryMutator$Result;->b()Lcom/facebook/graphql/model/FeedStory;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/feed/ui/StoryHeaderSection;->a(Lcom/facebook/feed/ui/StoryHeaderSection;Lcom/facebook/graphql/model/FeedStory;)Lcom/facebook/graphql/model/FeedStory;

    goto :goto_1
.end method
