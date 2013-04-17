.class Lcom/facebook/orca/threadview/MessageListAdapter$1;
.super Ljava/lang/Object;
.source "MessageListAdapter.java"

# interfaces
.implements Lcom/facebook/orca/threadview/MessageItemView$Listener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/MessageListAdapter;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/MessageListAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/facebook/orca/threadview/MessageListAdapter$1;->a:Lcom/facebook/orca/threadview/MessageListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/messages/model/share/Share;)V
    .locals 1
    .parameter

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageListAdapter$1;->a:Lcom/facebook/orca/threadview/MessageListAdapter;

    invoke-static {v0}, Lcom/facebook/orca/threadview/MessageListAdapter;->a(Lcom/facebook/orca/threadview/MessageListAdapter;)Lcom/facebook/orca/threadview/MessageListAdapter$MessageListAdapterListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageListAdapter$1;->a:Lcom/facebook/orca/threadview/MessageListAdapter;

    invoke-static {v0}, Lcom/facebook/orca/threadview/MessageListAdapter;->a(Lcom/facebook/orca/threadview/MessageListAdapter;)Lcom/facebook/orca/threadview/MessageListAdapter$MessageListAdapterListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/orca/threadview/MessageListAdapter$MessageListAdapterListener;->a(Lcom/facebook/messages/model/share/Share;)V

    .line 116
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/orca/threadview/RowMessageItem;)V
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageListAdapter$1;->a:Lcom/facebook/orca/threadview/MessageListAdapter;

    invoke-static {v0}, Lcom/facebook/orca/threadview/MessageListAdapter;->a(Lcom/facebook/orca/threadview/MessageListAdapter;)Lcom/facebook/orca/threadview/MessageListAdapter$MessageListAdapterListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageListAdapter$1;->a:Lcom/facebook/orca/threadview/MessageListAdapter;

    invoke-static {v0}, Lcom/facebook/orca/threadview/MessageListAdapter;->a(Lcom/facebook/orca/threadview/MessageListAdapter;)Lcom/facebook/orca/threadview/MessageListAdapter$MessageListAdapterListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/orca/threadview/MessageListAdapter$MessageListAdapterListener;->a(Lcom/facebook/orca/threadview/RowItem;)V

    .line 92
    :cond_0
    return-void
.end method

.method public a(Landroid/text/style/URLSpan;)Z
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageListAdapter$1;->a:Lcom/facebook/orca/threadview/MessageListAdapter;

    invoke-static {v0}, Lcom/facebook/orca/threadview/MessageListAdapter;->a(Lcom/facebook/orca/threadview/MessageListAdapter;)Lcom/facebook/orca/threadview/MessageListAdapter$MessageListAdapterListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageListAdapter$1;->a:Lcom/facebook/orca/threadview/MessageListAdapter;

    invoke-static {v0}, Lcom/facebook/orca/threadview/MessageListAdapter;->a(Lcom/facebook/orca/threadview/MessageListAdapter;)Lcom/facebook/orca/threadview/MessageListAdapter$MessageListAdapterListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/orca/threadview/MessageListAdapter$MessageListAdapterListener;->a(Landroid/text/style/URLSpan;)Z

    move-result v0

    .line 108
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/facebook/messages/model/share/Share;)V
    .locals 1
    .parameter

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageListAdapter$1;->a:Lcom/facebook/orca/threadview/MessageListAdapter;

    invoke-static {v0}, Lcom/facebook/orca/threadview/MessageListAdapter;->a(Lcom/facebook/orca/threadview/MessageListAdapter;)Lcom/facebook/orca/threadview/MessageListAdapter$MessageListAdapterListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageListAdapter$1;->a:Lcom/facebook/orca/threadview/MessageListAdapter;

    invoke-static {v0}, Lcom/facebook/orca/threadview/MessageListAdapter;->a(Lcom/facebook/orca/threadview/MessageListAdapter;)Lcom/facebook/orca/threadview/MessageListAdapter$MessageListAdapterListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/orca/threadview/MessageListAdapter$MessageListAdapterListener;->b(Lcom/facebook/messages/model/share/Share;)V

    .line 123
    :cond_0
    return-void
.end method

.method public b(Lcom/facebook/orca/threadview/RowMessageItem;)Z
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageListAdapter$1;->a:Lcom/facebook/orca/threadview/MessageListAdapter;

    invoke-static {v0}, Lcom/facebook/orca/threadview/MessageListAdapter;->a(Lcom/facebook/orca/threadview/MessageListAdapter;)Lcom/facebook/orca/threadview/MessageListAdapter$MessageListAdapterListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageListAdapter$1;->a:Lcom/facebook/orca/threadview/MessageListAdapter;

    invoke-static {v0}, Lcom/facebook/orca/threadview/MessageListAdapter;->a(Lcom/facebook/orca/threadview/MessageListAdapter;)Lcom/facebook/orca/threadview/MessageListAdapter$MessageListAdapterListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/orca/threadview/MessageListAdapter$MessageListAdapterListener;->b(Lcom/facebook/orca/threadview/RowItem;)Z

    move-result v0

    .line 99
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/facebook/orca/threadview/RowMessageItem;)V
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageListAdapter$1;->a:Lcom/facebook/orca/threadview/MessageListAdapter;

    invoke-static {v0}, Lcom/facebook/orca/threadview/MessageListAdapter;->a(Lcom/facebook/orca/threadview/MessageListAdapter;)Lcom/facebook/orca/threadview/MessageListAdapter$MessageListAdapterListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageListAdapter$1;->a:Lcom/facebook/orca/threadview/MessageListAdapter;

    invoke-static {v0}, Lcom/facebook/orca/threadview/MessageListAdapter;->a(Lcom/facebook/orca/threadview/MessageListAdapter;)Lcom/facebook/orca/threadview/MessageListAdapter$MessageListAdapterListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/orca/threadview/MessageListAdapter$MessageListAdapterListener;->c(Lcom/facebook/orca/threadview/RowItem;)V

    .line 130
    :cond_0
    return-void
.end method
