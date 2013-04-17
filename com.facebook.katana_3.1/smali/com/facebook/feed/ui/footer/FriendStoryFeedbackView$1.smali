.class Lcom/facebook/feed/ui/footer/FriendStoryFeedbackView$1;
.super Ljava/lang/Object;
.source "FriendStoryFeedbackView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/footer/FriendStoryFeedbackView;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/footer/FriendStoryFeedbackView;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/feed/ui/footer/FriendStoryFeedbackView$1;->a:Lcom/facebook/feed/ui/footer/FriendStoryFeedbackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/feed/ui/footer/FriendStoryFeedbackView$1;->a:Lcom/facebook/feed/ui/footer/FriendStoryFeedbackView;

    invoke-static {v0}, Lcom/facebook/feed/ui/footer/FriendStoryFeedbackView;->b(Lcom/facebook/feed/ui/footer/FriendStoryFeedbackView;)Lcom/facebook/intent/feed/IFeedIntentBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/feed/ui/footer/FriendStoryFeedbackView$1;->a:Lcom/facebook/feed/ui/footer/FriendStoryFeedbackView;

    invoke-static {v1}, Lcom/facebook/feed/ui/footer/FriendStoryFeedbackView;->a(Lcom/facebook/feed/ui/footer/FriendStoryFeedbackView;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "fb://faceweb/f?href=%2Ffindfriends%2Fbrowser%2F"

    invoke-interface {v0, v1, v2}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 44
    return-void
.end method
