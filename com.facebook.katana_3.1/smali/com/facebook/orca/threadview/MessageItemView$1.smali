.class Lcom/facebook/orca/threadview/MessageItemView$1;
.super Ljava/lang/Object;
.source "MessageItemView.java"

# interfaces
.implements Lcom/facebook/orca/common/ui/widgets/text/UrlSpanLinkHook$Listener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/MessageItemView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/MessageItemView;)V
    .locals 0
    .parameter

    .prologue
    .line 168
    iput-object p1, p0, Lcom/facebook/orca/threadview/MessageItemView$1;->a:Lcom/facebook/orca/threadview/MessageItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/style/URLSpan;Landroid/widget/TextView;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 171
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView$1;->a:Lcom/facebook/orca/threadview/MessageItemView;

    invoke-static {v0}, Lcom/facebook/orca/threadview/MessageItemView;->a(Lcom/facebook/orca/threadview/MessageItemView;)Lcom/facebook/orca/threadview/MessageItemView$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemView$1;->a:Lcom/facebook/orca/threadview/MessageItemView;

    invoke-static {v0}, Lcom/facebook/orca/threadview/MessageItemView;->a(Lcom/facebook/orca/threadview/MessageItemView;)Lcom/facebook/orca/threadview/MessageItemView$Listener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/orca/threadview/MessageItemView$Listener;->a(Landroid/text/style/URLSpan;)Z

    move-result v0

    .line 175
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
