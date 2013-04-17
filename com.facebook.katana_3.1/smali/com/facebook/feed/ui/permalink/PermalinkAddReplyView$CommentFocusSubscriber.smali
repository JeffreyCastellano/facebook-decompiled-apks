.class Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView$CommentFocusSubscriber;
.super Lcom/facebook/feed/util/event/UfiEvents$CommentFocusEventSubscriber;
.source "PermalinkAddReplyView.java"


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;


# direct methods
.method private constructor <init>(Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;)V
    .locals 0
    .parameter

    .prologue
    .line 151
    iput-object p1, p0, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView$CommentFocusSubscriber;->a:Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;

    invoke-direct {p0}, Lcom/facebook/feed/util/event/UfiEvents$CommentFocusEventSubscriber;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView$CommentFocusSubscriber;-><init>(Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/content/event/FbEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 151
    check-cast p1, Lcom/facebook/feed/util/event/UfiEvents$CommentFocusEvent;

    invoke-virtual {p0, p1}, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView$CommentFocusSubscriber;->a(Lcom/facebook/feed/util/event/UfiEvents$CommentFocusEvent;)V

    return-void
.end method

.method public a(Lcom/facebook/feed/util/event/UfiEvents$CommentFocusEvent;)V
    .locals 1
    .parameter

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView$CommentFocusSubscriber;->a:Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;->c(Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;)V

    .line 155
    return-void
.end method
