.class Lcom/facebook/orca/chatheads/ChatThreadView$4;
.super Ljava/lang/Object;
.source "ChatThreadView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/ChatThreadView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/chatheads/ChatThreadView;)V
    .locals 0
    .parameter

    .prologue
    .line 339
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatThreadView$4;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 342
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView$4;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    const-string v1, "click_popupspace"

    invoke-static {v0, v1}, Lcom/facebook/orca/chatheads/ChatThreadView;->a(Lcom/facebook/orca/chatheads/ChatThreadView;Ljava/lang/String;)V

    .line 343
    return-void
.end method
