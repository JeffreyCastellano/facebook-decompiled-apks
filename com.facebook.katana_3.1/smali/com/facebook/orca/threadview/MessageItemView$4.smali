.class Lcom/facebook/orca/threadview/MessageItemView$4;
.super Ljava/lang/Object;
.source "MessageItemView.java"

# interfaces
.implements Lcom/facebook/orca/share/ShareView$Listener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/MessageItemView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/MessageItemView;)V
    .locals 0
    .parameter

    .prologue
    .line 302
    iput-object p1, p0, Lcom/facebook/orca/threadview/MessageItemView$4;->a:Lcom/facebook/orca/threadview/MessageItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/messages/model/share/Share;)V
    .locals 1
    .parameter

    .prologue
    .line 305
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView$4;->a:Lcom/facebook/orca/threadview/MessageItemView;

    invoke-static {v0}, Lcom/facebook/orca/threadview/MessageItemView;->a(Lcom/facebook/orca/threadview/MessageItemView;)Lcom/facebook/orca/threadview/MessageItemView$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView$4;->a:Lcom/facebook/orca/threadview/MessageItemView;

    invoke-static {v0}, Lcom/facebook/orca/threadview/MessageItemView;->a(Lcom/facebook/orca/threadview/MessageItemView;)Lcom/facebook/orca/threadview/MessageItemView$Listener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/orca/threadview/MessageItemView$Listener;->a(Lcom/facebook/messages/model/share/Share;)V

    .line 308
    :cond_0
    return-void
.end method

.method public b(Lcom/facebook/messages/model/share/Share;)V
    .locals 1
    .parameter

    .prologue
    .line 312
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView$4;->a:Lcom/facebook/orca/threadview/MessageItemView;

    invoke-static {v0}, Lcom/facebook/orca/threadview/MessageItemView;->a(Lcom/facebook/orca/threadview/MessageItemView;)Lcom/facebook/orca/threadview/MessageItemView$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView$4;->a:Lcom/facebook/orca/threadview/MessageItemView;

    invoke-static {v0}, Lcom/facebook/orca/threadview/MessageItemView;->a(Lcom/facebook/orca/threadview/MessageItemView;)Lcom/facebook/orca/threadview/MessageItemView$Listener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/orca/threadview/MessageItemView$Listener;->b(Lcom/facebook/messages/model/share/Share;)V

    .line 315
    :cond_0
    return-void
.end method
