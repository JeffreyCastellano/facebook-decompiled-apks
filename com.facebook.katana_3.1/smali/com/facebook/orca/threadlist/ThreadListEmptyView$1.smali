.class Lcom/facebook/orca/threadlist/ThreadListEmptyView$1;
.super Ljava/lang/Object;
.source "ThreadListEmptyView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/ThreadListEmptyView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/ThreadListEmptyView;)V
    .locals 0
    .parameter

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ThreadListEmptyView$1;->a:Lcom/facebook/orca/threadlist/ThreadListEmptyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ThreadListEmptyView$1;->a:Lcom/facebook/orca/threadlist/ThreadListEmptyView;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/ThreadListEmptyView;->a()V

    .line 93
    return-void
.end method
