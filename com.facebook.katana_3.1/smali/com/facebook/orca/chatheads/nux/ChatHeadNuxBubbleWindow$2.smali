.class Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow$2;
.super Ljava/lang/Object;
.source "ChatHeadNuxBubbleWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow$OnAutoHideListener;

.field final synthetic b:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;


# direct methods
.method constructor <init>(Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow$OnAutoHideListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow$2;->b:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;

    iput-object p2, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow$2;->a:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow$OnAutoHideListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow$2;->b:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;

    invoke-virtual {v0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow;->a()V

    .line 64
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow$2;->a:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow$OnAutoHideListener;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow$2;->a:Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow$OnAutoHideListener;

    invoke-interface {v0}, Lcom/facebook/orca/chatheads/nux/ChatHeadNuxBubbleWindow$OnAutoHideListener;->a()V

    .line 67
    :cond_0
    return-void
.end method
