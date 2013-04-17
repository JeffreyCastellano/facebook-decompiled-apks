.class public Lcom/facebook/feed/ui/footer/StoryFooterSection;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "StoryFooterSection.java"

# interfaces
.implements Lcom/facebook/feed/ui/DepthAwareView;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

.field private final d:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

.field private e:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

.field private f:Lcom/facebook/feed/ui/footer/PermalinkFeedbackViewStub;

.field private final g:Lcom/facebook/feed/ui/footer/PageFeedbackView;

.field private final h:Lcom/facebook/feed/ui/footer/StoryInsightsFooterView;

.field private final i:Lcom/facebook/feed/ui/footer/FriendStoryFeedbackView;

.field private final j:Lcom/facebook/feed/protocol/UFIService;

.field private k:Lcom/facebook/orca/common/util/AndroidThreadUtil;

.field private final l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/ui/footer/StoryFooterSection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    invoke-virtual {p0}, Lcom/facebook/feed/ui/footer/StoryFooterSection;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 62
    const-class v0, Lcom/facebook/feed/protocol/UFIService;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/protocol/UFIService;

    iput-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->j:Lcom/facebook/feed/protocol/UFIService;

    .line 63
    const-class v0, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/common/util/AndroidThreadUtil;

    iput-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->k:Lcom/facebook/orca/common/util/AndroidThreadUtil;

    .line 64
    iput-object p1, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->l:Landroid/content/Context;

    .line 66
    const v0, 0x7f0300c8

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/footer/StoryFooterSection;->setContentView(I)V

    .line 68
    const v0, 0x7f0a02d0

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/footer/StoryFooterSection;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->a:Landroid/view/View;

    .line 69
    const v0, 0x7f0a026d

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/footer/StoryFooterSection;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->b:Landroid/view/View;

    .line 71
    const v0, 0x7f0a02d5

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/footer/StoryFooterSection;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    iput-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->c:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    .line 73
    const v0, 0x7f0a02d1

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/footer/StoryFooterSection;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    iput-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->d:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    .line 75
    const v0, 0x7f0a02d6

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/footer/StoryFooterSection;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/footer/PermalinkFeedbackViewStub;

    iput-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->f:Lcom/facebook/feed/ui/footer/PermalinkFeedbackViewStub;

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->e:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    .line 78
    const v0, 0x7f0a02d2

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/footer/StoryFooterSection;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/footer/PageFeedbackView;

    iput-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->g:Lcom/facebook/feed/ui/footer/PageFeedbackView;

    .line 80
    new-instance v2, Lcom/facebook/feed/ui/footer/StoryFooterSection$1;

    invoke-direct {v2, p0, v1}, Lcom/facebook/feed/ui/footer/StoryFooterSection$1;-><init>(Lcom/facebook/feed/ui/footer/StoryFooterSection;Lcom/facebook/inject/FbInjector;)V

    .line 93
    const v0, 0x7f0a02d3

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/footer/StoryFooterSection;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/footer/StoryInsightsFooterView;

    iput-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->h:Lcom/facebook/feed/ui/footer/StoryInsightsFooterView;

    .line 94
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->h:Lcom/facebook/feed/ui/footer/StoryInsightsFooterView;

    invoke-virtual {v0, v2}, Lcom/facebook/feed/ui/footer/StoryInsightsFooterView;->setViewInsightsListener(Lcom/facebook/feed/ui/footer/StoryInsightsFooterView$OnViewInsightsListener;)V

    .line 96
    const v0, 0x7f0a02d4

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/footer/StoryFooterSection;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/footer/FriendStoryFeedbackView;

    iput-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->i:Lcom/facebook/feed/ui/footer/FriendStoryFeedbackView;

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/facebook/feed/ui/footer/StoryFooterSection;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->l:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/facebook/graphql/model/FeedStory;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 157
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/footer/StoryFooterSection;->a(I)V

    .line 158
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->g:Lcom/facebook/feed/ui/footer/PageFeedbackView;

    invoke-virtual {v0, v2}, Lcom/facebook/feed/ui/footer/PageFeedbackView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->c:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->d:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->h:Lcom/facebook/feed/ui/footer/StoryInsightsFooterView;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/footer/StoryInsightsFooterView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->i:Lcom/facebook/feed/ui/footer/FriendStoryFeedbackView;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/footer/FriendStoryFeedbackView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->e:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->e:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->setVisibility(I)V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->g:Lcom/facebook/feed/ui/footer/PageFeedbackView;

    invoke-virtual {v0, p1}, Lcom/facebook/feed/ui/footer/PageFeedbackView;->a(Lcom/facebook/graphql/model/FeedStory;)V

    .line 169
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 204
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->c:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    invoke-virtual {v0, v2}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->g:Lcom/facebook/feed/ui/footer/PageFeedbackView;

    invoke-virtual {v0, v2}, Lcom/facebook/feed/ui/footer/PageFeedbackView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->d:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    invoke-virtual {v0, v2}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->h:Lcom/facebook/feed/ui/footer/StoryInsightsFooterView;

    invoke-virtual {v0, v2}, Lcom/facebook/feed/ui/footer/StoryInsightsFooterView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->i:Lcom/facebook/feed/ui/footer/FriendStoryFeedbackView;

    invoke-virtual {v0, v2}, Lcom/facebook/feed/ui/footer/FriendStoryFeedbackView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->e:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->e:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    invoke-virtual {v0, v2}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->setVisibility(I)V

    .line 214
    :cond_0
    return-void
.end method

.method private b(Lcom/facebook/graphql/model/FeedStory;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 172
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/footer/StoryFooterSection;->a(I)V

    .line 173
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->g:Lcom/facebook/feed/ui/footer/PageFeedbackView;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/footer/PageFeedbackView;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->c:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->d:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->h:Lcom/facebook/feed/ui/footer/StoryInsightsFooterView;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/footer/StoryInsightsFooterView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->i:Lcom/facebook/feed/ui/footer/FriendStoryFeedbackView;

    invoke-virtual {v0, v2}, Lcom/facebook/feed/ui/footer/FriendStoryFeedbackView;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->e:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->e:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->setVisibility(I)V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->i:Lcom/facebook/feed/ui/footer/FriendStoryFeedbackView;

    invoke-virtual {v0, p1}, Lcom/facebook/feed/ui/footer/FriendStoryFeedbackView;->a(Lcom/facebook/graphql/model/FeedStory;)V

    .line 184
    return-void
.end method

.method private b(Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/feed/renderer/FeedUnitViewStyle;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x8

    .line 128
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/footer/StoryFooterSection;->a(I)V

    .line 129
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->c:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->g:Lcom/facebook/feed/ui/footer/PageFeedbackView;

    invoke-virtual {v0, v2}, Lcom/facebook/feed/ui/footer/PageFeedbackView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->d:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    invoke-virtual {v0, v2}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->i:Lcom/facebook/feed/ui/footer/FriendStoryFeedbackView;

    invoke-virtual {v0, v2}, Lcom/facebook/feed/ui/footer/FriendStoryFeedbackView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->e:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->e:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    invoke-virtual {v0, v2}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->setVisibility(I)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->c:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->a(Lcom/facebook/graphql/model/FeedbackableGraphQLNode;Lcom/facebook/feed/renderer/FeedUnitViewStyle;)V

    .line 140
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->h:Lcom/facebook/feed/ui/footer/StoryInsightsFooterView;

    invoke-virtual {v0, p1}, Lcom/facebook/feed/ui/footer/StoryInsightsFooterView;->a(Lcom/facebook/graphql/model/FeedStory;)V

    .line 141
    return-void
.end method

.method private c(Lcom/facebook/graphql/model/FeedStory;)V
    .locals 2
    .parameter

    .prologue
    const/16 v1, 0x8

    .line 187
    invoke-virtual {p0}, Lcom/facebook/feed/ui/footer/StoryFooterSection;->a()V

    .line 188
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/footer/StoryFooterSection;->a(I)V

    .line 189
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->c:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->g:Lcom/facebook/feed/ui/footer/PageFeedbackView;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/footer/PageFeedbackView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->d:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->i:Lcom/facebook/feed/ui/footer/FriendStoryFeedbackView;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/footer/FriendStoryFeedbackView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->h:Lcom/facebook/feed/ui/footer/StoryInsightsFooterView;

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/footer/StoryInsightsFooterView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->e:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->e:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    sget-object v1, Lcom/facebook/feed/renderer/FeedUnitViewStyle;->PERMALINK_STORY:Lcom/facebook/feed/renderer/FeedUnitViewStyle;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->a(Lcom/facebook/graphql/model/FeedbackableGraphQLNode;Lcom/facebook/feed/renderer/FeedUnitViewStyle;)V

    .line 197
    return-void
.end method

.method private c(Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/feed/renderer/FeedUnitViewStyle;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x8

    .line 144
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->c:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    invoke-virtual {v0, v2}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->g:Lcom/facebook/feed/ui/footer/PageFeedbackView;

    invoke-virtual {v0, v2}, Lcom/facebook/feed/ui/footer/PageFeedbackView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->h:Lcom/facebook/feed/ui/footer/StoryInsightsFooterView;

    invoke-virtual {v0, v2}, Lcom/facebook/feed/ui/footer/StoryInsightsFooterView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->d:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->i:Lcom/facebook/feed/ui/footer/FriendStoryFeedbackView;

    invoke-virtual {v0, v2}, Lcom/facebook/feed/ui/footer/FriendStoryFeedbackView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->e:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->e:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    invoke-virtual {v0, v2}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->setVisibility(I)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->d:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->a(Lcom/facebook/graphql/model/FeedbackableGraphQLNode;Lcom/facebook/feed/renderer/FeedUnitViewStyle;)V

    .line 154
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->e:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->f:Lcom/facebook/feed/ui/footer/PermalinkFeedbackViewStub;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/footer/PermalinkFeedbackViewStub;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    iput-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->e:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    .line 231
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->e:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->setOrientation(I)V

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->f:Lcom/facebook/feed/ui/footer/PermalinkFeedbackViewStub;

    .line 234
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->l:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/facebook/feed/util/FeedUtils;->a(Landroid/content/Context;Landroid/view/View;II)V

    .line 219
    return-void
.end method

.method public a(Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/feed/renderer/FeedUnitViewStyle;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 108
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->z()Lcom/facebook/graphql/model/FeedStory$PageStoryType;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/model/FeedStory$PageStoryType;->PAGE_LIKE:Lcom/facebook/graphql/model/FeedStory$PageStoryType;

    if-ne v0, v1, :cond_0

    .line 109
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/footer/StoryFooterSection;->a(Lcom/facebook/graphql/model/FeedStory;)V

    .line 125
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/footer/StoryFooterSection;->b(Lcom/facebook/graphql/model/FeedStory;)V

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/graphql/model/FeedStory;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 114
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    sget-object v0, Lcom/facebook/feed/renderer/FeedUnitViewStyle;->SUBSTORY:Lcom/facebook/feed/renderer/FeedUnitViewStyle;

    invoke-virtual {p2, v0}, Lcom/facebook/feed/renderer/FeedUnitViewStyle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/facebook/feed/ui/footer/StoryFooterSection;->c(Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/feed/renderer/FeedUnitViewStyle;)V

    goto :goto_0

    .line 117
    :cond_2
    sget-object v0, Lcom/facebook/feed/renderer/FeedUnitViewStyle;->PERMALINK_STORY:Lcom/facebook/feed/renderer/FeedUnitViewStyle;

    invoke-virtual {p2, v0}, Lcom/facebook/feed/renderer/FeedUnitViewStyle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/footer/StoryFooterSection;->c(Lcom/facebook/graphql/model/FeedStory;)V

    goto :goto_0

    .line 120
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/facebook/feed/ui/footer/StoryFooterSection;->b(Lcom/facebook/graphql/model/FeedStory;Lcom/facebook/feed/renderer/FeedUnitViewStyle;)V

    goto :goto_0

    .line 123
    :cond_4
    invoke-direct {p0}, Lcom/facebook/feed/ui/footer/StoryFooterSection;->b()V

    goto :goto_0
.end method

.method public setPermalinkFooterHasContent(Z)V
    .locals 1
    .parameter

    .prologue
    .line 222
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->e:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->e:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/StoryFooterSection;->e:Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;

    invoke-virtual {v0, p1}, Lcom/facebook/feed/ui/footer/TwoLineFeedbackView;->setPermalinkFooterHasContent(Z)V

    goto :goto_0
.end method
