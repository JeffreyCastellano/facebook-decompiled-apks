.class Lcom/facebook/katana/activity/FacebookActivityDelegate$6;
.super Ljava/lang/Object;
.source "FacebookActivityDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/FacebookActivityDelegate;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/FacebookActivityDelegate;)V
    .locals 0
    .parameter

    .prologue
    .line 779
    iput-object p1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$6;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$6;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-static {v0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->f(Lcom/facebook/katana/activity/FacebookActivityDelegate;)Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$6;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-static {v0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->f(Lcom/facebook/katana/activity/FacebookActivityDelegate;)Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 783
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$6;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-static {v0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->f(Lcom/facebook/katana/activity/FacebookActivityDelegate;)Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/katana/ui/bookmark/BookmarkMenuController;->h()V

    .line 785
    :cond_0
    return-void
.end method
