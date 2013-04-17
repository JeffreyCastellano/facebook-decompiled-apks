.class Lcom/facebook/orca/chatheads/ChatHeadView$2;
.super Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver;
.source "ChatHeadView.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/ChatHeadView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/chatheads/ChatHeadView;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatHeadView$2;->a:Lcom/facebook/orca/chatheads/ChatHeadView;

    invoke-direct {p0, p2}, Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver$Action;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 83
    sget-object v0, Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver$Action;->REFRESH_DATA:Lcom/facebook/orca/threadview/ThreadViewFragmentBroadcastReceiver$Action;

    if-ne p1, v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadView$2;->a:Lcom/facebook/orca/chatheads/ChatHeadView;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/ChatHeadView;->j()V

    .line 86
    :cond_0
    return-void
.end method
