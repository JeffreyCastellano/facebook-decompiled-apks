.class Lcom/facebook/feed/ui/FindFriendsFeedUnitView$1;
.super Ljava/lang/Object;
.source "FindFriendsFeedUnitView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/FindFriendsFeedUnitView;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/FindFriendsFeedUnitView;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/facebook/feed/ui/FindFriendsFeedUnitView$1;->a:Lcom/facebook/feed/ui/FindFriendsFeedUnitView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/feed/ui/FindFriendsFeedUnitView$1;->a:Lcom/facebook/feed/ui/FindFriendsFeedUnitView;

    invoke-static {v0}, Lcom/facebook/feed/ui/FindFriendsFeedUnitView;->a(Lcom/facebook/feed/ui/FindFriendsFeedUnitView;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    invoke-interface {v0}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->a()Landroid/content/Intent;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/facebook/feed/ui/FindFriendsFeedUnitView$1;->a:Lcom/facebook/feed/ui/FindFriendsFeedUnitView;

    invoke-static {v1}, Lcom/facebook/feed/ui/FindFriendsFeedUnitView;->b(Lcom/facebook/feed/ui/FindFriendsFeedUnitView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    return-void
.end method
