.class Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener$2;
.super Ljava/lang/Object;
.source "ChatHeadWindowManager.java"

# interfaces
.implements Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView$OnCloseBaublePositionChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;


# direct methods
.method constructor <init>(Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;)V
    .locals 0
    .parameter

    .prologue
    .line 2120
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener$2;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 2123
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener$2;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->b(Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;)Lcom/facebook/springs/Spring;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/springs/Spring;->d()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 2124
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener$2;->a:Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;->a(Lcom/facebook/orca/chatheads/ChatHeadWindowManager$ChatHeadGestureListener;)V

    .line 2126
    :cond_0
    return-void
.end method
