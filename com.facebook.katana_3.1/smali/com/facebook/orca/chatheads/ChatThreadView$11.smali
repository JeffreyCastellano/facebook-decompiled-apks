.class Lcom/facebook/orca/chatheads/ChatThreadView$11;
.super Ljava/lang/Object;
.source "ChatThreadView.java"

# interfaces
.implements Lcom/actionbarsherlock/widget/PopupMenu$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/chatheads/ChatThreadView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/chatheads/ChatThreadView;)V
    .locals 0
    .parameter

    .prologue
    .line 1123
    iput-object p1, p0, Lcom/facebook/orca/chatheads/ChatThreadView$11;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/widget/PopupMenu;)V
    .locals 2
    .parameter

    .prologue
    .line 1126
    iget-object v0, p0, Lcom/facebook/orca/chatheads/ChatThreadView$11;->a:Lcom/facebook/orca/chatheads/ChatThreadView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/orca/chatheads/ChatThreadView;->a(Lcom/facebook/orca/chatheads/ChatThreadView;Lcom/actionbarsherlock/widget/PopupMenu;)Lcom/actionbarsherlock/widget/PopupMenu;

    .line 1127
    return-void
.end method
