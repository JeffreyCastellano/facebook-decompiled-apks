.class Lcom/facebook/orca/threadview/ThreadViewMessageFragment$3;
.super Ljava/lang/Object;
.source "ThreadViewMessageFragment.java"

# interfaces
.implements Lcom/facebook/orca/threadview/MessageListAdapter$MessageListAdapterListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewMessageFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 281
    iput-object p1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment$3;->a:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/messages/model/share/Share;)V
    .locals 1
    .parameter

    .prologue
    .line 303
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment$3;->a:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    invoke-static {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->a(Lcom/facebook/orca/threadview/ThreadViewMessageFragment;Lcom/facebook/messages/model/share/Share;)V

    .line 304
    return-void
.end method

.method public a(Lcom/facebook/orca/threadview/RowItem;)V
    .locals 1
    .parameter

    .prologue
    .line 284
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment$3;->a:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    invoke-static {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->a(Lcom/facebook/orca/threadview/ThreadViewMessageFragment;Lcom/facebook/orca/threadview/RowItem;)V

    .line 285
    return-void
.end method

.method public a(Landroid/text/style/URLSpan;)Z
    .locals 3
    .parameter

    .prologue
    .line 294
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 295
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment$3;->a:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    invoke-static {v1, v0}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->a(Lcom/facebook/orca/threadview/ThreadViewMessageFragment;Landroid/content/Intent;)V

    .line 298
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/facebook/messages/model/share/Share;)V
    .locals 1
    .parameter

    .prologue
    .line 308
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment$3;->a:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    invoke-static {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->b(Lcom/facebook/orca/threadview/ThreadViewMessageFragment;Lcom/facebook/messages/model/share/Share;)V

    .line 309
    return-void
.end method

.method public b(Lcom/facebook/orca/threadview/RowItem;)Z
    .locals 1
    .parameter

    .prologue
    .line 289
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment$3;->a:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    invoke-static {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->b(Lcom/facebook/orca/threadview/ThreadViewMessageFragment;Lcom/facebook/orca/threadview/RowItem;)Z

    move-result v0

    return v0
.end method

.method public c(Lcom/facebook/orca/threadview/RowItem;)V
    .locals 1
    .parameter

    .prologue
    .line 313
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessageFragment$3;->a:Lcom/facebook/orca/threadview/ThreadViewMessageFragment;

    invoke-static {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessageFragment;->c(Lcom/facebook/orca/threadview/ThreadViewMessageFragment;Lcom/facebook/orca/threadview/RowItem;)V

    .line 314
    return-void
.end method
