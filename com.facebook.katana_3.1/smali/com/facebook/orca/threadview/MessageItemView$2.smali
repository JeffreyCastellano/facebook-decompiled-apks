.class Lcom/facebook/orca/threadview/MessageItemView$2;
.super Ljava/lang/Object;
.source "MessageItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/MessageItemView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/MessageItemView;)V
    .locals 0
    .parameter

    .prologue
    .line 217
    iput-object p1, p0, Lcom/facebook/orca/threadview/MessageItemView$2;->a:Lcom/facebook/orca/threadview/MessageItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 220
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView$2;->a:Lcom/facebook/orca/threadview/MessageItemView;

    invoke-static {v0}, Lcom/facebook/orca/threadview/MessageItemView;->a(Lcom/facebook/orca/threadview/MessageItemView;)Lcom/facebook/orca/threadview/MessageItemView$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView$2;->a:Lcom/facebook/orca/threadview/MessageItemView;

    invoke-static {v0}, Lcom/facebook/orca/threadview/MessageItemView;->a(Lcom/facebook/orca/threadview/MessageItemView;)Lcom/facebook/orca/threadview/MessageItemView$Listener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/threadview/MessageItemView$2;->a:Lcom/facebook/orca/threadview/MessageItemView;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/MessageItemView;->getRowMessageItem()Lcom/facebook/orca/threadview/RowMessageItem;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/orca/threadview/MessageItemView$Listener;->a(Lcom/facebook/orca/threadview/RowMessageItem;)V

    .line 223
    :cond_0
    return-void
.end method
