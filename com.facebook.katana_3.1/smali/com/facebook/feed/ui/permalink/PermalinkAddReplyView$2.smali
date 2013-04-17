.class Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView$2;
.super Ljava/lang/Object;
.source "PermalinkAddReplyView.java"

# interfaces
.implements Lcom/facebook/widget/keyboard/OnSoftKeyboardStateChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;


# direct methods
.method constructor <init>(Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView$2;->a:Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView$2;->a:Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;

    invoke-static {v0}, Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;->b(Lcom/facebook/feed/ui/permalink/PermalinkAddReplyView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 96
    return-void
.end method
