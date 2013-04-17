.class Lcom/facebook/orca/share/ShareView$2;
.super Ljava/lang/Object;
.source "ShareView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/share/ShareView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/share/ShareView;)V
    .locals 0
    .parameter

    .prologue
    .line 107
    iput-object p1, p0, Lcom/facebook/orca/share/ShareView$2;->a:Lcom/facebook/orca/share/ShareView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/orca/share/ShareView$2;->a:Lcom/facebook/orca/share/ShareView;

    invoke-static {v0}, Lcom/facebook/orca/share/ShareView;->a(Lcom/facebook/orca/share/ShareView;)Lcom/facebook/orca/share/ShareView$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/facebook/orca/share/ShareView$2;->a:Lcom/facebook/orca/share/ShareView;

    invoke-static {v0}, Lcom/facebook/orca/share/ShareView;->a(Lcom/facebook/orca/share/ShareView;)Lcom/facebook/orca/share/ShareView$Listener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/share/ShareView$2;->a:Lcom/facebook/orca/share/ShareView;

    invoke-static {v1}, Lcom/facebook/orca/share/ShareView;->b(Lcom/facebook/orca/share/ShareView;)Lcom/facebook/messages/model/share/Share;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/orca/share/ShareView$Listener;->b(Lcom/facebook/messages/model/share/Share;)V

    .line 113
    :cond_0
    return-void
.end method
