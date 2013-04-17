.class Lcom/facebook/feed/ui/NewsFeedFragment$ChangeRendererEventSubscriber;
.super Lcom/facebook/feed/util/event/HideEvents$ChangeRendererEventSubscriber;
.source "NewsFeedFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/NewsFeedFragment;


# direct methods
.method private constructor <init>(Lcom/facebook/feed/ui/NewsFeedFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 555
    iput-object p1, p0, Lcom/facebook/feed/ui/NewsFeedFragment$ChangeRendererEventSubscriber;->a:Lcom/facebook/feed/ui/NewsFeedFragment;

    invoke-direct {p0}, Lcom/facebook/feed/util/event/HideEvents$ChangeRendererEventSubscriber;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/ui/NewsFeedFragment;Lcom/facebook/feed/ui/NewsFeedFragment$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 555
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/NewsFeedFragment$ChangeRendererEventSubscriber;-><init>(Lcom/facebook/feed/ui/NewsFeedFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/content/event/FbEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 555
    check-cast p1, Lcom/facebook/feed/util/event/HideEvents$ChangeRendererEvent;

    invoke-virtual {p0, p1}, Lcom/facebook/feed/ui/NewsFeedFragment$ChangeRendererEventSubscriber;->a(Lcom/facebook/feed/util/event/HideEvents$ChangeRendererEvent;)V

    return-void
.end method

.method public a(Lcom/facebook/feed/util/event/HideEvents$ChangeRendererEvent;)V
    .locals 1
    .parameter

    .prologue
    .line 560
    iget-object v0, p0, Lcom/facebook/feed/ui/NewsFeedFragment$ChangeRendererEventSubscriber;->a:Lcom/facebook/feed/ui/NewsFeedFragment;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/NewsFeedFragment;->U()V

    .line 561
    return-void
.end method
