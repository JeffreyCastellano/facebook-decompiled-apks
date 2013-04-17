.class Lcom/facebook/orca/chatheads/ChatThreadView$1;
.super Ljava/lang/Object;
.source "ChatThreadView.java"

# interfaces
.implements Lcom/facebook/hardware/ScreenPowerState$PowerChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/ChatThreadView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/chatheads/ChatThreadView;)V
    .locals 0
    .parameter

    .prologue
    .line 195
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatThreadView$1;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView$1;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatThreadView;->a(Lcom/facebook/orca/chatheads/ChatThreadView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView$1;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-static {v0}, Lcom/facebook/orca/chatheads/ChatThreadView;->b(Lcom/facebook/orca/chatheads/ChatThreadView;)V

    .line 202
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 204
    return-void
.end method
