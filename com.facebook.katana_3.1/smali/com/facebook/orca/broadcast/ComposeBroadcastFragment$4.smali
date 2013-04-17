.class Lcom/facebook/orca/broadcast/ComposeBroadcastFragment$4;
.super Ljava/lang/Object;
.source "ComposeBroadcastFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 141
    iput-object p1, p0, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment$4;->b:Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;

    iput-boolean p2, p0, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3
    .parameter

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment$4;->a:Z

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment$4;->b:Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;

    invoke-static {v0}, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->f(Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment$4;->b:Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;

    invoke-static {v1}, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->e(Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 146
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 149
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 152
    return-void
.end method
