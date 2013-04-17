.class Lcom/facebook/orca/broadcast/ComposeBroadcastFragment$1;
.super Ljava/lang/Object;
.source "ComposeBroadcastFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment$1;->a:Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment$1;->a:Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;

    invoke-static {v0}, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->a(Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;)Lcom/facebook/orca/broadcast/ComposeBroadcastFragment$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment$1;->a:Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;

    invoke-static {v0}, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;->a(Lcom/facebook/orca/broadcast/ComposeBroadcastFragment;)Lcom/facebook/orca/broadcast/ComposeBroadcastFragment$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/broadcast/ComposeBroadcastFragment$Listener;->a()V

    .line 97
    :cond_0
    return-void
.end method
