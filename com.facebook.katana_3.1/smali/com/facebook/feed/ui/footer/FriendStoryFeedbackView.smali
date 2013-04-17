.class public Lcom/facebook/feed/ui/footer/FriendStoryFeedbackView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "FriendStoryFeedbackView.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/intent/feed/IFeedIntentBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/feed/ui/footer/FriendStoryFeedbackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const v0, 0x7f0300c9

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/footer/FriendStoryFeedbackView;->setContentView(I)V

    .line 30
    iput-object p1, p0, Lcom/facebook/feed/ui/footer/FriendStoryFeedbackView;->a:Landroid/content/Context;

    .line 31
    invoke-virtual {p0}, Lcom/facebook/feed/ui/footer/FriendStoryFeedbackView;->getInjector()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    iput-object v0, p0, Lcom/facebook/feed/ui/footer/FriendStoryFeedbackView;->b:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 32
    invoke-direct {p0}, Lcom/facebook/feed/ui/footer/FriendStoryFeedbackView;->getFindFriendsClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/footer/FriendStoryFeedbackView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/facebook/feed/ui/footer/FriendStoryFeedbackView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FriendStoryFeedbackView;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/feed/ui/footer/FriendStoryFeedbackView;)Lcom/facebook/intent/feed/IFeedIntentBuilder;
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FriendStoryFeedbackView;->b:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    return-object v0
.end method

.method private getFindFriendsClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/facebook/feed/ui/footer/FriendStoryFeedbackView$1;

    invoke-direct {v0, p0}, Lcom/facebook/feed/ui/footer/FriendStoryFeedbackView$1;-><init>(Lcom/facebook/feed/ui/footer/FriendStoryFeedbackView;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/graphql/model/FeedStory;)V
    .locals 1
    .parameter

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/feed/ui/footer/FriendStoryFeedbackView;->setVisibility(I)V

    .line 37
    return-void
.end method
