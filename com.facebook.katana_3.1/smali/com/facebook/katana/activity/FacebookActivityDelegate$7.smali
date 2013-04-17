.class Lcom/facebook/katana/activity/FacebookActivityDelegate$7;
.super Ljava/lang/Object;
.source "FacebookActivityDelegate.java"

# interfaces
.implements Lcom/facebook/katana/ui/TitleBar$OnPrimaryButtonClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/katana/activity/FacebookActivityDelegate;


# direct methods
.method constructor <init>(Lcom/facebook/katana/activity/FacebookActivityDelegate;)V
    .locals 0
    .parameter

    .prologue
    .line 1032
    iput-object p1, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$7;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 1035
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$7;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-static {v0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->b(Lcom/facebook/katana/activity/FacebookActivityDelegate;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/katana/activity/BookmarksMenuHost;

    if-eqz v0, :cond_0

    .line 1036
    iget-object v0, p0, Lcom/facebook/katana/activity/FacebookActivityDelegate$7;->a:Lcom/facebook/katana/activity/FacebookActivityDelegate;

    invoke-static {v0}, Lcom/facebook/katana/activity/FacebookActivityDelegate;->b(Lcom/facebook/katana/activity/FacebookActivityDelegate;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/facebook/katana/activity/BookmarksMenuHost;

    invoke-interface {v0, p1}, Lcom/facebook/katana/activity/BookmarksMenuHost;->titleBarPrimaryActionClickHandler(Landroid/view/View;)V

    .line 1040
    :cond_0
    return-void
.end method
