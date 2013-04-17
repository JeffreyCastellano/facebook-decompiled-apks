.class Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView$1;
.super Ljava/lang/Object;
.source "ChatHeadCloseTargetView.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;)V
    .locals 0
    .parameter

    .prologue
    .line 236
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView$1;->a:Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 236
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView$1;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0
    .parameter

    .prologue
    .line 242
    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 3
    .parameter

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView$1;->a:Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView$1;->a:Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;

    invoke-static {v1}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->a(Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;)F

    move-result v1

    iget-object v2, p0, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView$1;->a:Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;

    invoke-static {v2}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->b(Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;)F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;->a(Lcom/facebook/orca/chatheads/ChatHeadCloseTargetView;FF)V

    .line 240
    return-void
.end method
