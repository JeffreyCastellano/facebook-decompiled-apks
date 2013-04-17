.class Lcom/facebook/orca/chatheads/FloatingChatWindow$1;
.super Ljava/lang/Object;
.source "FloatingChatWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/FloatingChatWindow;


# direct methods
.method constructor <init>(Lcom/facebook/orca/chatheads/FloatingChatWindow;)V
    .locals 0
    .parameter

    .prologue
    .line 126
    iput-object p1, p0, Lcom/facebook/orca/chatheads/FloatingChatWindow$1;->a:Lcom/facebook/orca/chatheads/FloatingChatWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/orca/chatheads/FloatingChatWindow$1;->a:Lcom/facebook/orca/chatheads/FloatingChatWindow;

    iget-object v1, p0, Lcom/facebook/orca/chatheads/FloatingChatWindow$1;->a:Lcom/facebook/orca/chatheads/FloatingChatWindow;

    invoke-virtual {v1}, Lcom/facebook/orca/chatheads/FloatingChatWindow;->j()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/chatheads/FloatingChatWindow;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 130
    return-void
.end method
