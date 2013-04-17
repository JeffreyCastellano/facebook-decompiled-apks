.class Lcom/facebook/feed/ui/StorySecondaryActionsFragment$1;
.super Ljava/lang/Object;
.source "StorySecondaryActionsFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/StorySecondaryActionsFragment;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/StorySecondaryActionsFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/facebook/feed/ui/StorySecondaryActionsFragment$1;->a:Lcom/facebook/feed/ui/StorySecondaryActionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/facebook/feed/ui/StorySecondaryActionsFragment$1;->a:Lcom/facebook/feed/ui/StorySecondaryActionsFragment;

    invoke-virtual {v0}, Lcom/facebook/feed/ui/StorySecondaryActionsFragment;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    const/4 v0, 0x1

    .line 48
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
