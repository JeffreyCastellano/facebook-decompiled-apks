.class Lcom/facebook/feed/ui/CelebrationsFeedUnitView$1;
.super Ljava/lang/Object;
.source "CelebrationsFeedUnitView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/CelebrationsFeedUnitView;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/CelebrationsFeedUnitView;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/facebook/feed/ui/CelebrationsFeedUnitView$1;->a:Lcom/facebook/feed/ui/CelebrationsFeedUnitView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/feed/ui/CelebrationsFeedUnitView$1;->a:Lcom/facebook/feed/ui/CelebrationsFeedUnitView;

    invoke-static {v0}, Lcom/facebook/feed/ui/CelebrationsFeedUnitView;->a(Lcom/facebook/feed/ui/CelebrationsFeedUnitView;)Lcom/facebook/inject/FbInjector;

    move-result-object v0

    const-class v1, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "fb://birthdays"

    invoke-interface {v0, v1, v2}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 51
    return-void
.end method
